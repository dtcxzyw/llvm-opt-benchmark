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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmDocumentationEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 16), ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i64 36, ptr %126, align 8, !tbaa !14
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef 0)
  store ptr %127, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, align 16, !tbaa !4
  %128 = load i64, ptr %126, align 8, !tbaa !14
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 16), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %127, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 8), align 8, !tbaa !15
  %129 = load ptr, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, align 16, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 32), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i64 34, ptr %125, align 8, !tbaa !14
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef 0)
          to label %.noexc609 unwind label %1182

.noexc609:                                        ; preds = %.noexc.i
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 32), align 16, !tbaa !4
  %132 = load i64, ptr %125, align 8, !tbaa !14
  store i64 %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 48), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %131, ptr noundef nonnull align 1 dereferenceable(34) @.str.7, i64 34, i1 false)
  store i64 %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 40), align 8, !tbaa !15
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 32), align 16, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 64), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 72), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 88), ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 80), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 102), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 120), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 104), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 28, ptr %124, align 8, !tbaa !14
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 104), ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef 0)
          to label %.noexc617 unwind label %1176

.noexc617:                                        ; preds = %.noexc609
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 104), align 8, !tbaa !4
  %136 = load i64, ptr %124, align 8, !tbaa !14
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 120), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %135, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, i64 28, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 112), align 16, !tbaa !15
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 104), align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 136), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 160), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 30, ptr %123, align 8, !tbaa !14
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef 0)
          to label %.noexc621 unwind label %636

.noexc621:                                        ; preds = %.noexc617
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), align 16, !tbaa !4
  %140 = load i64, ptr %123, align 8, !tbaa !14
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 160), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %139, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, i64 30, i1 false)
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 152), align 8, !tbaa !15
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), align 16, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 192), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 176), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 29, ptr %122, align 8, !tbaa !14
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 176), ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef 0)
          to label %.noexc625 unwind label %1170

.noexc625:                                        ; preds = %.noexc621
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 176), align 16, !tbaa !4
  %144 = load i64, ptr %122, align 8, !tbaa !14
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 192), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %143, ptr noundef nonnull align 1 dereferenceable(29) @.str.11, i64 29, i1 false)
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 184), align 8, !tbaa !15
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 176), align 16, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 208), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 216), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 232), ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 224), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 242), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 248), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 40, ptr %121, align 8, !tbaa !14
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef 0)
          to label %.noexc633 unwind label %1164

.noexc633:                                        ; preds = %.noexc625
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 248), align 8, !tbaa !4
  %148 = load i64, ptr %121, align 8, !tbaa !14
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 264), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %147, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 256), align 16, !tbaa !15
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 248), align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 280), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 288), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 304), ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 296), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 316), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 320), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 33, ptr %120, align 8, !tbaa !14
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 320), ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef 0)
          to label %.noexc641 unwind label %1158

.noexc641:                                        ; preds = %.noexc633
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 320), align 16, !tbaa !4
  %152 = load i64, ptr %120, align 8, !tbaa !14
  store i64 %152, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 336), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %151, ptr noundef nonnull align 1 dereferenceable(33) @.str.15, i64 33, i1 false)
  store i64 %152, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 328), align 8, !tbaa !15
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 320), align 16, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 352), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 376), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 19, ptr %119, align 8, !tbaa !14
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef 0)
          to label %.noexc645 unwind label %638

.noexc645:                                        ; preds = %.noexc641
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), align 8, !tbaa !4
  %156 = load i64, ptr %119, align 8, !tbaa !14
  store i64 %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 376), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %155, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  store i64 %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 368), align 16, !tbaa !15
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 408), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 392), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 38, ptr %118, align 8, !tbaa !14
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 392), ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef 0)
          to label %.noexc649 unwind label %1152

.noexc649:                                        ; preds = %.noexc645
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 392), align 8, !tbaa !4
  %160 = load i64, ptr %118, align 8, !tbaa !14
  store i64 %160, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 408), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %159, ptr noundef nonnull align 1 dereferenceable(38) @.str.17, i64 38, i1 false)
  store i64 %160, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 400), align 16, !tbaa !15
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 392), align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 424), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 448), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 432), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 448), ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 440), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 455), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 480), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 464), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 43, ptr %117, align 8, !tbaa !14
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 464), ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef 0)
          to label %.noexc657 unwind label %1146

.noexc657:                                        ; preds = %.noexc649
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 464), align 16, !tbaa !4
  %164 = load i64, ptr %117, align 8, !tbaa !14
  store i64 %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 480), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %163, ptr noundef nonnull align 1 dereferenceable(43) @.str.19, i64 43, i1 false)
  store i64 %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 472), align 8, !tbaa !15
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 464), align 16, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 496), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 520), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 19, ptr %116, align 8, !tbaa !14
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef 0)
          to label %.noexc661 unwind label %640

.noexc661:                                        ; preds = %.noexc657
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), align 8, !tbaa !4
  %168 = load i64, ptr %116, align 8, !tbaa !14
  store i64 %168, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 520), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %167, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  store i64 %168, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 512), align 16, !tbaa !15
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 552), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 536), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i64 70, ptr %115, align 8, !tbaa !14
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 536), ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef 0)
          to label %.noexc665 unwind label %1140

.noexc665:                                        ; preds = %.noexc661
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 536), align 8, !tbaa !4
  %172 = load i64, ptr %115, align 8, !tbaa !14
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 552), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %171, ptr noundef nonnull align 1 dereferenceable(70) @.str.21, i64 70, i1 false)
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 544), align 16, !tbaa !15
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 536), align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 568), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 592), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 17, ptr %114, align 8, !tbaa !14
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef 0)
          to label %.noexc669 unwind label %642

.noexc669:                                        ; preds = %.noexc665
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), align 16, !tbaa !4
  %176 = load i64, ptr %114, align 8, !tbaa !14
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 592), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %175, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 584), align 8, !tbaa !15
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), align 16, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 624), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 608), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 44, ptr %113, align 8, !tbaa !14
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 608), ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef 0)
          to label %.noexc673 unwind label %1134

.noexc673:                                        ; preds = %.noexc669
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 608), align 16, !tbaa !4
  %180 = load i64, ptr %113, align 8, !tbaa !14
  store i64 %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 624), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %179, ptr noundef nonnull align 1 dereferenceable(44) @.str.23, i64 44, i1 false)
  store i64 %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 616), align 8, !tbaa !15
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 608), align 16, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 640), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 664), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 32, ptr %112, align 8, !tbaa !14
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef 0)
          to label %.noexc677 unwind label %644

.noexc677:                                        ; preds = %.noexc673
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), align 8, !tbaa !4
  %184 = load i64, ptr %112, align 8, !tbaa !14
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 664), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %183, ptr noundef nonnull align 1 dereferenceable(32) @.str.24, i64 32, i1 false)
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 656), align 16, !tbaa !15
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 696), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 680), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 49, ptr %111, align 8, !tbaa !14
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 680), ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef 0)
          to label %.noexc681 unwind label %1128

.noexc681:                                        ; preds = %.noexc677
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 680), align 8, !tbaa !4
  %188 = load i64, ptr %111, align 8, !tbaa !14
  store i64 %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 696), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %187, ptr noundef nonnull align 1 dereferenceable(49) @.str.25, i64 49, i1 false)
  store i64 %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 688), align 16, !tbaa !15
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 680), align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 712), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 736), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 32, ptr %110, align 8, !tbaa !14
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef 0)
          to label %.noexc685 unwind label %646

.noexc685:                                        ; preds = %.noexc681
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), align 16, !tbaa !4
  %192 = load i64, ptr %110, align 8, !tbaa !14
  store i64 %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 736), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %191, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, i64 32, i1 false)
  store i64 %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 728), align 8, !tbaa !15
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), align 16, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 768), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 752), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 49, ptr %109, align 8, !tbaa !14
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 752), ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef 0)
          to label %.noexc689 unwind label %1122

.noexc689:                                        ; preds = %.noexc685
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 752), align 16, !tbaa !4
  %196 = load i64, ptr %109, align 8, !tbaa !14
  store i64 %196, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 768), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %195, ptr noundef nonnull align 1 dereferenceable(49) @.str.27, i64 49, i1 false)
  store i64 %196, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 760), align 8, !tbaa !15
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 752), align 16, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 784), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 808), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 31, ptr %108, align 8, !tbaa !14
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef 0)
          to label %.noexc693 unwind label %648

.noexc693:                                        ; preds = %.noexc689
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), align 8, !tbaa !4
  %200 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %200, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 808), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %199, ptr noundef nonnull align 1 dereferenceable(31) @.str.28, i64 31, i1 false)
  store i64 %200, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 800), align 16, !tbaa !15
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 840), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 824), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 96, ptr %107, align 8, !tbaa !14
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 824), ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0)
          to label %.noexc697 unwind label %1116

.noexc697:                                        ; preds = %.noexc693
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 824), align 8, !tbaa !4
  %204 = load i64, ptr %107, align 8, !tbaa !14
  store i64 %204, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 840), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %203, ptr noundef nonnull align 1 dereferenceable(96) @.str.29, i64 96, i1 false)
  store i64 %204, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 832), align 16, !tbaa !15
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 824), align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 856), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 880), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 864), align 16, !tbaa !13
  store i16 17965, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 880), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 872), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 882), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 912), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 896), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 16, ptr %106, align 8, !tbaa !14
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 896), ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef 0)
          to label %.noexc705 unwind label %1110

.noexc705:                                        ; preds = %.noexc697
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 896), align 16, !tbaa !4
  %208 = load i64, ptr %106, align 8, !tbaa !14
  store i64 %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 912), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %207, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 904), align 8, !tbaa !15
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 896), align 16, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 928), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 952), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 34, ptr %105, align 8, !tbaa !14
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
          to label %.noexc709 unwind label %650

.noexc709:                                        ; preds = %.noexc705
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), align 8, !tbaa !4
  %212 = load i64, ptr %105, align 8, !tbaa !14
  store i64 %212, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 952), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %211, ptr noundef nonnull align 1 dereferenceable(34) @.str.32, i64 34, i1 false)
  store i64 %212, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 944), align 16, !tbaa !15
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 984), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 968), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 74, ptr %104, align 8, !tbaa !14
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 968), ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 0)
          to label %.noexc713 unwind label %1104

.noexc713:                                        ; preds = %.noexc709
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 968), align 8, !tbaa !4
  %216 = load i64, ptr %104, align 8, !tbaa !14
  store i64 %216, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 984), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %215, ptr noundef nonnull align 1 dereferenceable(74) @.str.33, i64 74, i1 false)
  store i64 %216, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 976), align 16, !tbaa !15
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 968), align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1000), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1024), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1008), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1024), ptr noundef nonnull align 1 dereferenceable(10) @.str.34, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1016), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1034), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1056), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1040), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 17, ptr %103, align 8, !tbaa !14
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1040), ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 0)
          to label %.noexc721 unwind label %1098

.noexc721:                                        ; preds = %.noexc713
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1040), align 16, !tbaa !4
  %220 = load i64, ptr %103, align 8, !tbaa !14
  store i64 %220, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1056), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %219, ptr noundef nonnull align 1 dereferenceable(17) @.str.35, i64 17, i1 false)
  store i64 %220, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1048), align 8, !tbaa !15
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1040), align 16, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1072), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1096), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 30, ptr %102, align 8, !tbaa !14
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef 0)
          to label %.noexc725 unwind label %652

.noexc725:                                        ; preds = %.noexc721
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), align 8, !tbaa !4
  %224 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %224, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1096), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %223, ptr noundef nonnull align 1 dereferenceable(30) @.str.36, i64 30, i1 false)
  store i64 %224, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1088), align 16, !tbaa !15
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1128), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1112), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 18, ptr %101, align 8, !tbaa !14
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1112), ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 0)
          to label %.noexc729 unwind label %1092

.noexc729:                                        ; preds = %.noexc725
  store ptr %227, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1112), align 8, !tbaa !4
  %228 = load i64, ptr %101, align 8, !tbaa !14
  store i64 %228, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1128), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %227, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  store i64 %228, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1120), align 16, !tbaa !15
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1112), align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1144), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1168), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 21, ptr %100, align 8, !tbaa !14
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 0)
          to label %.noexc733 unwind label %654

.noexc733:                                        ; preds = %.noexc729
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), align 16, !tbaa !4
  %232 = load i64, ptr %100, align 8, !tbaa !14
  store i64 %232, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1168), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %231, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %232, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1160), align 8, !tbaa !15
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), align 16, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1184), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 38, ptr %99, align 8, !tbaa !14
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1184), ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef 0)
          to label %.noexc737 unwind label %1086

.noexc737:                                        ; preds = %.noexc733
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1184), align 16, !tbaa !4
  %236 = load i64, ptr %99, align 8, !tbaa !14
  store i64 %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1200), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %235, ptr noundef nonnull align 1 dereferenceable(38) @.str.39, i64 38, i1 false)
  store i64 %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1192), align 8, !tbaa !15
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1184), align 16, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1216), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1240), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 23, ptr %98, align 8, !tbaa !14
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 0)
          to label %.noexc741 unwind label %656

.noexc741:                                        ; preds = %.noexc737
  store ptr %239, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), align 8, !tbaa !4
  %240 = load i64, ptr %98, align 8, !tbaa !14
  store i64 %240, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1240), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %239, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, i64 23, i1 false)
  store i64 %240, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1232), align 16, !tbaa !15
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1272), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1256), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 197, ptr %97, align 8, !tbaa !14
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1256), ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef 0)
          to label %.noexc745 unwind label %1080

.noexc745:                                        ; preds = %.noexc741
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1256), align 8, !tbaa !4
  %244 = load i64, ptr %97, align 8, !tbaa !14
  store i64 %244, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1272), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(197) %243, ptr noundef nonnull align 1 dereferenceable(197) @.str.41, i64 197, i1 false)
  store i64 %244, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1264), align 16, !tbaa !15
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1256), align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1288), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1312), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 33, ptr %96, align 8, !tbaa !14
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef 0)
          to label %.noexc749 unwind label %658

.noexc749:                                        ; preds = %.noexc745
  store ptr %247, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), align 16, !tbaa !4
  %248 = load i64, ptr %96, align 8, !tbaa !14
  store i64 %248, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1312), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %247, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, i64 33, i1 false)
  store i64 %248, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1304), align 8, !tbaa !15
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), align 16, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1344), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1328), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 136, ptr %95, align 8, !tbaa !14
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1328), ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 0)
          to label %.noexc753 unwind label %1074

.noexc753:                                        ; preds = %.noexc749
  store ptr %251, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1328), align 16, !tbaa !4
  %252 = load i64, ptr %95, align 8, !tbaa !14
  store i64 %252, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1344), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %251, ptr noundef nonnull align 1 dereferenceable(136) @.str.43, i64 136, i1 false)
  store i64 %252, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1336), align 8, !tbaa !15
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1328), align 16, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1360), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1384), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 33, ptr %94, align 8, !tbaa !14
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0)
          to label %.noexc757 unwind label %660

.noexc757:                                        ; preds = %.noexc753
  store ptr %255, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), align 8, !tbaa !4
  %256 = load i64, ptr %94, align 8, !tbaa !14
  store i64 %256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1384), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %255, ptr noundef nonnull align 1 dereferenceable(33) @.str.44, i64 33, i1 false)
  store i64 %256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1376), align 16, !tbaa !15
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1416), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1400), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 38, ptr %93, align 8, !tbaa !14
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1400), ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 0)
          to label %.noexc761 unwind label %1068

.noexc761:                                        ; preds = %.noexc757
  store ptr %259, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1400), align 8, !tbaa !4
  %260 = load i64, ptr %93, align 8, !tbaa !14
  store i64 %260, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1416), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %259, ptr noundef nonnull align 1 dereferenceable(38) @.str.45, i64 38, i1 false)
  store i64 %260, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1408), align 16, !tbaa !15
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1400), align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1432), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1456), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 35, ptr %92, align 8, !tbaa !14
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef 0)
          to label %.noexc765 unwind label %662

.noexc765:                                        ; preds = %.noexc761
  store ptr %263, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), align 16, !tbaa !4
  %264 = load i64, ptr %92, align 8, !tbaa !14
  store i64 %264, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1456), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %263, ptr noundef nonnull align 1 dereferenceable(35) @.str.46, i64 35, i1 false)
  store i64 %264, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1448), align 8, !tbaa !15
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), align 16, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1488), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1472), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 42, ptr %91, align 8, !tbaa !14
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1472), ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef 0)
          to label %.noexc769 unwind label %1062

.noexc769:                                        ; preds = %.noexc765
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1472), align 16, !tbaa !4
  %268 = load i64, ptr %91, align 8, !tbaa !14
  store i64 %268, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1488), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %267, ptr noundef nonnull align 1 dereferenceable(42) @.str.47, i64 42, i1 false)
  store i64 %268, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1480), align 8, !tbaa !15
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1472), align 16, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1504), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1528), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 36, ptr %90, align 8, !tbaa !14
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef 0)
          to label %.noexc773 unwind label %664

.noexc773:                                        ; preds = %.noexc769
  store ptr %271, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), align 8, !tbaa !4
  %272 = load i64, ptr %90, align 8, !tbaa !14
  store i64 %272, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1528), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %271, ptr noundef nonnull align 1 dereferenceable(36) @.str.48, i64 36, i1 false)
  store i64 %272, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1520), align 16, !tbaa !15
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1560), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1544), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 145, ptr %89, align 8, !tbaa !14
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1544), ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef 0)
          to label %.noexc777 unwind label %1056

.noexc777:                                        ; preds = %.noexc773
  store ptr %275, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1544), align 8, !tbaa !4
  %276 = load i64, ptr %89, align 8, !tbaa !14
  store i64 %276, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1560), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(145) %275, ptr noundef nonnull align 1 dereferenceable(145) @.str.49, i64 145, i1 false)
  store i64 %276, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1552), align 16, !tbaa !15
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1544), align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1576), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1600), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 42, ptr %88, align 8, !tbaa !14
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef 0)
          to label %.noexc781 unwind label %666

.noexc781:                                        ; preds = %.noexc777
  store ptr %279, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), align 16, !tbaa !4
  %280 = load i64, ptr %88, align 8, !tbaa !14
  store i64 %280, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1600), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %279, ptr noundef nonnull align 1 dereferenceable(42) @.str.50, i64 42, i1 false)
  store i64 %280, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1592), align 8, !tbaa !15
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), align 16, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1632), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1616), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i64 76, ptr %87, align 8, !tbaa !14
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1616), ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef 0)
          to label %.noexc785 unwind label %1050

.noexc785:                                        ; preds = %.noexc781
  store ptr %283, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1616), align 16, !tbaa !4
  %284 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %284, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1632), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %283, ptr noundef nonnull align 1 dereferenceable(76) @.str.51, i64 76, i1 false)
  store i64 %284, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1624), align 8, !tbaa !15
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1616), align 16, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1648), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1672), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 44, ptr %86, align 8, !tbaa !14
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef 0)
          to label %.noexc789 unwind label %668

.noexc789:                                        ; preds = %.noexc785
  store ptr %287, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), align 8, !tbaa !4
  %288 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %288, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1672), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %287, ptr noundef nonnull align 1 dereferenceable(44) @.str.52, i64 44, i1 false)
  store i64 %288, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1664), align 16, !tbaa !15
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1704), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1688), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 78, ptr %85, align 8, !tbaa !14
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1688), ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc793 unwind label %1044

.noexc793:                                        ; preds = %.noexc789
  store ptr %291, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1688), align 8, !tbaa !4
  %292 = load i64, ptr %85, align 8, !tbaa !14
  store i64 %292, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1704), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %291, ptr noundef nonnull align 1 dereferenceable(78) @.str.53, i64 78, i1 false)
  store i64 %292, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1696), align 16, !tbaa !15
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1688), align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1720), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1744), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 46, ptr %84, align 8, !tbaa !14
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 0)
          to label %.noexc797 unwind label %670

.noexc797:                                        ; preds = %.noexc793
  store ptr %295, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), align 16, !tbaa !4
  %296 = load i64, ptr %84, align 8, !tbaa !14
  store i64 %296, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1744), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %295, ptr noundef nonnull align 1 dereferenceable(46) @.str.54, i64 46, i1 false)
  store i64 %296, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1736), align 8, !tbaa !15
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), align 16, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1776), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1760), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 80, ptr %83, align 8, !tbaa !14
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1760), ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 0)
          to label %.noexc801 unwind label %1038

.noexc801:                                        ; preds = %.noexc797
  store ptr %299, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1760), align 16, !tbaa !4
  %300 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %300, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1776), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %299, ptr noundef nonnull align 1 dereferenceable(80) @.str.55, i64 80, i1 false)
  store i64 %300, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1768), align 8, !tbaa !15
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1760), align 16, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1792), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1816), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 39, ptr %82, align 8, !tbaa !14
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 0)
          to label %.noexc805 unwind label %672

.noexc805:                                        ; preds = %.noexc801
  store ptr %303, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), align 8, !tbaa !4
  %304 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %304, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1816), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %303, ptr noundef nonnull align 1 dereferenceable(39) @.str.56, i64 39, i1 false)
  store i64 %304, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1808), align 16, !tbaa !15
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1848), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1832), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 22, ptr %81, align 8, !tbaa !14
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1832), ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc809 unwind label %1032

.noexc809:                                        ; preds = %.noexc805
  store ptr %307, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1832), align 8, !tbaa !4
  %308 = load i64, ptr %81, align 8, !tbaa !14
  store i64 %308, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1848), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %307, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  store i64 %308, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1840), align 16, !tbaa !15
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1832), align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1864), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1888), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 23, ptr %80, align 8, !tbaa !14
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 0)
          to label %.noexc813 unwind label %674

.noexc813:                                        ; preds = %.noexc809
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), align 16, !tbaa !4
  %312 = load i64, ptr %80, align 8, !tbaa !14
  store i64 %312, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1888), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %311, ptr noundef nonnull align 1 dereferenceable(23) @.str.58, i64 23, i1 false)
  store i64 %312, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1880), align 8, !tbaa !15
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), align 16, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1920), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1904), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 33, ptr %79, align 8, !tbaa !14
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1904), ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 0)
          to label %.noexc817 unwind label %1026

.noexc817:                                        ; preds = %.noexc813
  store ptr %315, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1904), align 16, !tbaa !4
  %316 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %316, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1920), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %315, ptr noundef nonnull align 1 dereferenceable(33) @.str.59, i64 33, i1 false)
  store i64 %316, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1912), align 8, !tbaa !15
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1904), align 16, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1936), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1960), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 32, ptr %78, align 8, !tbaa !14
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef 0)
          to label %.noexc821 unwind label %676

.noexc821:                                        ; preds = %.noexc817
  store ptr %319, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), align 8, !tbaa !4
  %320 = load i64, ptr %78, align 8, !tbaa !14
  store i64 %320, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1960), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %319, ptr noundef nonnull align 1 dereferenceable(32) @.str.60, i64 32, i1 false)
  store i64 %320, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1952), align 16, !tbaa !15
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1992), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1976), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 30, ptr %77, align 8, !tbaa !14
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1976), ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
          to label %.noexc825 unwind label %1020

.noexc825:                                        ; preds = %.noexc821
  store ptr %323, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1976), align 8, !tbaa !4
  %324 = load i64, ptr %77, align 8, !tbaa !14
  store i64 %324, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1992), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %323, ptr noundef nonnull align 1 dereferenceable(30) @.str.61, i64 30, i1 false)
  store i64 %324, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1984), align 16, !tbaa !15
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1976), align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2008), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2032), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 35, ptr %76, align 8, !tbaa !14
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc829 unwind label %678

.noexc829:                                        ; preds = %.noexc825
  store ptr %327, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), align 16, !tbaa !4
  %328 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %328, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2032), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %327, ptr noundef nonnull align 1 dereferenceable(35) @.str.62, i64 35, i1 false)
  store i64 %328, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2024), align 8, !tbaa !15
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), align 16, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2064), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2048), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 36, ptr %75, align 8, !tbaa !14
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2048), ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 0)
          to label %.noexc833 unwind label %1014

.noexc833:                                        ; preds = %.noexc829
  store ptr %331, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2048), align 16, !tbaa !4
  %332 = load i64, ptr %75, align 8, !tbaa !14
  store i64 %332, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2064), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %331, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i64 36, i1 false)
  store i64 %332, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2056), align 8, !tbaa !15
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2048), align 16, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2080), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2104), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2088), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2104), ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2096), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2119), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2136), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2120), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 74, ptr %74, align 8, !tbaa !14
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2120), ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0)
          to label %.noexc841 unwind label %1008

.noexc841:                                        ; preds = %.noexc833
  store ptr %335, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2120), align 8, !tbaa !4
  %336 = load i64, ptr %74, align 8, !tbaa !14
  store i64 %336, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2136), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %335, ptr noundef nonnull align 1 dereferenceable(74) @.str.65, i64 74, i1 false)
  store i64 %336, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2128), align 16, !tbaa !15
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2120), align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store i8 0, ptr %338, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2152), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2176), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 30, ptr %73, align 8, !tbaa !14
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 0)
          to label %.noexc845 unwind label %680

.noexc845:                                        ; preds = %.noexc841
  store ptr %339, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), align 16, !tbaa !4
  %340 = load i64, ptr %73, align 8, !tbaa !14
  store i64 %340, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2176), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %339, ptr noundef nonnull align 1 dereferenceable(30) @.str.66, i64 30, i1 false)
  store i64 %340, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2168), align 8, !tbaa !15
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), align 16, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2208), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2192), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 39, ptr %72, align 8, !tbaa !14
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2192), ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef 0)
          to label %.noexc849 unwind label %1002

.noexc849:                                        ; preds = %.noexc845
  store ptr %343, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2192), align 16, !tbaa !4
  %344 = load i64, ptr %72, align 8, !tbaa !14
  store i64 %344, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2208), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %343, ptr noundef nonnull align 1 dereferenceable(39) @.str.67, i64 39, i1 false)
  store i64 %344, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2200), align 8, !tbaa !15
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2192), align 16, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2224), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2248), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 43, ptr %71, align 8, !tbaa !14
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
          to label %.noexc853 unwind label %682

.noexc853:                                        ; preds = %.noexc849
  store ptr %347, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), align 8, !tbaa !4
  %348 = load i64, ptr %71, align 8, !tbaa !14
  store i64 %348, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2248), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %347, ptr noundef nonnull align 1 dereferenceable(43) @.str.68, i64 43, i1 false)
  store i64 %348, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2240), align 16, !tbaa !15
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2280), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2264), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 39, ptr %70, align 8, !tbaa !14
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2264), ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef 0)
          to label %.noexc857 unwind label %996

.noexc857:                                        ; preds = %.noexc853
  store ptr %351, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2264), align 8, !tbaa !4
  %352 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %352, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2280), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %351, ptr noundef nonnull align 1 dereferenceable(39) @.str.67, i64 39, i1 false)
  store i64 %352, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2272), align 16, !tbaa !15
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2264), align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2296), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2320), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 29, ptr %69, align 8, !tbaa !14
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 0)
          to label %.noexc861 unwind label %684

.noexc861:                                        ; preds = %.noexc857
  store ptr %355, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), align 16, !tbaa !4
  %356 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %356, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2320), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %355, ptr noundef nonnull align 1 dereferenceable(29) @.str.69, i64 29, i1 false)
  store i64 %356, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2312), align 8, !tbaa !15
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), align 16, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2352), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2336), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 32, ptr %68, align 8, !tbaa !14
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2336), ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %.noexc865 unwind label %990

.noexc865:                                        ; preds = %.noexc861
  store ptr %359, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2336), align 16, !tbaa !4
  %360 = load i64, ptr %68, align 8, !tbaa !14
  store i64 %360, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2352), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %359, ptr noundef nonnull align 1 dereferenceable(32) @.str.70, i64 32, i1 false)
  store i64 %360, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2344), align 8, !tbaa !15
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2336), align 16, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2368), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2392), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 64, ptr %67, align 8, !tbaa !14
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 0)
          to label %.noexc869 unwind label %686

.noexc869:                                        ; preds = %.noexc865
  store ptr %363, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), align 8, !tbaa !4
  %364 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %364, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2392), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %363, ptr noundef nonnull align 1 dereferenceable(64) @.str.71, i64 64, i1 false)
  store i64 %364, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2384), align 16, !tbaa !15
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %364
  store i8 0, ptr %366, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2424), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2408), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 41, ptr %66, align 8, !tbaa !14
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2408), ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
          to label %.noexc873 unwind label %984

.noexc873:                                        ; preds = %.noexc869
  store ptr %367, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2408), align 8, !tbaa !4
  %368 = load i64, ptr %66, align 8, !tbaa !14
  store i64 %368, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2424), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %367, ptr noundef nonnull align 1 dereferenceable(41) @.str.72, i64 41, i1 false)
  store i64 %368, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2416), align 16, !tbaa !15
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2408), align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2440), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2464), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2448), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2464), ptr noundef nonnull align 1 dereferenceable(11) @.str.73, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2456), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2475), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2496), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2480), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 27, ptr %65, align 8, !tbaa !14
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2480), ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc881 unwind label %978

.noexc881:                                        ; preds = %.noexc873
  store ptr %371, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2480), align 16, !tbaa !4
  %372 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %372, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2496), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %371, ptr noundef nonnull align 1 dereferenceable(27) @.str.74, i64 27, i1 false)
  store i64 %372, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2488), align 8, !tbaa !15
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2480), align 16, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %372
  store i8 0, ptr %374, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2512), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2536), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2520), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2536), ptr noundef nonnull align 1 dereferenceable(14) @.str.75, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2528), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2550), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2568), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2552), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 41, ptr %64, align 8, !tbaa !14
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2552), ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 0)
          to label %.noexc889 unwind label %972

.noexc889:                                        ; preds = %.noexc881
  store ptr %375, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2552), align 8, !tbaa !4
  %376 = load i64, ptr %64, align 8, !tbaa !14
  store i64 %376, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2568), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %375, ptr noundef nonnull align 1 dereferenceable(41) @.str.76, i64 41, i1 false)
  store i64 %376, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2560), align 16, !tbaa !15
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2552), align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2584), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2608), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 24, ptr %63, align 8, !tbaa !14
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
          to label %.noexc893 unwind label %688

.noexc893:                                        ; preds = %.noexc889
  store ptr %379, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), align 16, !tbaa !4
  %380 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %380, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2608), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %379, ptr noundef nonnull align 1 dereferenceable(24) @.str.77, i64 24, i1 false)
  store i64 %380, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2600), align 8, !tbaa !15
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), align 16, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2640), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2624), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 38, ptr %62, align 8, !tbaa !14
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2624), ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc897 unwind label %966

.noexc897:                                        ; preds = %.noexc893
  store ptr %383, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2624), align 16, !tbaa !4
  %384 = load i64, ptr %62, align 8, !tbaa !14
  store i64 %384, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2640), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %383, ptr noundef nonnull align 1 dereferenceable(38) @.str.78, i64 38, i1 false)
  store i64 %384, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2632), align 8, !tbaa !15
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2624), align 16, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2656), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2680), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 26, ptr %61, align 8, !tbaa !14
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc901 unwind label %690

.noexc901:                                        ; preds = %.noexc897
  store ptr %387, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), align 8, !tbaa !4
  %388 = load i64, ptr %61, align 8, !tbaa !14
  store i64 %388, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2680), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %387, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 26, i1 false)
  store i64 %388, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2672), align 16, !tbaa !15
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %388
  store i8 0, ptr %390, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2712), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2696), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 47, ptr %60, align 8, !tbaa !14
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2696), ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc905 unwind label %960

.noexc905:                                        ; preds = %.noexc901
  store ptr %391, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2696), align 8, !tbaa !4
  %392 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %392, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2712), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %391, ptr noundef nonnull align 1 dereferenceable(47) @.str.80, i64 47, i1 false)
  store i64 %392, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2704), align 16, !tbaa !15
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2696), align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store i8 0, ptr %394, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2728), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2752), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 48, ptr %59, align 8, !tbaa !14
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 0)
          to label %.noexc909 unwind label %692

.noexc909:                                        ; preds = %.noexc905
  store ptr %395, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), align 16, !tbaa !4
  %396 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %396, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2752), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %395, ptr noundef nonnull align 1 dereferenceable(48) @.str.81, i64 48, i1 false)
  store i64 %396, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2744), align 8, !tbaa !15
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), align 16, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  store i8 0, ptr %398, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2784), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2768), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 67, ptr %58, align 8, !tbaa !14
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2768), ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
          to label %.noexc913 unwind label %954

.noexc913:                                        ; preds = %.noexc909
  store ptr %399, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2768), align 16, !tbaa !4
  %400 = load i64, ptr %58, align 8, !tbaa !14
  store i64 %400, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2784), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %399, ptr noundef nonnull align 1 dereferenceable(67) @.str.82, i64 67, i1 false)
  store i64 %400, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2776), align 8, !tbaa !15
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2768), align 16, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2800), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2824), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 23, ptr %57, align 8, !tbaa !14
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc917 unwind label %694

.noexc917:                                        ; preds = %.noexc913
  store ptr %403, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), align 8, !tbaa !4
  %404 = load i64, ptr %57, align 8, !tbaa !14
  store i64 %404, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2824), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %403, ptr noundef nonnull align 1 dereferenceable(23) @.str.83, i64 23, i1 false)
  store i64 %404, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2816), align 16, !tbaa !15
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2856), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2840), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 55, ptr %56, align 8, !tbaa !14
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2840), ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %.noexc921 unwind label %948

.noexc921:                                        ; preds = %.noexc917
  store ptr %407, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2840), align 8, !tbaa !4
  %408 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %408, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2856), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %407, ptr noundef nonnull align 1 dereferenceable(55) @.str.84, i64 55, i1 false)
  store i64 %408, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2848), align 16, !tbaa !15
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2840), align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %408
  store i8 0, ptr %410, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2872), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2896), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 26, ptr %55, align 8, !tbaa !14
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc925 unwind label %696

.noexc925:                                        ; preds = %.noexc921
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), align 16, !tbaa !4
  %412 = load i64, ptr %55, align 8, !tbaa !14
  store i64 %412, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2896), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %411, ptr noundef nonnull align 1 dereferenceable(26) @.str.85, i64 26, i1 false)
  store i64 %412, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2888), align 8, !tbaa !15
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), align 16, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2928), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2912), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 54, ptr %54, align 8, !tbaa !14
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2912), ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %.noexc929 unwind label %942

.noexc929:                                        ; preds = %.noexc925
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2912), align 16, !tbaa !4
  %416 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %416, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2928), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %415, ptr noundef nonnull align 1 dereferenceable(54) @.str.86, i64 54, i1 false)
  store i64 %416, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2920), align 8, !tbaa !15
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2912), align 16, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2944), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2968), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 19, ptr %53, align 8, !tbaa !14
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc933 unwind label %698

.noexc933:                                        ; preds = %.noexc929
  store ptr %419, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), align 8, !tbaa !4
  %420 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %420, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2968), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %419, ptr noundef nonnull align 1 dereferenceable(19) @.str.87, i64 19, i1 false)
  store i64 %420, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2960), align 16, !tbaa !15
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %420
  store i8 0, ptr %422, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3000), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2984), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 43, ptr %52, align 8, !tbaa !14
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2984), ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc937 unwind label %936

.noexc937:                                        ; preds = %.noexc933
  store ptr %423, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2984), align 8, !tbaa !4
  %424 = load i64, ptr %52, align 8, !tbaa !14
  store i64 %424, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3000), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %423, ptr noundef nonnull align 1 dereferenceable(43) @.str.88, i64 43, i1 false)
  store i64 %424, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2992), align 16, !tbaa !15
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2984), align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  store i8 0, ptr %426, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3016), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3040), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 30, ptr %51, align 8, !tbaa !14
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc941 unwind label %700

.noexc941:                                        ; preds = %.noexc937
  store ptr %427, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), align 16, !tbaa !4
  %428 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %428, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3040), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %427, ptr noundef nonnull align 1 dereferenceable(30) @.str.89, i64 30, i1 false)
  store i64 %428, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3032), align 8, !tbaa !15
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), align 16, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3072), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3056), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 35, ptr %50, align 8, !tbaa !14
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3056), ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc945 unwind label %930

.noexc945:                                        ; preds = %.noexc941
  store ptr %431, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3056), align 16, !tbaa !4
  %432 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %432, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3072), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %431, ptr noundef nonnull align 1 dereferenceable(35) @.str.90, i64 35, i1 false)
  store i64 %432, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3064), align 8, !tbaa !15
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3056), align 16, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3088), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3112), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 27, ptr %49, align 8, !tbaa !14
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc949 unwind label %702

.noexc949:                                        ; preds = %.noexc945
  store ptr %435, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), align 8, !tbaa !4
  %436 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %436, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3112), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %435, ptr noundef nonnull align 1 dereferenceable(27) @.str.91, i64 27, i1 false)
  store i64 %436, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3104), align 16, !tbaa !15
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3144), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3128), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 34, ptr %48, align 8, !tbaa !14
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3128), ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc953 unwind label %924

.noexc953:                                        ; preds = %.noexc949
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3128), align 8, !tbaa !4
  %440 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %440, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3144), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %439, ptr noundef nonnull align 1 dereferenceable(34) @.str.92, i64 34, i1 false)
  store i64 %440, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3136), align 16, !tbaa !15
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3128), align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3160), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3184), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 18, ptr %47, align 8, !tbaa !14
  %443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc957 unwind label %704

.noexc957:                                        ; preds = %.noexc953
  store ptr %443, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), align 16, !tbaa !4
  %444 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %444, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3184), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %443, ptr noundef nonnull align 1 dereferenceable(18) @.str.93, i64 18, i1 false)
  store i64 %444, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3176), align 8, !tbaa !15
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), align 16, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 0, ptr %446, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3216), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3200), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 46, ptr %46, align 8, !tbaa !14
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3200), ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc961 unwind label %918

.noexc961:                                        ; preds = %.noexc957
  store ptr %447, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3200), align 16, !tbaa !4
  %448 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %448, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3216), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %447, ptr noundef nonnull align 1 dereferenceable(46) @.str.94, i64 46, i1 false)
  store i64 %448, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3208), align 8, !tbaa !15
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3200), align 16, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %448
  store i8 0, ptr %450, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3232), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3256), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 23, ptr %45, align 8, !tbaa !14
  %451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc965 unwind label %706

.noexc965:                                        ; preds = %.noexc961
  store ptr %451, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), align 8, !tbaa !4
  %452 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %452, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3256), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %451, ptr noundef nonnull align 1 dereferenceable(23) @.str.95, i64 23, i1 false)
  store i64 %452, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3248), align 16, !tbaa !15
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 0, ptr %454, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3288), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3272), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 51, ptr %44, align 8, !tbaa !14
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3272), ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc969 unwind label %912

.noexc969:                                        ; preds = %.noexc965
  store ptr %455, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3272), align 8, !tbaa !4
  %456 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %456, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3288), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %455, ptr noundef nonnull align 1 dereferenceable(51) @.str.96, i64 51, i1 false)
  store i64 %456, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3280), align 16, !tbaa !15
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3272), align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  store i8 0, ptr %458, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3304), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3328), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 16, ptr %43, align 8, !tbaa !14
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc973 unwind label %708

.noexc973:                                        ; preds = %.noexc969
  store ptr %459, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), align 16, !tbaa !4
  %460 = load i64, ptr %43, align 8, !tbaa !14
  store i64 %460, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3328), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %459, ptr noundef nonnull align 1 dereferenceable(16) @.str.97, i64 16, i1 false)
  store i64 %460, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3320), align 8, !tbaa !15
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), align 16, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3360), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3344), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 49, ptr %42, align 8, !tbaa !14
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3344), ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc977 unwind label %906

.noexc977:                                        ; preds = %.noexc973
  store ptr %463, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3344), align 16, !tbaa !4
  %464 = load i64, ptr %42, align 8, !tbaa !14
  store i64 %464, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3360), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %463, ptr noundef nonnull align 1 dereferenceable(49) @.str.98, i64 49, i1 false)
  store i64 %464, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3352), align 8, !tbaa !15
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3344), align 16, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store i8 0, ptr %466, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3376), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3400), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 16, ptr %41, align 8, !tbaa !14
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc981 unwind label %710

.noexc981:                                        ; preds = %.noexc977
  store ptr %467, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), align 8, !tbaa !4
  %468 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %468, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3400), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %467, ptr noundef nonnull align 1 dereferenceable(16) @.str.99, i64 16, i1 false)
  store i64 %468, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3392), align 16, !tbaa !15
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  store i8 0, ptr %470, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3432), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3416), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 32, ptr %40, align 8, !tbaa !14
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3416), ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc985 unwind label %900

.noexc985:                                        ; preds = %.noexc981
  store ptr %471, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3416), align 8, !tbaa !4
  %472 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %472, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3432), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %471, ptr noundef nonnull align 1 dereferenceable(32) @.str.100, i64 32, i1 false)
  store i64 %472, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3424), align 16, !tbaa !15
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3416), align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store i8 0, ptr %474, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3448), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3472), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3456), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3472), ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3464), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3486), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3504), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3488), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 35, ptr %39, align 8, !tbaa !14
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3488), ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc993 unwind label %894

.noexc993:                                        ; preds = %.noexc985
  store ptr %475, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3488), align 16, !tbaa !4
  %476 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %476, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3504), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %475, ptr noundef nonnull align 1 dereferenceable(35) @.str.102, i64 35, i1 false)
  store i64 %476, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3496), align 8, !tbaa !15
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3488), align 16, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store i8 0, ptr %478, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3520), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3544), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3528), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3544), ptr noundef nonnull align 1 dereferenceable(15) @.str.103, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3536), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3559), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3576), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3560), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 42, ptr %38, align 8, !tbaa !14
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3560), ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc1001 unwind label %888

.noexc1001:                                       ; preds = %.noexc993
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3560), align 8, !tbaa !4
  %480 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %480, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3576), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %479, ptr noundef nonnull align 1 dereferenceable(42) @.str.104, i64 42, i1 false)
  store i64 %480, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3568), align 16, !tbaa !15
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3560), align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store i8 0, ptr %482, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3592), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3616), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3600), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3616), ptr noundef nonnull align 1 dereferenceable(15) @.str.105, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3608), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3631), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3648), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3632), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 39, ptr %37, align 8, !tbaa !14
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3632), ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc1009 unwind label %882

.noexc1009:                                       ; preds = %.noexc1001
  store ptr %483, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3632), align 16, !tbaa !4
  %484 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %484, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3648), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %483, ptr noundef nonnull align 1 dereferenceable(39) @.str.106, i64 39, i1 false)
  store i64 %484, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3640), align 8, !tbaa !15
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3632), align 16, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3664), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3688), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 18, ptr %36, align 8, !tbaa !14
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc1013 unwind label %712

.noexc1013:                                       ; preds = %.noexc1009
  store ptr %487, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), align 8, !tbaa !4
  %488 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %488, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3688), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %487, ptr noundef nonnull align 1 dereferenceable(18) @.str.107, i64 18, i1 false)
  store i64 %488, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3680), align 16, !tbaa !15
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store i8 0, ptr %490, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3720), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3704), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3720), ptr noundef nonnull align 1 dereferenceable(15) @.str.108, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3712), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3735), align 1, !tbaa !12
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3736), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3760), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3744), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3760), ptr noundef nonnull align 1 dereferenceable(15) @.str.109, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3752), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3775), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3792), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3776), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 41, ptr %35, align 8, !tbaa !14
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3776), ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc1025 unwind label %876

.noexc1025:                                       ; preds = %.noexc1013
  store ptr %491, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3776), align 16, !tbaa !4
  %492 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %492, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3792), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %491, ptr noundef nonnull align 1 dereferenceable(41) @.str.110, i64 41, i1 false)
  store i64 %492, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3784), align 8, !tbaa !15
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3776), align 16, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store i8 0, ptr %494, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3808), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3832), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 17, ptr %34, align 8, !tbaa !14
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc1029 unwind label %714

.noexc1029:                                       ; preds = %.noexc1025
  store ptr %495, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), align 8, !tbaa !4
  %496 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %496, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3832), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %495, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  store i64 %496, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3824), align 16, !tbaa !15
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3864), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3848), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 29, ptr %33, align 8, !tbaa !14
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3848), ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc1033 unwind label %870

.noexc1033:                                       ; preds = %.noexc1029
  store ptr %499, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3848), align 8, !tbaa !4
  %500 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %500, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3864), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %499, ptr noundef nonnull align 1 dereferenceable(29) @.str.112, i64 29, i1 false)
  store i64 %500, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3856), align 16, !tbaa !15
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3848), align 8, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %500
  store i8 0, ptr %502, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3880), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3904), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 26, ptr %32, align 8, !tbaa !14
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc1037 unwind label %716

.noexc1037:                                       ; preds = %.noexc1033
  store ptr %503, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), align 16, !tbaa !4
  %504 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %504, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3904), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %503, ptr noundef nonnull align 1 dereferenceable(26) @.str.113, i64 26, i1 false)
  store i64 %504, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3896), align 8, !tbaa !15
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), align 16, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %504
  store i8 0, ptr %506, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3936), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3920), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 40, ptr %31, align 8, !tbaa !14
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3920), ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc1041 unwind label %864

.noexc1041:                                       ; preds = %.noexc1037
  store ptr %507, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3920), align 16, !tbaa !4
  %508 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %508, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3936), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %507, ptr noundef nonnull align 1 dereferenceable(40) @.str.114, i64 40, i1 false)
  store i64 %508, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3928), align 8, !tbaa !15
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3920), align 16, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store i8 0, ptr %510, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3952), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3976), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 25, ptr %30, align 8, !tbaa !14
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc1045 unwind label %718

.noexc1045:                                       ; preds = %.noexc1041
  store ptr %511, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), align 8, !tbaa !4
  %512 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %512, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3976), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %511, ptr noundef nonnull align 1 dereferenceable(25) @.str.115, i64 25, i1 false)
  store i64 %512, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3968), align 16, !tbaa !15
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store i8 0, ptr %514, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4008), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3992), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 39, ptr %29, align 8, !tbaa !14
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3992), ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc1049 unwind label %858

.noexc1049:                                       ; preds = %.noexc1045
  store ptr %515, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3992), align 8, !tbaa !4
  %516 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %516, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4008), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %515, ptr noundef nonnull align 1 dereferenceable(39) @.str.116, i64 39, i1 false)
  store i64 %516, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4000), align 16, !tbaa !15
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3992), align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %516
  store i8 0, ptr %518, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4024), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4048), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4032), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4048), ptr noundef nonnull align 1 dereferenceable(15) @.str.117, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4040), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4063), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4080), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4064), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 41, ptr %28, align 8, !tbaa !14
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4064), ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc1057 unwind label %852

.noexc1057:                                       ; preds = %.noexc1049
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4064), align 16, !tbaa !4
  %520 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %520, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4080), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %519, ptr noundef nonnull align 1 dereferenceable(41) @.str.118, i64 41, i1 false)
  store i64 %520, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4072), align 8, !tbaa !15
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4064), align 16, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4096), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4120), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 19, ptr %27, align 8, !tbaa !14
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc1061 unwind label %720

.noexc1061:                                       ; preds = %.noexc1057
  store ptr %523, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), align 8, !tbaa !4
  %524 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %524, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4120), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %523, ptr noundef nonnull align 1 dereferenceable(19) @.str.119, i64 19, i1 false)
  store i64 %524, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4112), align 16, !tbaa !15
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  store i8 0, ptr %526, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4152), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4136), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 32, ptr %26, align 8, !tbaa !14
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4136), ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc1065 unwind label %846

.noexc1065:                                       ; preds = %.noexc1061
  store ptr %527, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4136), align 8, !tbaa !4
  %528 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %528, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4152), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %527, ptr noundef nonnull align 1 dereferenceable(32) @.str.120, i64 32, i1 false)
  store i64 %528, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4144), align 16, !tbaa !15
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4136), align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  store i8 0, ptr %530, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4168), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4192), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4192), ptr noundef nonnull align 1 dereferenceable(15) @.str.121, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4184), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4207), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4224), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4208), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 25, ptr %25, align 8, !tbaa !14
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4208), ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc1073 unwind label %840

.noexc1073:                                       ; preds = %.noexc1065
  store ptr %531, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4208), align 16, !tbaa !4
  %532 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %532, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4224), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %531, ptr noundef nonnull align 1 dereferenceable(25) @.str.122, i64 25, i1 false)
  store i64 %532, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4216), align 8, !tbaa !15
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4208), align 16, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4240), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 21, ptr %24, align 8, !tbaa !14
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc1077 unwind label %722

.noexc1077:                                       ; preds = %.noexc1073
  store ptr %535, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), align 8, !tbaa !4
  %536 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %536, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4264), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %535, ptr noundef nonnull align 1 dereferenceable(21) @.str.123, i64 21, i1 false)
  store i64 %536, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4256), align 16, !tbaa !15
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4296), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4280), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 57, ptr %23, align 8, !tbaa !14
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4280), ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc1081 unwind label %834

.noexc1081:                                       ; preds = %.noexc1077
  store ptr %539, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4280), align 8, !tbaa !4
  %540 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %540, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4296), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %539, ptr noundef nonnull align 1 dereferenceable(57) @.str.124, i64 57, i1 false)
  store i64 %540, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4288), align 16, !tbaa !15
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4280), align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4312), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4336), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4320), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4336), ptr noundef nonnull align 1 dereferenceable(15) @.str.125, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4328), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4351), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4368), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4352), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 36, ptr %22, align 8, !tbaa !14
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4352), ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc1089 unwind label %828

.noexc1089:                                       ; preds = %.noexc1081
  store ptr %543, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4352), align 16, !tbaa !4
  %544 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %544, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4368), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %543, ptr noundef nonnull align 1 dereferenceable(36) @.str.126, i64 36, i1 false)
  store i64 %544, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4360), align 8, !tbaa !15
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4352), align 16, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4384), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4408), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4392), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4408), ptr noundef nonnull align 1 dereferenceable(14) @.str.127, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4400), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4422), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4440), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4424), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 49, ptr %21, align 8, !tbaa !14
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4424), ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc1097 unwind label %822

.noexc1097:                                       ; preds = %.noexc1089
  store ptr %547, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4424), align 8, !tbaa !4
  %548 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %548, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4440), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %547, ptr noundef nonnull align 1 dereferenceable(49) @.str.128, i64 49, i1 false)
  store i64 %548, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4432), align 16, !tbaa !15
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4424), align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store i8 0, ptr %550, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4456), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4480), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4464), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4480), ptr noundef nonnull align 1 dereferenceable(14) @.str.129, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4472), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4494), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4512), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4496), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 45, ptr %20, align 8, !tbaa !14
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4496), ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc1105 unwind label %816

.noexc1105:                                       ; preds = %.noexc1097
  store ptr %551, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4496), align 16, !tbaa !4
  %552 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %552, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4512), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %551, ptr noundef nonnull align 1 dereferenceable(45) @.str.130, i64 45, i1 false)
  store i64 %552, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4504), align 8, !tbaa !15
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4496), align 16, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %552
  store i8 0, ptr %554, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4528), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4552), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4536), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4552), ptr noundef nonnull align 1 dereferenceable(11) @.str.131, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4544), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4563), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4584), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4568), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 51, ptr %19, align 8, !tbaa !14
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4568), ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc1113 unwind label %810

.noexc1113:                                       ; preds = %.noexc1105
  store ptr %555, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4568), align 8, !tbaa !4
  %556 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %556, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4584), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %555, ptr noundef nonnull align 1 dereferenceable(51) @.str.132, i64 51, i1 false)
  store i64 %556, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4576), align 16, !tbaa !15
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4568), align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %556
  store i8 0, ptr %558, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4600), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4624), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4608), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4624), ptr noundef nonnull align 1 dereferenceable(14) @.str.133, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4616), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4638), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4656), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4640), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 49, ptr %18, align 8, !tbaa !14
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4640), ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc1121 unwind label %804

.noexc1121:                                       ; preds = %.noexc1113
  store ptr %559, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4640), align 16, !tbaa !4
  %560 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %560, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4656), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %559, ptr noundef nonnull align 1 dereferenceable(49) @.str.134, i64 49, i1 false)
  store i64 %560, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4648), align 8, !tbaa !15
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4640), align 16, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %560
  store i8 0, ptr %562, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4672), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4696), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4680), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4696), ptr noundef nonnull align 1 dereferenceable(11) @.str.135, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4688), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4707), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4728), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4712), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 37, ptr %17, align 8, !tbaa !14
  %563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4712), ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1129 unwind label %798

.noexc1129:                                       ; preds = %.noexc1121
  store ptr %563, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4712), align 8, !tbaa !4
  %564 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %564, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4728), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %563, ptr noundef nonnull align 1 dereferenceable(37) @.str.136, i64 37, i1 false)
  store i64 %564, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4720), align 16, !tbaa !15
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4712), align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %564
  store i8 0, ptr %566, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4744), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4768), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 30, ptr %16, align 8, !tbaa !14
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc1133 unwind label %724

.noexc1133:                                       ; preds = %.noexc1129
  store ptr %567, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), align 16, !tbaa !4
  %568 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %568, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4768), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %567, ptr noundef nonnull align 1 dereferenceable(30) @.str.137, i64 30, i1 false)
  store i64 %568, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4760), align 8, !tbaa !15
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), align 16, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  store i8 0, ptr %570, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4800), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4784), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 36, ptr %15, align 8, !tbaa !14
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4784), ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1137 unwind label %792

.noexc1137:                                       ; preds = %.noexc1133
  store ptr %571, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4784), align 16, !tbaa !4
  %572 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %572, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4800), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %571, ptr noundef nonnull align 1 dereferenceable(36) @.str.138, i64 36, i1 false)
  store i64 %572, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4792), align 8, !tbaa !15
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4784), align 16, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store i8 0, ptr %574, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4816), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4840), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 22, ptr %14, align 8, !tbaa !14
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1141 unwind label %726

.noexc1141:                                       ; preds = %.noexc1137
  store ptr %575, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), align 8, !tbaa !4
  %576 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %576, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4840), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %575, ptr noundef nonnull align 1 dereferenceable(22) @.str.139, i64 22, i1 false)
  store i64 %576, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4832), align 16, !tbaa !15
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4872), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4856), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 34, ptr %13, align 8, !tbaa !14
  %579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4856), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1145 unwind label %786

.noexc1145:                                       ; preds = %.noexc1141
  store ptr %579, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4856), align 8, !tbaa !4
  %580 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %580, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4872), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %579, ptr noundef nonnull align 1 dereferenceable(34) @.str.140, i64 34, i1 false)
  store i64 %580, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4864), align 16, !tbaa !15
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4856), align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store i8 0, ptr %582, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4888), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4912), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 17, ptr %12, align 8, !tbaa !14
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1149 unwind label %728

.noexc1149:                                       ; preds = %.noexc1145
  store ptr %583, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), align 16, !tbaa !4
  %584 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %584, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4912), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %583, ptr noundef nonnull align 1 dereferenceable(17) @.str.141, i64 17, i1 false)
  store i64 %584, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4904), align 8, !tbaa !15
  %585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), align 16, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %584
  store i8 0, ptr %586, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4944), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4928), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 39, ptr %11, align 8, !tbaa !14
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4928), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1153 unwind label %780

.noexc1153:                                       ; preds = %.noexc1149
  store ptr %587, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4928), align 16, !tbaa !4
  %588 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %588, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4944), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %587, ptr noundef nonnull align 1 dereferenceable(39) @.str.142, i64 39, i1 false)
  store i64 %588, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4936), align 8, !tbaa !15
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4928), align 16, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %588
  store i8 0, ptr %590, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4960), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4984), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4968), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4984), ptr noundef nonnull align 1 dereferenceable(14) @.str.143, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4976), align 16, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4998), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5016), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5000), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 53, ptr %10, align 8, !tbaa !14
  %591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5000), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1161 unwind label %774

.noexc1161:                                       ; preds = %.noexc1153
  store ptr %591, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5000), align 8, !tbaa !4
  %592 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %592, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5016), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %591, ptr noundef nonnull align 1 dereferenceable(53) @.str.144, i64 53, i1 false)
  store i64 %592, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5008), align 16, !tbaa !15
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5000), align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %592
  store i8 0, ptr %594, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5032), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5056), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 19, ptr %9, align 8, !tbaa !14
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1165 unwind label %730

.noexc1165:                                       ; preds = %.noexc1161
  store ptr %595, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), align 16, !tbaa !4
  %596 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %596, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5056), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %595, ptr noundef nonnull align 1 dereferenceable(19) @.str.145, i64 19, i1 false)
  store i64 %596, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5048), align 8, !tbaa !15
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), align 16, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %596
  store i8 0, ptr %598, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5088), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5072), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 29, ptr %8, align 8, !tbaa !14
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5072), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1169 unwind label %768

.noexc1169:                                       ; preds = %.noexc1165
  store ptr %599, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5072), align 16, !tbaa !4
  %600 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %600, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5088), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %599, ptr noundef nonnull align 1 dereferenceable(29) @.str.146, i64 29, i1 false)
  store i64 %600, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5080), align 8, !tbaa !15
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5072), align 16, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %600
  store i8 0, ptr %602, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5104), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5128), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !14
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1173 unwind label %732

.noexc1173:                                       ; preds = %.noexc1169
  store ptr %603, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), align 8, !tbaa !4
  %604 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %604, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5128), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %603, ptr noundef nonnull align 1 dereferenceable(18) @.str.147, i64 18, i1 false)
  store i64 %604, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5120), align 16, !tbaa !15
  %605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), align 8, !tbaa !4
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %604
  store i8 0, ptr %606, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5160), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5144), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 50, ptr %6, align 8, !tbaa !14
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5144), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1177 unwind label %762

.noexc1177:                                       ; preds = %.noexc1173
  store ptr %607, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5144), align 8, !tbaa !4
  %608 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %608, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5160), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %607, ptr noundef nonnull align 1 dereferenceable(50) @.str.148, i64 50, i1 false)
  store i64 %608, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5152), align 16, !tbaa !15
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5144), align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5176), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5184), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5200), ptr noundef nonnull align 1 dereferenceable(9) @.str.149, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5192), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5209), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5216), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !14
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5216), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1185 unwind label %756

.noexc1185:                                       ; preds = %.noexc1177
  store ptr %611, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5216), align 16, !tbaa !4
  %612 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %612, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5232), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %611, ptr noundef nonnull align 1 dereferenceable(22) @.str.150, i64 22, i1 false)
  store i64 %612, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5224), align 8, !tbaa !15
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5216), align 16, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store i8 0, ptr %614, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5248), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5272), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !14
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1189 unwind label %734

.noexc1189:                                       ; preds = %.noexc1185
  store ptr %615, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), align 8, !tbaa !4
  %616 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %616, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5272), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %615, ptr noundef nonnull align 1 dereferenceable(20) @.str.151, i64 20, i1 false)
  store i64 %616, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5264), align 16, !tbaa !15
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %616
  store i8 0, ptr %618, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5304), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5288), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !14
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5288), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1193 unwind label %750

.noexc1193:                                       ; preds = %.noexc1189
  store ptr %619, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5288), align 8, !tbaa !4
  %620 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %620, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5304), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %619, ptr noundef nonnull align 1 dereferenceable(44) @.str.152, i64 44, i1 false)
  store i64 %620, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5296), align 16, !tbaa !15
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5288), align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %620
  store i8 0, ptr %622, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5320), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5344), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5328), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5344), ptr noundef nonnull align 1 dereferenceable(14) @.str.153, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5336), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5358), align 2, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5376), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5360), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !14
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5360), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1201 unwind label %744

.noexc1201:                                       ; preds = %.noexc1193
  store ptr %623, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5360), align 16, !tbaa !4
  %624 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5376), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %623, ptr noundef nonnull align 1 dereferenceable(32) @.str.154, i64 32, i1 false)
  store i64 %624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5368), align 8, !tbaa !15
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5360), align 16, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %624
  store i8 0, ptr %626, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5392), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5416), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 27, ptr %1, align 8, !tbaa !14
  %627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc1205 unwind label %736

.noexc1205:                                       ; preds = %.noexc1201
  store ptr %627, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), align 8, !tbaa !4
  %628 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %628, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5416), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %627, ptr noundef nonnull align 1 dereferenceable(27) @.str.155, i64 27, i1 false)
  store i64 %628, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5408), align 16, !tbaa !15
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), align 8, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %628
  store i8 0, ptr %630, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5448), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5432), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 55, ptr %0, align 8, !tbaa !14
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5432), ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc1209 unwind label %738

.noexc1209:                                       ; preds = %.noexc1205
  store ptr %631, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5432), align 8, !tbaa !4
  %632 = load i64, ptr %0, align 8, !tbaa !14
  store i64 %632, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5448), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %631, ptr noundef nonnull align 1 dereferenceable(55) @.str.156, i64 55, i1 false)
  store i64 %632, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5440), align 16, !tbaa !15
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5432), align 8, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %632
  store i8 0, ptr %634, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
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
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %738
  %742 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5416), align 8, !tbaa !12
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %743) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

744:                                              ; preds = %.noexc1193
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5328), align 16, !tbaa !4
  %747 = icmp eq ptr %746, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5344)
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211: ; preds = %744
  %748 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5344), align 16, !tbaa !12
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %749) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

750:                                              ; preds = %.noexc1189
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), align 8, !tbaa !4
  %753 = icmp eq ptr %752, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5272)
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214: ; preds = %750
  %754 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5272), align 8, !tbaa !12
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

756:                                              ; preds = %.noexc1177
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5184), align 16, !tbaa !4
  %759 = icmp eq ptr %758, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5200)
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217: ; preds = %756
  %760 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5200), align 16, !tbaa !12
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

762:                                              ; preds = %.noexc1173
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), align 8, !tbaa !4
  %765 = icmp eq ptr %764, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5128)
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220: ; preds = %762
  %766 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5128), align 8, !tbaa !12
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

768:                                              ; preds = %.noexc1165
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), align 16, !tbaa !4
  %771 = icmp eq ptr %770, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5056)
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %768
  %772 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5056), align 16, !tbaa !12
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %773) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

774:                                              ; preds = %.noexc1153
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4968), align 8, !tbaa !4
  %777 = icmp eq ptr %776, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4984)
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226: ; preds = %774
  %778 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4984), align 8, !tbaa !12
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %779) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

780:                                              ; preds = %.noexc1149
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), align 16, !tbaa !4
  %783 = icmp eq ptr %782, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4912)
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %780
  %784 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4912), align 16, !tbaa !12
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

786:                                              ; preds = %.noexc1141
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), align 8, !tbaa !4
  %789 = icmp eq ptr %788, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4840)
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232: ; preds = %786
  %790 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4840), align 8, !tbaa !12
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %791) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

792:                                              ; preds = %.noexc1133
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), align 16, !tbaa !4
  %795 = icmp eq ptr %794, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4768)
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %792
  %796 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4768), align 16, !tbaa !12
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %797) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

798:                                              ; preds = %.noexc1121
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4680), align 8, !tbaa !4
  %801 = icmp eq ptr %800, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4696)
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %798
  %802 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4696), align 8, !tbaa !12
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

804:                                              ; preds = %.noexc1113
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4608), align 16, !tbaa !4
  %807 = icmp eq ptr %806, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4624)
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %804
  %808 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4624), align 16, !tbaa !12
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %809) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

810:                                              ; preds = %.noexc1105
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4536), align 8, !tbaa !4
  %813 = icmp eq ptr %812, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4552)
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %810
  %814 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4552), align 8, !tbaa !12
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

816:                                              ; preds = %.noexc1097
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4464), align 16, !tbaa !4
  %819 = icmp eq ptr %818, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4480)
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247: ; preds = %816
  %820 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4480), align 16, !tbaa !12
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

822:                                              ; preds = %.noexc1089
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4392), align 8, !tbaa !4
  %825 = icmp eq ptr %824, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4408)
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250: ; preds = %822
  %826 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4408), align 8, !tbaa !12
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

828:                                              ; preds = %.noexc1081
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4320), align 16, !tbaa !4
  %831 = icmp eq ptr %830, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4336)
  br i1 %831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253: ; preds = %828
  %832 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4336), align 16, !tbaa !12
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %833) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

834:                                              ; preds = %.noexc1077
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), align 8, !tbaa !4
  %837 = icmp eq ptr %836, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4264)
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256: ; preds = %834
  %838 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4264), align 8, !tbaa !12
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

840:                                              ; preds = %.noexc1065
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4176), align 16, !tbaa !4
  %843 = icmp eq ptr %842, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4192)
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259: ; preds = %840
  %844 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4192), align 16, !tbaa !12
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %845) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

846:                                              ; preds = %.noexc1061
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), align 8, !tbaa !4
  %849 = icmp eq ptr %848, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4120)
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262: ; preds = %846
  %850 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4120), align 8, !tbaa !12
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %851) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

852:                                              ; preds = %.noexc1049
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4032), align 16, !tbaa !4
  %855 = icmp eq ptr %854, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4048)
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265: ; preds = %852
  %856 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4048), align 16, !tbaa !12
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %857) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

858:                                              ; preds = %.noexc1045
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), align 8, !tbaa !4
  %861 = icmp eq ptr %860, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3976)
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268: ; preds = %858
  %862 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3976), align 8, !tbaa !12
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

864:                                              ; preds = %.noexc1037
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), align 16, !tbaa !4
  %867 = icmp eq ptr %866, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3904)
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271: ; preds = %864
  %868 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3904), align 16, !tbaa !12
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %869) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

870:                                              ; preds = %.noexc1029
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), align 8, !tbaa !4
  %873 = icmp eq ptr %872, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3832)
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274: ; preds = %870
  %874 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3832), align 8, !tbaa !12
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %875) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

876:                                              ; preds = %.noexc1013
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3744), align 16, !tbaa !4
  %879 = icmp eq ptr %878, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3760)
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %876
  %880 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3760), align 16, !tbaa !12
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %881) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

882:                                              ; preds = %.noexc1001
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3600), align 16, !tbaa !4
  %885 = icmp eq ptr %884, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3616)
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283: ; preds = %882
  %886 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3616), align 16, !tbaa !12
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %887) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

888:                                              ; preds = %.noexc993
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3528), align 8, !tbaa !4
  %891 = icmp eq ptr %890, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3544)
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286: ; preds = %888
  %892 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3544), align 8, !tbaa !12
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

894:                                              ; preds = %.noexc985
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3456), align 16, !tbaa !4
  %897 = icmp eq ptr %896, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3472)
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289: ; preds = %894
  %898 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3472), align 16, !tbaa !12
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %899) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

900:                                              ; preds = %.noexc981
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), align 8, !tbaa !4
  %903 = icmp eq ptr %902, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3400)
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %900
  %904 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3400), align 8, !tbaa !12
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

906:                                              ; preds = %.noexc973
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), align 16, !tbaa !4
  %909 = icmp eq ptr %908, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3328)
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295: ; preds = %906
  %910 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3328), align 16, !tbaa !12
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %911) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

912:                                              ; preds = %.noexc965
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), align 8, !tbaa !4
  %915 = icmp eq ptr %914, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3256)
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298: ; preds = %912
  %916 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3256), align 8, !tbaa !12
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %917) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

918:                                              ; preds = %.noexc957
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), align 16, !tbaa !4
  %921 = icmp eq ptr %920, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3184)
  br i1 %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301: ; preds = %918
  %922 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3184), align 16, !tbaa !12
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %923) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

924:                                              ; preds = %.noexc949
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), align 8, !tbaa !4
  %927 = icmp eq ptr %926, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3112)
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304: ; preds = %924
  %928 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3112), align 8, !tbaa !12
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %929) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

930:                                              ; preds = %.noexc941
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), align 16, !tbaa !4
  %933 = icmp eq ptr %932, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3040)
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %930
  %934 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3040), align 16, !tbaa !12
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %935) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

936:                                              ; preds = %.noexc933
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), align 8, !tbaa !4
  %939 = icmp eq ptr %938, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2968)
  br i1 %939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310: ; preds = %936
  %940 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2968), align 8, !tbaa !12
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %941) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

942:                                              ; preds = %.noexc925
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), align 16, !tbaa !4
  %945 = icmp eq ptr %944, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2896)
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313: ; preds = %942
  %946 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2896), align 16, !tbaa !12
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

948:                                              ; preds = %.noexc917
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), align 8, !tbaa !4
  %951 = icmp eq ptr %950, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2824)
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316: ; preds = %948
  %952 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2824), align 8, !tbaa !12
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %953) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

954:                                              ; preds = %.noexc909
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), align 16, !tbaa !4
  %957 = icmp eq ptr %956, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2752)
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319: ; preds = %954
  %958 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2752), align 16, !tbaa !12
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %959) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

960:                                              ; preds = %.noexc901
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), align 8, !tbaa !4
  %963 = icmp eq ptr %962, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2680)
  br i1 %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322: ; preds = %960
  %964 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2680), align 8, !tbaa !12
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %965) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

966:                                              ; preds = %.noexc893
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), align 16, !tbaa !4
  %969 = icmp eq ptr %968, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2608)
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325: ; preds = %966
  %970 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2608), align 16, !tbaa !12
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %971) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

972:                                              ; preds = %.noexc881
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2520), align 8, !tbaa !4
  %975 = icmp eq ptr %974, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2536)
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328: ; preds = %972
  %976 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2536), align 8, !tbaa !12
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %977) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

978:                                              ; preds = %.noexc873
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2448), align 16, !tbaa !4
  %981 = icmp eq ptr %980, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2464)
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331: ; preds = %978
  %982 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2464), align 16, !tbaa !12
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %983) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

984:                                              ; preds = %.noexc869
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), align 8, !tbaa !4
  %987 = icmp eq ptr %986, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2392)
  br i1 %987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334: ; preds = %984
  %988 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2392), align 8, !tbaa !12
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %989) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

990:                                              ; preds = %.noexc861
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), align 16, !tbaa !4
  %993 = icmp eq ptr %992, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2320)
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337: ; preds = %990
  %994 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2320), align 16, !tbaa !12
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

996:                                              ; preds = %.noexc853
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), align 8, !tbaa !4
  %999 = icmp eq ptr %998, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2248)
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340: ; preds = %996
  %1000 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2248), align 8, !tbaa !12
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1001) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1002:                                             ; preds = %.noexc845
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), align 16, !tbaa !4
  %1005 = icmp eq ptr %1004, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2176)
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343: ; preds = %1002
  %1006 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2176), align 16, !tbaa !12
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1007) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1008:                                             ; preds = %.noexc833
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2088), align 8, !tbaa !4
  %1011 = icmp eq ptr %1010, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2104)
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346: ; preds = %1008
  %1012 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2104), align 8, !tbaa !12
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1014:                                             ; preds = %.noexc829
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), align 16, !tbaa !4
  %1017 = icmp eq ptr %1016, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2032)
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349: ; preds = %1014
  %1018 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2032), align 16, !tbaa !12
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1019) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1020:                                             ; preds = %.noexc821
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), align 8, !tbaa !4
  %1023 = icmp eq ptr %1022, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1960)
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352: ; preds = %1020
  %1024 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1960), align 8, !tbaa !12
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1025) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1026:                                             ; preds = %.noexc813
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), align 16, !tbaa !4
  %1029 = icmp eq ptr %1028, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1888)
  br i1 %1029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355: ; preds = %1026
  %1030 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1888), align 16, !tbaa !12
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1031) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1032:                                             ; preds = %.noexc805
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), align 8, !tbaa !4
  %1035 = icmp eq ptr %1034, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1816)
  br i1 %1035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358: ; preds = %1032
  %1036 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1816), align 8, !tbaa !12
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1037) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1038:                                             ; preds = %.noexc797
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), align 16, !tbaa !4
  %1041 = icmp eq ptr %1040, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1744)
  br i1 %1041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361: ; preds = %1038
  %1042 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1744), align 16, !tbaa !12
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1043) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1044:                                             ; preds = %.noexc789
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), align 8, !tbaa !4
  %1047 = icmp eq ptr %1046, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1672)
  br i1 %1047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364: ; preds = %1044
  %1048 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1672), align 8, !tbaa !12
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1049) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1050:                                             ; preds = %.noexc781
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), align 16, !tbaa !4
  %1053 = icmp eq ptr %1052, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1600)
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367: ; preds = %1050
  %1054 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1600), align 16, !tbaa !12
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1055) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1056:                                             ; preds = %.noexc773
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), align 8, !tbaa !4
  %1059 = icmp eq ptr %1058, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1528)
  br i1 %1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370: ; preds = %1056
  %1060 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1528), align 8, !tbaa !12
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1061) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1062:                                             ; preds = %.noexc765
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), align 16, !tbaa !4
  %1065 = icmp eq ptr %1064, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1456)
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %1062
  %1066 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1456), align 16, !tbaa !12
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1067) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1068:                                             ; preds = %.noexc757
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), align 8, !tbaa !4
  %1071 = icmp eq ptr %1070, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1384)
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %1068
  %1072 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1384), align 8, !tbaa !12
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1073) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1074:                                             ; preds = %.noexc749
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), align 16, !tbaa !4
  %1077 = icmp eq ptr %1076, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1312)
  br i1 %1077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379: ; preds = %1074
  %1078 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1312), align 16, !tbaa !12
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1079) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1080:                                             ; preds = %.noexc741
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), align 8, !tbaa !4
  %1083 = icmp eq ptr %1082, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1240)
  br i1 %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382: ; preds = %1080
  %1084 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1240), align 8, !tbaa !12
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1085) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1086:                                             ; preds = %.noexc733
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), align 16, !tbaa !4
  %1089 = icmp eq ptr %1088, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1168)
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385: ; preds = %1086
  %1090 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1168), align 16, !tbaa !12
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1091) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1092:                                             ; preds = %.noexc725
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), align 8, !tbaa !4
  %1095 = icmp eq ptr %1094, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1096)
  br i1 %1095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388: ; preds = %1092
  %1096 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1096), align 8, !tbaa !12
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1097) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1098:                                             ; preds = %.noexc713
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1008), align 16, !tbaa !4
  %1101 = icmp eq ptr %1100, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1024)
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391: ; preds = %1098
  %1102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1024), align 16, !tbaa !12
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1104:                                             ; preds = %.noexc709
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), align 8, !tbaa !4
  %1107 = icmp eq ptr %1106, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 952)
  br i1 %1107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394: ; preds = %1104
  %1108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 952), align 8, !tbaa !12
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1110:                                             ; preds = %.noexc697
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 864), align 16, !tbaa !4
  %1113 = icmp eq ptr %1112, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 880)
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397: ; preds = %1110
  %1114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 880), align 16, !tbaa !12
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1116:                                             ; preds = %.noexc693
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), align 8, !tbaa !4
  %1119 = icmp eq ptr %1118, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 808)
  br i1 %1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400: ; preds = %1116
  %1120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 808), align 8, !tbaa !12
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1122:                                             ; preds = %.noexc685
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), align 16, !tbaa !4
  %1125 = icmp eq ptr %1124, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 736)
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403: ; preds = %1122
  %1126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 736), align 16, !tbaa !12
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1128:                                             ; preds = %.noexc677
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), align 8, !tbaa !4
  %1131 = icmp eq ptr %1130, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 664)
  br i1 %1131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406: ; preds = %1128
  %1132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 664), align 8, !tbaa !12
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1134:                                             ; preds = %.noexc669
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), align 16, !tbaa !4
  %1137 = icmp eq ptr %1136, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 592)
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %1134
  %1138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 592), align 16, !tbaa !12
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1139) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1140:                                             ; preds = %.noexc661
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), align 8, !tbaa !4
  %1143 = icmp eq ptr %1142, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 520)
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412: ; preds = %1140
  %1144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 520), align 8, !tbaa !12
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1146:                                             ; preds = %.noexc649
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 432), align 16, !tbaa !4
  %1149 = icmp eq ptr %1148, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 448)
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415: ; preds = %1146
  %1150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 448), align 16, !tbaa !12
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1152:                                             ; preds = %.noexc645
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), align 8, !tbaa !4
  %1155 = icmp eq ptr %1154, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 376)
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418: ; preds = %1152
  %1156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 376), align 8, !tbaa !12
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1158:                                             ; preds = %.noexc633
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 288), align 16, !tbaa !4
  %1161 = icmp eq ptr %1160, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 304)
  br i1 %1161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421: ; preds = %1158
  %1162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 304), align 16, !tbaa !12
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1164:                                             ; preds = %.noexc625
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 216), align 8, !tbaa !4
  %1167 = icmp eq ptr %1166, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 232)
  br i1 %1167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %1164
  %1168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 232), align 8, !tbaa !12
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1170:                                             ; preds = %.noexc621
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), align 16, !tbaa !4
  %1173 = icmp eq ptr %1172, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 160)
  br i1 %1173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %1170
  %1174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 160), align 16, !tbaa !12
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1176:                                             ; preds = %.noexc609
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 72), align 8, !tbaa !4
  %1179 = icmp eq ptr %1178, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 88)
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430: ; preds = %1176
  %1180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 88), align 8, !tbaa !12
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1182:                                             ; preds = %.noexc.i
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = load ptr, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, align 16, !tbaa !4
  %1185 = icmp eq ptr %1184, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 16)
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433: ; preds = %1182
  %1186 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 16), align 16, !tbaa !12
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435: ; preds = %1176, %1170, %1164, %1158, %1152, %1146, %1140, %1134, %1128, %1122, %1116, %1110, %1104, %1098, %1092, %1086, %1080, %1074, %1068, %1062, %1056, %1050, %1044, %1038, %1032, %1026, %1020, %1014, %1008, %1002, %996, %990, %984, %978, %972, %966, %960, %954, %948, %942, %936, %930, %924, %918, %912, %906, %900, %894, %888, %882, %876, %870, %864, %858, %852, %846, %840, %834, %828, %822, %816, %810, %804, %798, %792, %786, %780, %774, %768, %762, %756, %750, %744, %738, %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211, %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217, %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220, %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226, %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232, %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253, %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259, %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265, %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268, %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271, %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277, %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289, %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292, %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295, %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298, %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301, %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304, %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307, %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310, %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313, %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316, %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319, %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322, %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331, %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334, %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337, %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340, %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346, %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349, %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352, %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355, %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358, %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361, %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364, %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367, %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370, %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373, %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376, %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379, %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382, %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385, %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391, %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397, %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400, %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403, %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406, %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409, %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415, %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424, %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430
  %.1307.ph = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 72), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), %1170 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), %736 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 216), %1164 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), %636 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 216), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 288), %1158 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 288), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), %1152 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 432), %1146 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), %638 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 432), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), %1140 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), %1134 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), %640 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), %1128 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), %642 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), %1122 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), %644 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), %1116 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), %646 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 864), %1110 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), %648 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 864), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), %1104 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), %738 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1008), %1098 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), %650 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1008), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), %1092 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5328), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), %1086 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), %652 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), %1080 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), %654 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), %1074 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), %656 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), %1068 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), %658 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), %1062 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), %660 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), %1056 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), %662 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), %1050 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), %664 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), %1044 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), %666 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), %1038 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), %668 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), %1032 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), %670 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), %1026 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), %672 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), %1020 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), %674 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), %1014 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), %676 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2088), %1008 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), %678 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2088), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), %1002 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), %734 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), %996 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), %680 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), %990 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), %682 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), %984 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), %684 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2448), %978 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), %686 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2448), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2520), %972 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5328), %744 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2520), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), %966 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), %960 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), %688 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), %954 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), %690 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), %948 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), %692 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), %942 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), %694 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), %936 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), %696 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), %930 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), %698 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), %924 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), %700 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), %918 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), %702 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), %912 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), %704 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), %906 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), %706 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), %900 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), %708 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3456), %894 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), %710 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3456), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3528), %888 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4968), %774 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3528), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3600), %882 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), %750 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3600), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3744), %876 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5184), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), %780 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), %726 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), %712 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3744), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), %870 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), %732 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), %864 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), %714 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), %858 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), %716 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4032), %852 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), %718 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4032), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), %846 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5184), %756 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4176), %840 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), %720 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4176), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), %834 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4320), %828 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), %722 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4320), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4392), %822 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), %730 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4392), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4464), %816 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), %762 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4464), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4536), %810 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4536), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4608), %804 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), %728 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4608), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4680), %798 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), %768 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4680), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), %792 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4968), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), %786 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), %724 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 72), %1176 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430 ], [ %1171, %1170 ], [ %737, %736 ], [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427 ], [ %1165, %1164 ], [ %637, %636 ], [ %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424 ], [ %1159, %1158 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232 ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421 ], [ %1153, %1152 ], [ %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418 ], [ %1147, %1146 ], [ %639, %638 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415 ], [ %1141, %1140 ], [ %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ], [ %1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412 ], [ %1135, %1134 ], [ %641, %640 ], [ %1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409 ], [ %1129, %1128 ], [ %643, %642 ], [ %1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406 ], [ %1123, %1122 ], [ %645, %644 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403 ], [ %1117, %1116 ], [ %647, %646 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400 ], [ %1111, %1110 ], [ %649, %648 ], [ %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397 ], [ %1105, %1104 ], [ %739, %738 ], [ %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394 ], [ %1099, %1098 ], [ %651, %650 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391 ], [ %1093, %1092 ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211 ], [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ], [ %1087, %1086 ], [ %653, %652 ], [ %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385 ], [ %1081, %1080 ], [ %655, %654 ], [ %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382 ], [ %1075, %1074 ], [ %657, %656 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379 ], [ %1069, %1068 ], [ %659, %658 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376 ], [ %1063, %1062 ], [ %661, %660 ], [ %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373 ], [ %1057, %1056 ], [ %663, %662 ], [ %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370 ], [ %1051, %1050 ], [ %665, %664 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367 ], [ %1045, %1044 ], [ %667, %666 ], [ %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364 ], [ %1039, %1038 ], [ %669, %668 ], [ %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361 ], [ %1033, %1032 ], [ %671, %670 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358 ], [ %1027, %1026 ], [ %673, %672 ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355 ], [ %1021, %1020 ], [ %675, %674 ], [ %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352 ], [ %1015, %1014 ], [ %677, %676 ], [ %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349 ], [ %1009, %1008 ], [ %679, %678 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346 ], [ %1003, %1002 ], [ %735, %734 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343 ], [ %997, %996 ], [ %681, %680 ], [ %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ], [ %991, %990 ], [ %683, %682 ], [ %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337 ], [ %985, %984 ], [ %685, %684 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334 ], [ %979, %978 ], [ %687, %686 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331 ], [ %973, %972 ], [ %745, %744 ], [ %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328 ], [ %967, %966 ], [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214 ], [ %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325 ], [ %961, %960 ], [ %689, %688 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322 ], [ %955, %954 ], [ %691, %690 ], [ %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319 ], [ %949, %948 ], [ %693, %692 ], [ %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316 ], [ %943, %942 ], [ %695, %694 ], [ %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313 ], [ %937, %936 ], [ %697, %696 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310 ], [ %931, %930 ], [ %699, %698 ], [ %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307 ], [ %925, %924 ], [ %701, %700 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304 ], [ %919, %918 ], [ %703, %702 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301 ], [ %913, %912 ], [ %705, %704 ], [ %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298 ], [ %907, %906 ], [ %707, %706 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295 ], [ %901, %900 ], [ %709, %708 ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292 ], [ %895, %894 ], [ %711, %710 ], [ %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289 ], [ %889, %888 ], [ %775, %774 ], [ %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286 ], [ %883, %882 ], [ %751, %750 ], [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283 ], [ %877, %876 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217 ], [ %781, %780 ], [ %727, %726 ], [ %713, %712 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ], [ %871, %870 ], [ %733, %732 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274 ], [ %865, %864 ], [ %715, %714 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271 ], [ %859, %858 ], [ %717, %716 ], [ %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268 ], [ %853, %852 ], [ %719, %718 ], [ %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265 ], [ %847, %846 ], [ %757, %756 ], [ %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262 ], [ %841, %840 ], [ %721, %720 ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259 ], [ %835, %834 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256 ], [ %829, %828 ], [ %723, %722 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253 ], [ %823, %822 ], [ %731, %730 ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250 ], [ %817, %816 ], [ %763, %762 ], [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247 ], [ %811, %810 ], [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244 ], [ %805, %804 ], [ %729, %728 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ], [ %799, %798 ], [ %769, %768 ], [ %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238 ], [ %793, %792 ], [ %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226 ], [ %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235 ], [ %787, %786 ], [ %725, %724 ], [ %1177, %1176 ]
  br label %1188

1188:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, %1188
  %1189 = phi ptr [ %.1307.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435 ], [ %1190, %1188 ]
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -72
  call void @_ZN20cmDocumentationEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %1190) #23
  %1191 = icmp eq ptr %1190, @_ZN12_GLOBAL__N_122cmDocumentationOptionsE
  br i1 %1191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435.thread, label %1188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435.thread: ; preds = %1188, %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1814 = phi { ptr, i32 } [ %1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433 ], [ %1183, %1182 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %1188 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1814
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN20cmDocumentationEntryD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5472), %1 ], [ %4, %_ZN20cmDocumentationEntryD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = getelementptr inbounds i8, ptr %3, i64 -40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %3, i64 -56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN20cmDocumentationEntryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZN20cmDocumentationEntryD2Ev.exit

_ZN20cmDocumentationEntryD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %16 = icmp eq ptr %4, @_ZN12_GLOBAL__N_122cmDocumentationOptionsE
  br i1 %16, label %17, label %2

17:                                               ; preds = %_ZN20cmDocumentationEntryD2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12cmConsoleBufC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN12cmConsoleBuf12SetUTF8PipesEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

25:                                               ; preds = %.invoke, %90, %79, %85, %82, %.critedge.thread, %16, %15, %13, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %161

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !13
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #25
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %36
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %43, ptr %3, align 8, !tbaa !14
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %42
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc49 unwind label %63

.noexc49:                                         ; preds = %.noexc.i
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %46, ptr %39, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc49, %42
  %47 = phi ptr [ %45, %.noexc49 ], [ %39, %42 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %49, ptr %47, align 1, !tbaa !12
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %38, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN17cmInstrumentationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(313) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %56 unwind label %65

56:                                               ; preds = %51
  %57 = invoke noundef i32 @_ZN17cmInstrumentation17CollectTimingDataEN22cmInstrumentationQuery4HookE(ptr noundef nonnull align 8 dereferenceable(313) %6, i32 noundef 7)
          to label %58 unwind label %67

58:                                               ; preds = %56
  call void @_ZN17cmInstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %6) #23
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %39
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %39, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

63:                                               ; preds = %.noexc.i, %41
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmInstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %6) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn44 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %39
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %69
  %72 = load i64, ptr %39, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %63
  %.pn44.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn44, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

.critedge.thread:                                 ; preds = %18, %33, %.critedge
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools26GetLogicalWorkingDirectoryB5cxx11Ev()
          to label %75 unwind label %25

75:                                               ; preds = %.critedge.thread
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.160, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

81:                                               ; preds = %75
  br i1 %19, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, label %82

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef nonnull @.str.161)
          to label %84 unwind label %25

84:                                               ; preds = %82
  br i1 %83, label %125, label %85

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef nonnull @.str.162)
          to label %87 unwind label %25

87:                                               ; preds = %85
  br i1 %86, label %125, label %88

88:                                               ; preds = %87
  %89 = icmp eq i32 %12, 1
  br i1 %89, label %90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.163, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %81, %90, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN15cmDocumentationC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %92 unwind label %112

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  invoke void @_ZN15cmDocumentation27addCTestStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %93 unwind label %114

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZN15cmDocumentation12CheckOptionsEiPKPKcS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %12, ptr noundef nonnull %14, ptr noundef null)
          to label %95 unwind label %114

95:                                               ; preds = %93
  br i1 %94, label %._crit_edge.i.i56, label %122

._crit_edge.i.i56:                                ; preds = %95
  store i8 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %96, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %96, ptr noundef nonnull align 1 dereferenceable(5) @.str.164, i64 5, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %98, align 1, !tbaa !12
  invoke void @_ZN15cmDocumentation7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %116

99:                                               ; preds = %._crit_edge.i.i56
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %99
  %102 = load i64, ptr %96, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_119cmDocumentationNameE)
          to label %104 unwind label %114

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  invoke void @_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.166, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_120cmDocumentationUsageE)
          to label %105 unwind label %114

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.167)
          to label %.noexc63 unwind label %114

.noexc63:                                         ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %108, ptr noundef nonnull align 8 dereferenceable(5472) @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5472))
          to label %_ZN15cmDocumentation14PrependSectionIA76_20cmDocumentationEntryEEvPKcRKT_.exit unwind label %114

_ZN15cmDocumentation14PrependSectionIA76_20cmDocumentationEntryEEvPKcRKT_.exit: ; preds = %.noexc63
  %109 = invoke noundef zeroext i1 @_ZN15cmDocumentation27PrintRequestedDocumentationERSo(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %.thread73 unwind label %114

.thread73:                                        ; preds = %_ZN15cmDocumentation14PrependSectionIA76_20cmDocumentationEntryEEvPKcRKT_.exit
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  call void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %.noexc63, %105, %_ZN15cmDocumentation14PrependSectionIA76_20cmDocumentationEntryEEvPKcRKT_.exit, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %93, %92
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %123

116:                                              ; preds = %._crit_edge.i.i56
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %96
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %116
  %120 = load i64, ptr %96, align 8, !tbaa !12
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

122:                                              ; preds = %95
  call void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %114
  %.pn38 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #23
  br label %124

124:                                              ; preds = %123, %112
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %123 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

125:                                              ; preds = %122, %87, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = sext i32 %12 to i64
  %.idx75 = shl nsw i64 %126, 3
  %127 = getelementptr inbounds i8, ptr %14, i64 %.idx75
  %.idx = shl nsw i64 %126, 5
  %128 = icmp slt i32 %12, 0
  br i1 %128, label %129, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

129:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #25
          to label %.noexc.i68 unwind label %.thread

.noexc.i68:                                       ; preds = %129
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %125
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %131 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %130, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %131, ptr %10, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %126
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !42
  %134 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef nonnull %14, ptr noundef nonnull %127, ptr noundef %131)
          to label %137 unwind label %135

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %129
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i6.i = icmp eq ptr %131, null
  br i1 %.not.i.i6.i, label %.body, label %136

136:                                              ; preds = %135
  %.idx95 = shl nuw nsw i64 %126, 5
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %.idx95) #22
  br label %.body

137:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %134, ptr %138, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7cmCTestC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %139 unwind label %156

139:                                              ; preds = %137
  %140 = invoke noundef i32 @_ZN7cmCTest3RunERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %141 unwind label %158

141:                                              ; preds = %139
  call void @_ZN7cmCTestD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %142 = load ptr, ptr %10, align 8, !tbaa !39
  %143 = load ptr, ptr %138, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %141, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %142, %141 ]
  %144 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %147 = load i64, ptr %145, align 8, !tbaa !12
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %149, %143
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %141
  %150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %142, %141 ]
  %.not.i.i.i69 = icmp eq ptr %150, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %152 = load ptr, ptr %133, align 8, !tbaa !42
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7cmCTestD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %160

160:                                              ; preds = %158, %156
  %.pn41 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %.body

.body:                                            ; preds = %.thread, %136, %135, %160
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %160 ], [ %lpad.thr_comm.split-lp, %135 ], [ %lpad.thr_comm.split-lp, %136 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.invoke, %.thread73, %79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.033 = phi i32 [ %111, %.thread73 ], [ 1, %79 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %.invoke ], [ %140, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.033

161:                                              ; preds = %.body, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %25
  %.pn47 = phi { ptr, i32 } [ %26, %25 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn41.pn, %.body ], [ %.pn38.pn, %124 ]
  call void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZN13cmCTestLaunch4MainEiPKPKcNS_2OpE(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17cmInstrumentationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZN17cmInstrumentation17CollectTimingDataEN22cmInstrumentationQuery4HookE(ptr noundef nonnull align 8 dereferenceable(313), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmInstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not4.i.i.i.i1 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %20, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %30 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery4HookES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt3setIN22cmInstrumentationQuery4HookESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %40

40:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt3setIN22cmInstrumentationQuery4HookESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery5QueryES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %_ZNSt3setIN22cmInstrumentationQuery5QueryESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt3setIN22cmInstrumentationQuery4HookESt4lessIS1_ESaIS1_EED2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt3setIN22cmInstrumentationQuery5QueryESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIN22cmInstrumentationQuery4HookESt4lessIS1_ESaIS1_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIN22cmInstrumentationQuery5QueryESt4lessIS1_ESaIS1_EED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setIN22cmInstrumentationQuery5QueryESt4lessIS1_ESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %57, align 8, !tbaa !12
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %65 = load i64, ptr %63, align 8, !tbaa !12
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools26GetLogicalWorkingDirectoryB5cxx11Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN15cmDocumentationC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

declare void @_ZN15cmDocumentation27addCTestStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15cmDocumentation12CheckOptionsEiPKPKcS1_(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15cmDocumentation7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.cmDocumentationSection, align 8
  %6 = alloca %class.cmDocumentationSection, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #25
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN22cmDocumentationSectionC2EPKc.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZN22cmDocumentationSectionC2EPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %_ZN22cmDocumentationSectionC2EPKc.exit

_ZN22cmDocumentationSectionC2EPKc.exit:           ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr null, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit unwind label %90

_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit: ; preds = %_ZN22cmDocumentationSectionC2EPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit
  %29 = load i64, ptr %19, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %31, i1 false)
  br label %_ZN22cmDocumentationSectionC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit
  store ptr %26, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %32, ptr %25, align 8, !tbaa !12
  %.pre = load i64, ptr %19, align 8, !tbaa !15
  br label %_ZN22cmDocumentationSectionC2EOS_.exit

_ZN22cmDocumentationSectionC2EOS_.exit:           ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %36, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %38, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %40, ptr %39, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN15cmDocumentation10SetSectionEPKc22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %41 unwind label %92

41:                                               ; preds = %_ZN22cmDocumentationSectionC2EOS_.exit
  %42 = load ptr, ptr %35, align 8, !tbaa !47
  %43 = load ptr, ptr %37, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %35, align 8, !tbaa !47
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %41
  %56 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  %58 = load ptr, ptr %39, align 8, !tbaa !50
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #22
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i: ; preds = %57, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %_ZN22cmDocumentationSectionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i
  %64 = load i64, ptr %25, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #22
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZN22cmDocumentationSectionD2Ev.exit:             ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = load ptr, ptr %22, align 8, !tbaa !47
  %67 = load ptr, ptr %23, align 8, !tbaa !49
  %.not4.i.i.i.i.i8 = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i.i8, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZN22cmDocumentationSectionD2Ev.exit, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i10 = phi ptr [ %79, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14 ], [ %66, %_ZN22cmDocumentationSectionD2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i9
  %72 = load i64, ptr %70, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11
  %74 = load ptr, ptr %.05.i.i.i.i.i10, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12
  %77 = load i64, ptr %75, align 8, !tbaa !12
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 72
  %.not.i.i.i.i.i15 = icmp eq ptr %79, %67
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16, label %.lr.ph.i.i.i.i.i9, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14
  %.pr.i.i17 = load ptr, ptr %22, align 8, !tbaa !47
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16, %_ZN22cmDocumentationSectionD2Ev.exit
  %80 = phi ptr [ %.pr.i.i17, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16 ], [ %66, %_ZN22cmDocumentationSectionD2Ev.exit ]
  %.not.i.i.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20, label %81

81:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18
  %82 = load ptr, ptr %24, align 8, !tbaa !50
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #22
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20: ; preds = %81, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %_ZN22cmDocumentationSectionD2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20
  %88 = load i64, ptr %7, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #22
  br label %_ZN22cmDocumentationSectionD2Ev.exit25

_ZN22cmDocumentationSectionD2Ev.exit25:           ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %_ZN22cmDocumentationSectionC2EPKc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZN22cmDocumentationSectionC2EOS_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN15cmDocumentation27PrintRequestedDocumentationERSo(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit

_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN7cmCTestC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN7cmCTest3RunERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7cmCTestD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery4HookES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery5QueryES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !47
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i: ; preds = %21, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN22cmDocumentationSectionD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZN22cmDocumentationSectionD2Ev.exit.i

_ZN22cmDocumentationSectionD2Ev.exit.i:           ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN22cmDocumentationSectionD2Ev.exit.i
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit: ; preds = %_ZN22cmDocumentationSectionD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %15, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN15cmDocumentation10SetSectionEPKc22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !61, !noalias !64
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15, !alias.scope !64, !noalias !61
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !61, !noalias !64
  %31 = load i64, ptr %24, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  store i64 %31, ptr %22, align 8, !tbaa !12, !alias.scope !61, !noalias !64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !64, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !15, !alias.scope !61, !noalias !64
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  store i64 0, ptr %33, align 8, !tbaa !15, !alias.scope !64, !noalias !61
  store i8 0, ptr %24, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !13, !alias.scope !61, !noalias !64
  %38 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !64, !noalias !61
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !66
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !4, !alias.scope !61, !noalias !64
  %46 = load i64, ptr %39, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  store i64 %46, ptr %37, align 8, !tbaa !12, !alias.scope !61, !noalias !64
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !15, !alias.scope !64, !noalias !61
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !61, !noalias !64
  store ptr %39, ptr %36, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !64, !noalias !61
  store i8 0, ptr %39, align 8, !tbaa !12, !alias.scope !64, !noalias !61
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
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !13, !alias.scope !68, !noalias !71
  %57 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !71, !noalias !68
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !71, !noalias !68
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !68, !noalias !71
  %65 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  store i64 %65, ptr %56, align 8, !tbaa !12, !alias.scope !68, !noalias !71
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !71, !noalias !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !15, !alias.scope !68, !noalias !71
  store ptr %58, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !71, !noalias !68
  store i64 0, ptr %67, align 8, !tbaa !15, !alias.scope !71, !noalias !68
  store i8 0, ptr %58, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !13, !alias.scope !68, !noalias !71
  %72 = load ptr, ptr %70, align 8, !tbaa !4, !alias.scope !71, !noalias !68
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !15, !alias.scope !71, !noalias !68
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !73
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !4, !alias.scope !68, !noalias !71
  %80 = load i64, ptr %73, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  store i64 %80, ptr %71, align 8, !tbaa !12, !alias.scope !68, !noalias !71
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !15, !alias.scope !71, !noalias !68
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !15, !alias.scope !68, !noalias !71
  store ptr %73, ptr %70, align 8, !tbaa !4, !alias.scope !71, !noalias !68
  store i64 0, ptr %82, align 8, !tbaa !15, !alias.scope !71, !noalias !68
  store i8 0, ptr %73, align 8, !tbaa !12, !alias.scope !71, !noalias !68
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
  %94 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
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
define linkonce_odr dso_local void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !13
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !4
  %28 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %28, ptr %22, align 8, !tbaa !12
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not54, label %142, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !13
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !4
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !4
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !13
  %40 = load ptr, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !4
  %48 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %48, ptr %39, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !15
  store ptr %41, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !15
  store i8 0, ptr %41, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !16
  store i8 %54, ptr %52, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %8
  store ptr %58, ptr %12, align 8, !tbaa !49
  %59 = ptrtoint ptr %23 to i64
  %60 = sub i64 %59, %18
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %62 = udiv exact i64 %60, 72
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i55 ], [ %62, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i55 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i55 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %65 = tail call noundef nonnull align 8 dereferenceable(65) ptr @_ZN20cmDocumentationEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(65) %64, ptr noundef nonnull align 8 dereferenceable(65) %63) #23
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, !llvm.loop !75

_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %68 = icmp sgt i64 %8, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i56, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit
  %69 = udiv exact i64 %8, 72
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.preheader.i.i.i.i.i56
  %.012.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i57 ], [ %69, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i57 ], [ %1, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i57 ], [ %2, %.lr.ph.preheader.i.i.i.i.i56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i)
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %73 = load i8, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i8 %73, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %77 = add nsw i64 %.012.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, !llvm.loop !76

_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit: ; preds = %17
  %79 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not14.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  %.01215.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %82

_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %80, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !77

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #23
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %13, ptr noundef nonnull %.016.i.i.i.i)
          to label %86 unwind label %87

86:                                               ; preds = %82
  invoke void @__cxa_rethrow() #25
          to label %92 unwind label %87

87:                                               ; preds = %86, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %89

common.resume:                                    ; preds = %259, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %260, %259 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #27
  unreachable

92:                                               ; preds = %86
  unreachable

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit
  %93 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  %94 = sub nuw nsw i64 %9, %20
  %95 = getelementptr inbounds nuw [72 x i8], ptr %93, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !49
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.013.i.i.i.i.i60 = phi ptr [ %128, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %95, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %127, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 16
  store ptr %96, ptr %.013.i.i.i.i.i60, align 8, !tbaa !13
  %97 = load ptr, ptr %.sroa.08.012.i.i.i.i.i61, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62

100:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i59
  store ptr %97, ptr %.013.i.i.i.i.i60, align 8, !tbaa !4
  %105 = load i64, ptr %98, align 8, !tbaa !12
  store i64 %105, ptr %96, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62, %100
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !15
  store ptr %98, ptr %.sroa.08.012.i.i.i.i.i61, align 8, !tbaa !4
  store i64 0, ptr %106, align 8, !tbaa !15
  store i8 0, ptr %98, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 48
  store ptr %111, ptr %109, align 8, !tbaa !13
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 48
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63
  store ptr %112, ptr %109, align 8, !tbaa !4
  %120 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %120, ptr %111, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64, %115
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 40
  store i64 %122, ptr %123, align 8, !tbaa !15
  store ptr %113, ptr %110, align 8, !tbaa !4
  store i64 0, ptr %121, align 8, !tbaa !15
  store i8 0, ptr %113, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 64
  %126 = load i8, ptr %125, align 8, !tbaa !16
  store i8 %126, ptr %124, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 72
  %.not.i.i.i.i.i66 = icmp eq ptr %127, %13
  br i1 %.not.i.i.i.i.i66, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !74

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.pre126 = load ptr, ptr %12, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68: ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit
  %129 = phi ptr [ %.pre126, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit ], [ %95, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %19
  store ptr %130, ptr %12, align 8, !tbaa !49
  %131 = icmp sgt i64 %19, 0
  br i1 %131, label %.lr.ph.preheader.i.i.i.i.i70, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i70:                     ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68
  %132 = udiv exact i64 %19, 72
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.preheader.i.i.i.i.i70
  %.012.i.i.i.i.i72 = phi i64 [ %140, %.lr.ph.i.i.i.i.i71 ], [ %132, %.lr.ph.preheader.i.i.i.i.i70 ]
  %.0811.i.i.i.i.i73 = phi ptr [ %139, %.lr.ph.i.i.i.i.i71 ], [ %1, %.lr.ph.preheader.i.i.i.i.i70 ]
  %.0910.i.i.i.i.i74 = phi ptr [ %138, %.lr.ph.i.i.i.i.i71 ], [ %2, %.lr.ph.preheader.i.i.i.i.i70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i74)
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 64
  %136 = load i8, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 64
  store i8 %136, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 72
  %140 = add nsw i64 %.012.i.i.i.i.i72, -1
  %141 = icmp samesign ugt i64 %.012.i.i.i.i.i72, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, !llvm.loop !76

142:                                              ; preds = %5
  %143 = load ptr, ptr %0, align 8, !tbaa !47
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %15, %144
  %146 = sdiv exact i64 %145, 72
  %147 = sub nsw i64 128102389400760775, %146
  %148 = icmp ult i64 %147, %9
  br i1 %148, label %149, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

149:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.170) #25
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %142
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %146, i64 %9)
  %150 = add nsw i64 %.sroa.speculated.i, %146
  %151 = icmp ult i64 %150, %146
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 128102389400760775)
  %153 = select i1 %151, i64 128102389400760775, i64 %152
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, label %154

154:                                              ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %155 = mul nuw nsw i64 %153, 72
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #26
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit, %154
  %157 = phi ptr [ %156, %154 ], [ null, %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i76 = icmp eq ptr %143, %1
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83
  %.013.i.i.i.i.i78 = phi ptr [ %190, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %157, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %189, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %143, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %158, ptr %.013.i.i.i.i.i78, align 8, !tbaa !13
  %159 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

162:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %159, ptr %.013.i.i.i.i.i78, align 8, !tbaa !4
  %167 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %167, ptr %158, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80, %162
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !15
  store ptr %160, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !4
  store i64 0, ptr %168, align 8, !tbaa !15
  store i8 0, ptr %160, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 48
  store ptr %173, ptr %171, align 8, !tbaa !13
  %174 = load ptr, ptr %172, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 48
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81
  store ptr %174, ptr %171, align 8, !tbaa !4
  %182 = load i64, ptr %175, align 8, !tbaa !12
  store i64 %182, ptr %173, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82, %177
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 40
  store i64 %184, ptr %185, align 8, !tbaa !15
  store ptr %175, ptr %172, align 8, !tbaa !4
  store i64 0, ptr %183, align 8, !tbaa !15
  store i8 0, ptr %175, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 64
  %188 = load i8, ptr %187, align 8, !tbaa !16
  store i8 %188, ptr %186, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 72
  %.not.i.i.i.i.i84 = icmp eq ptr %189, %1
  br i1 %.not.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i77, !llvm.loop !74

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %157, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ], [ %190, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ]
  br label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90
  %.016.i.i.i.i88 = phi ptr [ %192, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 ], [ %.0.lcssa.i.i.i.i.i85, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i89 = phi ptr [ %191, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %.016.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(65) %.01215.i.i.i.i89)
          to label %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 unwind label %193

_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i87
  %191 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i89, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i88, i64 72
  %.not.i.i.i.i91 = icmp eq ptr %191, %3
  br i1 %.not.i.i.i.i91, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93, label %.lr.ph.i.i.i.i87, !llvm.loop !77

193:                                              ; preds = %.lr.ph.i.i.i.i87
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = tail call ptr @__cxa_begin_catch(ptr %195) #23
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %.0.lcssa.i.i.i.i.i85, ptr noundef nonnull %.016.i.i.i.i88)
          to label %197 unwind label %198

197:                                              ; preds = %193
  invoke void @__cxa_rethrow() #25
          to label %203 unwind label %198

198:                                              ; preds = %197, %193
  %199 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #27
  unreachable

203:                                              ; preds = %197
  unreachable

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101
  %.013.i.i.i.i.i96 = phi ptr [ %236, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %192, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %235, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %1, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ]
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  store ptr %204, ptr %.013.i.i.i.i.i96, align 8, !tbaa !13
  %205 = load ptr, ptr %.sroa.08.012.i.i.i.i.i97, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98

208:                                              ; preds = %.lr.ph.i.i.i.i.i95
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !15
  %211 = icmp ult i64 %210, 16
  tail call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i95
  store ptr %205, ptr %.013.i.i.i.i.i96, align 8, !tbaa !4
  %213 = load i64, ptr %206, align 8, !tbaa !12
  store i64 %213, ptr %204, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98, %208
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !15
  store ptr %206, ptr %.sroa.08.012.i.i.i.i.i97, align 8, !tbaa !4
  store i64 0, ptr %214, align 8, !tbaa !15
  store i8 0, ptr %206, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 48
  store ptr %219, ptr %217, align 8, !tbaa !13
  %220 = load ptr, ptr %218, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 48
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99
  store ptr %220, ptr %217, align 8, !tbaa !4
  %228 = load i64, ptr %221, align 8, !tbaa !12
  store i64 %228, ptr %219, align 8, !tbaa !12
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100, %223
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 40
  store i64 %230, ptr %231, align 8, !tbaa !15
  store ptr %221, ptr %218, align 8, !tbaa !4
  store i64 0, ptr %229, align 8, !tbaa !15
  store i8 0, ptr %221, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 64
  %234 = load i8, ptr %233, align 8, !tbaa !16
  store i8 %234, ptr %232, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 72
  %.not.i.i.i.i.i102 = icmp eq ptr %235, %13
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, label %.lr.ph.i.i.i.i.i95, !llvm.loop !74

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %192, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ], [ %236, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ]
  %.not4.i.i.i = icmp eq ptr %143, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %248, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i ], [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104 ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %241 = load i64, ptr %239, align 8, !tbaa !12
  %242 = add i64 %241, 1
  tail call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %243 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %246 = load i64, ptr %244, align 8, !tbaa !12
  %247 = add i64 %246, 1
  tail call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %248, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104
  %.not.i105 = icmp eq ptr %143, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %249

249:                                              ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit
  %250 = load ptr, ptr %10, align 8, !tbaa !50
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %251, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %252) #22
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, %249
  store ptr %157, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %12, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw [72 x i8], ptr %157, i64 %153
  store ptr %253, ptr %10, align 8, !tbaa !50
  br label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.body:                                            ; preds = %198
  %254 = extractvalue { ptr, i32 } %199, 0
  %255 = tail call ptr @__cxa_begin_catch(ptr %254) #23
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %157, ptr noundef %.0.lcssa.i.i.i.i.i85, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %256 unwind label %259

256:                                              ; preds = %.body
  %.not.i106 = icmp eq ptr %157, null
  br i1 %.not.i106, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107, label %257

257:                                              ; preds = %256
  %258 = mul nuw nsw i64 %153, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %258) #22
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107: ; preds = %257, %256
  invoke void @__cxa_rethrow() #25
          to label %264 unwind label %259

259:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107, %.body
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %261

_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i.i57, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68, %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  tail call void @__clang_call_terminate(ptr %263) #27
  unreachable

264:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN20cmDocumentationEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !78

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %15, ptr %3, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %23, ptr %21, align 8, !tbaa !15
  %24 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %24, ptr %4, align 8, !tbaa !12
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !12
  store ptr %6, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %29, ptr %4, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !4
  store i64 %25, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !15
  store i8 0, ptr %32, align 1, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i7 = icmp eq ptr %1, %0
  br i1 %.not22.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, label %46, !prof !78

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %48, ptr %36, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %34, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !12
  %.pre.i9 = load ptr, ptr %35, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !15
  store i64 %56, ptr %54, align 8, !tbaa !15
  %57 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %57, ptr %37, align 8, !tbaa !12
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4
  %58 = load i64, ptr %37, align 8, !tbaa !12
  store ptr %39, ptr %34, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !15
  %62 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %62, ptr %37, align 8, !tbaa !12
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5
  store ptr %36, ptr %35, align 8, !tbaa !4
  store i64 %58, ptr %40, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5, %.thread.i11
  store ptr %40, ptr %35, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %63, %64
  %65 = phi ptr [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !15
  store i8 0, ptr %65, align 1, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i8, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %68, ptr %69, align 8, !tbaa !16
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.019 = phi ptr [ %23, %17 ], [ %2, %3 ]
  %.01218 = phi ptr [ %22, %17 ], [ %0, %3 ]
  %5 = load ptr, ptr %.01218, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %6, ptr %.019, align 8, !tbaa !13
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc.i, label %8

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.lr.ph
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %.019, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %8
  %13 = phi ptr [ %11, %.noexc13 ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %.019, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal void @_GLOBAL__sub_I_ctest.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, align 8, !tbaa !4
  %9 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16)
  br i1 %9, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %16, %6
  %.sink6.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), %16 ]
  %.sink = phi ptr [ %8, %6 ], [ %18, %16 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %7, %6 ], [ %17, %16 ]
  %.sink6 = load i64, ptr %.sink6.in, align 8, !tbaa !12
  %10 = add i64 %.sink6, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %10) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %16, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %17, %16 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %0
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !4
  %11 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 48), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(43) @.str, i64 43, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 40), align 8, !tbaa !15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 64), align 8, !tbaa !16
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN20cmDocumentationEntryD2Ev, ptr nonnull @_ZN12_GLOBAL__N_119cmDocumentationNameE, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.3.exit unwind label %16

16:                                               ; preds = %__cxx_global_var_init.2.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, align 8, !tbaa !4
  %19 = icmp eq ptr %18, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16)
  br i1 %19, label %common.resume, label %common.resume.sink.split

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 48), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 40), align 8, !tbaa !15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 64), align 8, !tbaa !16
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN20cmDocumentationEntryD2Ev, ptr nonnull @_ZN12_GLOBAL__N_120cmDocumentationUsageE, ptr nonnull @__dso_handle) #23
  call fastcc void @__cxx_global_var_init.5()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!9, !9, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!5, !11, i64 8}
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_Z13get_extensionPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_display_statistics = hidden global i8 0, align 1
@g_display_model = hidden global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"Z3 [version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" bit\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"]. (C) Copyright 2006-2016 Microsoft Corp.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Usage: z3 [options] [-file:]file\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"\0AInput format:\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"  -smt2       use parser for SMT 2 input format.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"  -dl         use parser for Datalog input format.\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"  -dimacs     use parser for DIMACS input format.\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"  -wcnf       use parser for Weighted CNF DIMACS input format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"  -opb        use parser for PB optimization input format.\0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"  -lp         use parser for a modest subset of CPLEX LP input format.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"  -log        use parser for Z3 log input format.\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"  -in         read formula from standard input.\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"  -model      display model for satisfiable SMT.\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\0AMiscellaneous:\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"  -h, -?      prints this message.\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"  -version    prints version number of Z3.\0A\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"  -v:level    be verbose, where <level> is the verbosity level.\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"  -nw         disable warning messages.\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"  -p          display Z3 global (and module) parameters.\0A\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"  -pd         display Z3 global (and module) parameter descriptions.\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"  -pm:name    display Z3 module ('name') parameters.\0A\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"  -pmmd:name  display Z3 module ('name') parameters in Markdown format.\0A\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"  -pp:name    display Z3 parameter description, if 'name' is not provided, then all module names are listed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [110 x i8] c"  -tactics[:name]  display built-in tactics or if argument is given, display detailed information on tactic.\0A\00", align 1
@.str.28 = private unnamed_addr constant [122 x i8] c"  -simplifiers[:name]  display built-in simplifiers or if argument is given, display detailed information on simplifier.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"  -probes     display avilable probes.\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"  --\00", align 1
@.str.31 = private unnamed_addr constant [157 x i8] c"          all remaining arguments are assumed to be part of the input file name. This option allows Z3 to read files with strange names such as: -foo.smt2.\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"\0AResources:\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"  -T:timeout  set the timeout (in seconds).\0A\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"  -t:timeout  set the soft timeout (in milli seconds). It only kills the current query.\0A\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"  -memory:Megabytes  set a limit for virtual memory consumption.\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"\0AOutput:\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"  -st         display statistics.\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"\0AParameter setting:\0A\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"Global and module parameters can be set in the command line.\0A\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"  param_name=value              for setting global parameters.\0A\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"  module_name.param_name=value  for setting module parameters.\0A\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Use 'z3 -p' for the complete list of global and module parameters.\0A\00", align 1
@_ZTI12z3_exception = external constant ptr
@.str.43 = private unnamed_addr constant [21 x i8] c"ERROR: out of memory\00", align 1
@_ZL12g_input_file = internal global ptr null, align 8
@_ZL16g_standard_input = internal global i8 0, align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"using standard input to read formula.\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"input file was not specified.\00", align 1
@_ZL12g_input_kind = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"dimacs\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cnf\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"wcnf\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"opb\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"smt2\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"(error \22out of memory\22)\00", align 1
@_ZL17g_drat_input_file = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/shell/main.cpp\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"input file was already specified.\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Z3 version \00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"pbo\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ist\00", align 1
@_ZL21g_display_istatistics = internal global i8 0, align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"option argument (-v:level) is missing.\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"invalid argument for -v option, it must be a non-negative integer.\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"option argument (-T:timeout) is missing.\00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"invalid argument for -T option, it must be a non-negative integer.\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"option argument (-t:timeout) is missing.\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"pd\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"pmmd\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"\0AUse -pm:name to display all parameters available at module 'name'\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"option argument (-pp:name) is missing.\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"dbg\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"option argument (-dbg:tag) is missing.\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"option argument (-memory:val) is missing.\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"memory_max_size\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"tactics\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"simplifiers\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"tacticsmd\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"probes\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Error: invalid command line option: \00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"For usage information: z3 -h\0A\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"drat\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z13display_usagev() #4 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4)
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.1)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 14)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.16)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.22)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.28)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.31)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.32)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.33)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.34)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.35)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.36)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.37)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.38)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.40)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.41)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.42)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !13
  invoke void @_ZN6memory10initializeEm(i64 noundef 0)
          to label %13 unwind label %26

13:                                               ; preds = %2
  invoke void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext true, ptr noundef @.str.43)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15, ptr noundef %16)
          to label %17 unwind label %30

17:                                               ; preds = %14
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %18 unwind label %30

18:                                               ; preds = %17
  %19 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i8, ptr @_ZL16g_standard_input, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  invoke void @_ZL5errorPKc(ptr noundef @.str.44)
          to label %25 unwind label %30

25:                                               ; preds = %24
  br label %34

26:                                               ; preds = %13, %2
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %148

30:                                               ; preds = %144, %143, %141, %140, %136, %133, %129, %125, %121, %117, %113, %109, %108, %40, %24, %17, %14
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %147

34:                                               ; preds = %25, %21, %18
  %35 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @_ZL16g_standard_input, align 1, !tbaa !18, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  invoke void @_ZL5errorPKc(ptr noundef @.str.45)
          to label %41 unwind label %30

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37, %34
  %43 = load i32, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %106

45:                                               ; preds = %42
  store i32 1, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %47 = invoke noundef ptr @_Z13get_extensionPKc(ptr noundef %46)
          to label %48 unwind label %60

48:                                               ; preds = %45
  store ptr %47, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %105

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.46) #21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.47) #21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55, %51
  store i32 2, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %104

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %147

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.48) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.49) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  store i32 3, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %103

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.50) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 4, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.51) #21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 5, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %101

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.52) #21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 6, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %100

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.53) #21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 7, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.54) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 1, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %97, %93
  br label %99

99:                                               ; preds = %98, %92
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %77
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103, %59
  br label %105

105:                                              ; preds = %104, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %106

106:                                              ; preds = %105, %42
  %107 = load i32, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  switch i32 %107, label %140 [
    i32 1, label %108
    i32 3, label %113
    i32 4, label %117
    i32 5, label %121
    i32 6, label %125
    i32 2, label %129
    i32 7, label %133
    i32 8, label %136
  ]

108:                                              ; preds = %106
  invoke void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext true, ptr noundef @.str.55)
          to label %109 unwind label %30

109:                                              ; preds = %108
  %110 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %111 = invoke noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef %110)
          to label %112 unwind label %30

112:                                              ; preds = %109
  store i32 %111, ptr %6, align 4, !tbaa !13
  br label %143

113:                                              ; preds = %106
  %114 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %115 = invoke noundef i32 @_Z11read_dimacsPKc(ptr noundef %114)
          to label %116 unwind label %30

116:                                              ; preds = %113
  store i32 %115, ptr %6, align 4, !tbaa !13
  br label %143

117:                                              ; preds = %106
  %118 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %119 = invoke noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %118, i32 noundef 1)
          to label %120 unwind label %30

120:                                              ; preds = %117
  store i32 %119, ptr %6, align 4, !tbaa !13
  br label %143

121:                                              ; preds = %106
  %122 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %123 = invoke noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %122, i32 noundef 0)
          to label %124 unwind label %30

124:                                              ; preds = %121
  store i32 %123, ptr %6, align 4, !tbaa !13
  br label %143

125:                                              ; preds = %106
  %126 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %127 = invoke noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %126, i32 noundef 2)
          to label %128 unwind label %30

128:                                              ; preds = %125
  store i32 %127, ptr %6, align 4, !tbaa !13
  br label %143

129:                                              ; preds = %106
  %130 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %131 = invoke noundef i32 @_Z12read_datalogPKc(ptr noundef %130)
          to label %132 unwind label %30

132:                                              ; preds = %129
  br label %143

133:                                              ; preds = %106
  %134 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  invoke void @_Z13replay_z3_logPKc(ptr noundef %134)
          to label %135 unwind label %30

135:                                              ; preds = %133
  br label %143

136:                                              ; preds = %106
  %137 = load ptr, ptr @_ZL17g_drat_input_file, align 8, !tbaa !9
  %138 = invoke noundef i32 @_Z9read_dratPKc(ptr noundef %137)
          to label %139 unwind label %30

139:                                              ; preds = %136
  store i32 %138, ptr %6, align 4, !tbaa !13
  br label %143

140:                                              ; preds = %106
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.56, i32 noundef 419, ptr noundef @.str.57)
          to label %141 unwind label %30

141:                                              ; preds = %140
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %142 unwind label %30

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %139, %135, %132, %128, %124, %120, %116, %112
  invoke void @_Z15disable_timeoutv()
          to label %144 unwind label %30

144:                                              ; preds = %143
  invoke void @_ZN6memory8finalizeEb(i1 noundef zeroext true)
          to label %145 unwind label %30

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %146, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %184

147:                                              ; preds = %60, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %148

148:                                              ; preds = %147, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %186

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @__cxa_begin_catch(ptr %154) #3
  store ptr %155, ptr %11, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.58)
          to label %157 unwind label %177

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8, !tbaa !24
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %162)
          to label %164 unwind label %177

164:                                              ; preds = %157
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.59)
          to label %166 unwind label %177

166:                                              ; preds = %164
  %167 = load ptr, ptr %11, align 8, !tbaa !24
  %168 = invoke noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %177

169:                                              ; preds = %166
  br i1 %168, label %170, label %181

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8, !tbaa !24
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %176 unwind label %177

176:                                              ; preds = %170
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %182

177:                                              ; preds = %170, %166, %164, %157, %153
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %191

181:                                              ; preds = %169
  store i32 110, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %182

182:                                              ; preds = %181, %176
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %184

183:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %186

184:                                              ; preds = %145, %182
  %185 = load i32, ptr %3, align 4
  ret i32 %185

186:                                              ; preds = %183, %149
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %8, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN6memory10initializeEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %429, %3
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %430

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %80

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %80

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !30
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %39
  %46 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.60)
  store i32 3, ptr %11, align 4
  br label %427

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.61)
  br label %54

54:                                               ; preds = %74, %49
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %63)
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.62)
  br label %73

73:                                               ; preds = %70, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !13
  br label %54, !llvm.loop !31

77:                                               ; preds = %54
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  store ptr %79, ptr @_ZL12g_input_file, align 8, !tbaa !9
  store i32 3, ptr %11, align 4
  br label %427

80:                                               ; preds = %39, %33, %22
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %86, label %375

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %12, align 8, !tbaa !9
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %93, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = call noundef ptr @strchr(ptr noundef %97, i32 noundef 58) #21
  store ptr %98, ptr %14, align 8, !tbaa !9
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %103, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %104, align 1, !tbaa !30
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.63) #21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.64) #21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.65) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109, %105
  call void @_Z13display_usagev()
  call void @exit(i32 noundef 0) #22
  unreachable

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !9
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.66) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.67)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 4)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.1)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 14)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.1)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 1)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.59)
  call void @exit(i32 noundef 0) #22
  unreachable

133:                                              ; preds = %118
  %134 = load ptr, ptr %12, align 8, !tbaa !9
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.54) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 1, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %373

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.47) #21
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 2, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %372

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8, !tbaa !9
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.68) #21
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 1, ptr @_ZL16g_standard_input, align 1, !tbaa !18
  br label %371

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8, !tbaa !9
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.48) #21
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 3, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %370

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !9
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.50) #21
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 4, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %369

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !9
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.69) #21
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 5, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %368

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.52) #21
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 6, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %367

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8, !tbaa !9
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.53) #21
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 7, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  br label %366

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8, !tbaa !9
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.70) #21
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i8 1, ptr @g_display_statistics, align 1, !tbaa !18
  call void @_ZN7gparams3setEPKcS1_(ptr noundef @.str.71, ptr noundef @.str.72)
  br label %365

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8, !tbaa !9
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.73) #21
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i8 1, ptr @g_display_model, align 1, !tbaa !18
  br label %364

183:                                              ; preds = %178
  %184 = load ptr, ptr %12, align 8, !tbaa !9
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.74) #21
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i8 1, ptr @_ZL21g_display_istatistics, align 1, !tbaa !18
  br label %363

188:                                              ; preds = %183
  %189 = load ptr, ptr %12, align 8, !tbaa !9
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.75) #21
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %188
  %193 = load ptr, ptr %13, align 8, !tbaa !9
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZL5errorPKc(ptr noundef @.str.76)
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %13, align 8, !tbaa !9
  %198 = call noundef zeroext i1 @_ZL17validate_is_ulongPKc(ptr noundef %197)
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZL5errorPKc(ptr noundef @.str.77)
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %201 = load ptr, ptr %13, align 8, !tbaa !9
  %202 = call i64 @strtol(ptr noundef %201, ptr noundef null, i32 noundef 10) #3
  store i64 %202, ptr %15, align 8, !tbaa !28
  %203 = load i64, ptr %15, align 8, !tbaa !28
  %204 = trunc i64 %203 to i32
  call void @_Z19set_verbosity_levelj(i32 noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %362

205:                                              ; preds = %188
  %206 = load ptr, ptr %12, align 8, !tbaa !9
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.78) #21
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %210, ptr @_ZL12g_input_file, align 8, !tbaa !9
  br label %361

211:                                              ; preds = %205
  %212 = load ptr, ptr %12, align 8, !tbaa !9
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.79) #21
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8, !tbaa !9
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZL5errorPKc(ptr noundef @.str.80)
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %13, align 8, !tbaa !9
  %221 = call noundef zeroext i1 @_ZL17validate_is_ulongPKc(ptr noundef %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZL5errorPKc(ptr noundef @.str.81)
  br label %223

223:                                              ; preds = %222, %219
  %224 = load ptr, ptr %13, align 8, !tbaa !9
  %225 = call i64 @strtol(ptr noundef %224, ptr noundef null, i32 noundef 10) #3
  store i64 %225, ptr %7, align 8, !tbaa !28
  br label %360

226:                                              ; preds = %211
  %227 = load ptr, ptr %12, align 8, !tbaa !9
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.82) #21
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 8, !tbaa !9
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZL5errorPKc(ptr noundef @.str.83)
  br label %234

234:                                              ; preds = %233, %230
  %235 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN7gparams3setEPKcS1_(ptr noundef @.str.84, ptr noundef %235)
  br label %359

236:                                              ; preds = %226
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.85) #21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  call void @_Z23enable_warning_messagesb(i1 noundef zeroext false)
  br label %358

241:                                              ; preds = %236
  %242 = load ptr, ptr %12, align 8, !tbaa !9
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.86) #21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @exit(i32 noundef 0) #22
  unreachable

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8, !tbaa !9
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.87) #21
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  call void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @exit(i32 noundef 0) #22
  unreachable

251:                                              ; preds = %246
  %252 = load ptr, ptr %12, align 8, !tbaa !9
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.88) #21
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  %256 = load ptr, ptr %13, align 8, !tbaa !9
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %259)
  br label %262

260:                                              ; preds = %255
  call void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.89)
  br label %262

262:                                              ; preds = %260, %258
  call void @exit(i32 noundef 0) #22
  unreachable

263:                                              ; preds = %251
  %264 = load ptr, ptr %12, align 8, !tbaa !9
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.90) #21
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = load ptr, ptr %13, align 8, !tbaa !9
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %271)
  br label %274

272:                                              ; preds = %267
  call void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.89)
  br label %274

274:                                              ; preds = %272, %270
  call void @exit(i32 noundef 0) #22
  unreachable

275:                                              ; preds = %263
  %276 = load ptr, ptr %12, align 8, !tbaa !9
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.91) #21
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = load ptr, ptr %13, align 8, !tbaa !9
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZL5errorPKc(ptr noundef @.str.92)
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %284)
  call void @exit(i32 noundef 0) #22
  unreachable

285:                                              ; preds = %275
  %286 = load ptr, ptr %12, align 8, !tbaa !9
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.93) #21
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = load ptr, ptr %13, align 8, !tbaa !9
  %291 = icmp ne ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZL5errorPKc(ptr noundef @.str.94)
  br label %293

293:                                              ; preds = %292, %289
  %294 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_Z12enable_debugPKc(ptr noundef %294)
  br label %352

295:                                              ; preds = %285
  %296 = load ptr, ptr %12, align 8, !tbaa !9
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.95) #21
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = load ptr, ptr %13, align 8, !tbaa !9
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @_ZL5errorPKc(ptr noundef @.str.96)
  br label %303

303:                                              ; preds = %302, %299
  %304 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN7gparams3setEPKcS1_(ptr noundef @.str.97, ptr noundef %304)
  br label %351

305:                                              ; preds = %295
  %306 = load ptr, ptr %12, align 8, !tbaa !9
  %307 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.98) #21
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = load ptr, ptr %13, align 8, !tbaa !9
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_Z12help_tacticsv()
  br label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_Z11help_tacticPKcb(ptr noundef %314, i1 noundef zeroext false)
  br label %315

315:                                              ; preds = %313, %312
  br label %350

316:                                              ; preds = %305
  %317 = load ptr, ptr %12, align 8, !tbaa !9
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.99) #21
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = load ptr, ptr %13, align 8, !tbaa !9
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_Z16help_simplifiersv()
  br label %326

324:                                              ; preds = %320
  %325 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_Z15help_simplifierPKcb(ptr noundef %325, i1 noundef zeroext false)
  br label %326

326:                                              ; preds = %324, %323
  br label %349

327:                                              ; preds = %316
  %328 = load ptr, ptr %12, align 8, !tbaa !9
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.100) #21
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8, !tbaa !9
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_Z11help_tacticPKcb(ptr noundef %335, i1 noundef zeroext true)
  br label %348

336:                                              ; preds = %331, %327
  %337 = load ptr, ptr %12, align 8, !tbaa !9
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.101) #21
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void @_Z11help_probesv()
  br label %347

341:                                              ; preds = %336
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.102)
  %343 = load ptr, ptr %10, align 8, !tbaa !9
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %343)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef @.str.59)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.103)
  call void @exit(i32 noundef 109) #22
  unreachable

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347, %334
  br label %349

349:                                              ; preds = %348, %326
  br label %350

350:                                              ; preds = %349, %315
  br label %351

351:                                              ; preds = %350, %303
  br label %352

352:                                              ; preds = %351, %293
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %240
  br label %359

359:                                              ; preds = %358, %234
  br label %360

360:                                              ; preds = %359, %223
  br label %361

361:                                              ; preds = %360, %209
  br label %362

362:                                              ; preds = %361, %200
  br label %363

363:                                              ; preds = %362, %187
  br label %364

364:                                              ; preds = %363, %182
  br label %365

365:                                              ; preds = %364, %177
  br label %366

366:                                              ; preds = %365, %172
  br label %367

367:                                              ; preds = %366, %167
  br label %368

368:                                              ; preds = %367, %162
  br label %369

369:                                              ; preds = %368, %157
  br label %370

370:                                              ; preds = %369, %152
  br label %371

371:                                              ; preds = %370, %147
  br label %372

372:                                              ; preds = %371, %142
  br label %373

373:                                              ; preds = %372, %137
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %424

375:                                              ; preds = %80
  %376 = load ptr, ptr %6, align 8, !tbaa !15
  %377 = load i32, ptr %8, align 4, !tbaa !13
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = getelementptr inbounds i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1, !tbaa !30
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 34
  br i1 %384, label %385, label %404

385:                                              ; preds = %375
  %386 = load ptr, ptr %6, align 8, !tbaa !15
  %387 = load i32, ptr %8, align 4, !tbaa !13
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = call noundef ptr @strchr(ptr noundef %390, i32 noundef 61) #21
  store ptr %391, ptr %9, align 8, !tbaa !9
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %404

393:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %394 = load ptr, ptr %6, align 8, !tbaa !15
  %395 = load i32, ptr %8, align 4, !tbaa !13
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !9
  store ptr %398, ptr %16, align 8, !tbaa !9
  %399 = load ptr, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %399, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %400 = load ptr, ptr %9, align 8, !tbaa !9
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  store ptr %401, ptr %17, align 8, !tbaa !9
  %402 = load ptr, ptr %16, align 8, !tbaa !9
  %403 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_ZN7gparams3setEPKcS1_(ptr noundef %402, ptr noundef %403)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %423

404:                                              ; preds = %385, %375
  %405 = load ptr, ptr %10, align 8, !tbaa !9
  %406 = call noundef ptr @_Z13get_extensionPKc(ptr noundef %405)
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %404
  %409 = load ptr, ptr %10, align 8, !tbaa !9
  %410 = call noundef ptr @_Z13get_extensionPKc(ptr noundef %409)
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.104) #21
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  store i32 8, ptr @_ZL12g_input_kind, align 4, !tbaa !22
  %414 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %414, ptr @_ZL17g_drat_input_file, align 8, !tbaa !9
  br label %422

415:                                              ; preds = %408, %404
  %416 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !9
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.60)
  br label %421

419:                                              ; preds = %415
  %420 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %420, ptr @_ZL12g_input_file, align 8, !tbaa !9
  br label %421

421:                                              ; preds = %419, %418
  br label %422

422:                                              ; preds = %421, %413
  br label %423

423:                                              ; preds = %422, %393
  br label %424

424:                                              ; preds = %423, %374
  %425 = load i32, ptr %8, align 4, !tbaa !13
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %427

427:                                              ; preds = %424, %77, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %428 = load i32, ptr %11, align 4
  switch i32 %428, label %437 [
    i32 0, label %429
    i32 3, label %430
  ]

429:                                              ; preds = %427
  br label %18, !llvm.loop !33

430:                                              ; preds = %427, %18
  %431 = load i64, ptr %7, align 8, !tbaa !28
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i64, ptr %7, align 8, !tbaa !28
  %435 = mul nsw i64 %434, 1000
  call void @_Z11set_timeoutl(i64 noundef %435)
  br label %436

436:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

437:                                              ; preds = %427
  unreachable
}

declare void @_ZN10env_params11updt_paramsEv() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL5errorPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.108)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.59)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.103)
  call void @exit(i32 noundef 109) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13get_extensionPKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %24, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call noundef ptr @strchr(ptr noundef %12, i32 noundef 46) #21
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  br label %11, !llvm.loop !34

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef) #1

declare noundef i32 @_Z11read_dimacsPKc(ptr noundef) #1

declare noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z12read_datalogPKc(ptr noundef) #1

declare void @_Z13replay_z3_logPKc(ptr noundef) #1

declare noundef i32 @_Z9read_dratPKc(ptr noundef) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_Z15disable_timeoutv() #1

declare void @_ZN6memory8finalizeEb(i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

declare noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %6
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17validate_is_ulongPKc(ptr noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %20, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  store i1 false, ptr %2, align 1
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !46

23:                                               ; preds = %4
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_Z19set_verbosity_levelj(i32 noundef) #1

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) #1

declare void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_Z12enable_debugPKc(ptr noundef) #1

declare void @_Z12help_tacticsv() #1

declare void @_Z11help_tacticPKcb(ptr noundef, i1 noundef zeroext) #1

declare void @_Z16help_simplifiersv() #1

declare void @_Z15help_simplifierPKcb(ptr noundef, i1 noundef zeroext) #1

declare void @_Z11help_probesv() #1

declare void @_Z11set_timeoutl(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = load i64, ptr %10, align 8, !tbaa !28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.105)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !28
  %22 = load i64, ptr %10, align 8, !tbaa !28
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !28
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !28
  %26 = load i64, ptr %12, align 8, !tbaa !28
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !28
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !28
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !28
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !28
  %45 = load i64, ptr %10, align 8, !tbaa !28
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %10, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %8, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !28
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %10, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !28
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !28
  %68 = load i64, ptr %8, align 8, !tbaa !28
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = load i64, ptr %10, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !28
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !28
  %79 = load i64, ptr %10, align 8, !tbaa !28
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = load i64, ptr %10, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = load i64, ptr %8, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !28
  %91 = load i64, ptr %8, align 8, !tbaa !28
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = load i64, ptr %10, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = load i64, ptr %8, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = load i64, ptr %10, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load ptr, ptr %13, align 8, !tbaa !9
  %108 = load i64, ptr %8, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !28
  %118 = load i64, ptr %8, align 8, !tbaa !28
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !28
  %121 = load ptr, ptr %13, align 8, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = load i64, ptr %15, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = load i64, ptr %8, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !28
  %134 = load ptr, ptr %13, align 8, !tbaa !9
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !9
  %138 = load i64, ptr %16, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = load i64, ptr %10, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !28
  %144 = load i64, ptr %16, align 8, !tbaa !28
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !28
  %152 = load i64, ptr %8, align 8, !tbaa !28
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = load i64, ptr %10, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !28
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !28
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !28
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !28
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.106) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = load i64, ptr %6, align 8, !tbaa !28
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !28
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %26, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %33, ptr %34, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.107)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !28
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS10input_kind", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12z3_exception", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!43 = !{!44, !29, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !29, i64 8, !7, i64 16}
!45 = !{!44, !10, i64 0}
!46 = distinct !{!46, !32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt4lessIPKcE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!56 = !{!57, !55, i64 32}
!57 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !58, i64 24, !55, i64 28, !55, i64 32, !59, i64 40, !60, i64 48, !7, i64 64, !14, i64 192, !61, i64 200, !62, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!59 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !29, i64 8}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}

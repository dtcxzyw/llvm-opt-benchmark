target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_Z13get_extensionPKc = comdat any

$__clang_call_terminate = comdat any

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
@.str.77 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"option argument (-T:timeout) is missing.\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"option argument (-t:timeout) is missing.\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"pd\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"pmmd\00", align 1
@.str.87 = private unnamed_addr constant [68 x i8] c"\0AUse -pm:name to display all parameters available at module 'name'\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"option argument (-pp:name) is missing.\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"dbg\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"option argument (-dbg:tag) is missing.\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"option argument (-memory:val) is missing.\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"memory_max_size\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"tactics\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"simplifiers\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"tacticsmd\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"probes\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"Error: invalid command line option: \00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"For usage information: z3 -h\0A\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"drat\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z13display_usagev() #4 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 4)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 12)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef 5)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.16)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.22)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.28)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.31)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.32)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.33)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.34)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.35)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.36)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.37)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.38)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.40)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.41)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.42)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %input_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ext = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %return_value, align 4
  invoke void @_ZN6memory10initializeEm(i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext true, ptr noundef @.str.43)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_file) #3
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  invoke void @_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc(ptr noundef nonnull align 8 dereferenceable(32) %input_file, i32 noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr @_ZL12g_input_file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont4
  %3 = load i8, ptr @_ZL16g_standard_input, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZL5errorPKc(ptr noundef @.str.44)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont81, %sw.epilog, %sw.default, %sw.bb77, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %invoke.cont57, %sw.bb, %if.then13, %if.then10, %if.then, %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_file) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %11, ptr %ex, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.58)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %catch
  %12 = load ptr, ptr %ex, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call87 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef @.str.59)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  %14 = load ptr, ptr %ex, align 8
  %call93 = invoke noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont90
  br i1 %call93, label %if.then94, label %if.else99

if.then94:                                        ; preds = %invoke.cont92
  %15 = load ptr, ptr %ex, align 8
  %vtable95 = load ptr, ptr %15, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 3
  %16 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont97 unwind label %lpad83

invoke.cont97:                                    ; preds = %if.then94
  store i32 %call98, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont6, %land.lhs.true, %invoke.cont4
  %17 = load ptr, ptr @_ZL12g_input_file, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %18 = load i8, ptr @_ZL16g_standard_input, align 1
  %tobool9 = trunc i8 %18 to i1
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  invoke void @_ZL5errorPKc(ptr noundef @.str.45)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then10
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont11, %land.lhs.true8, %if.end
  %19 = load i32, ptr @_ZL12g_input_kind, align 4
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %if.then13, label %if.end56

if.then13:                                        ; preds = %if.end12
  store i32 1, ptr @_ZL12g_input_kind, align 4
  %20 = load ptr, ptr @_ZL12g_input_file, align 8
  %call = invoke noundef ptr @_Z13get_extensionPKc(ptr noundef %20)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then13
  store ptr %call, ptr %ext, align 8
  %21 = load ptr, ptr %ext, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end55

if.then16:                                        ; preds = %invoke.cont14
  %22 = load ptr, ptr %ext, align 8
  %call17 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.46) #11
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %23 = load ptr, ptr %ext, align 8
  %call19 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.47) #11
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false, %if.then16
  store i32 2, ptr @_ZL12g_input_kind, align 4
  br label %if.end54

if.else:                                          ; preds = %lor.lhs.false
  %24 = load ptr, ptr %ext, align 8
  %call22 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.48) #11
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else
  %25 = load ptr, ptr %ext, align 8
  %call25 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.49) #11
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false24, %if.else
  store i32 3, ptr @_ZL12g_input_kind, align 4
  br label %if.end53

if.else28:                                        ; preds = %lor.lhs.false24
  %26 = load ptr, ptr %ext, align 8
  %call29 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.50) #11
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else28
  store i32 4, ptr @_ZL12g_input_kind, align 4
  br label %if.end52

if.else32:                                        ; preds = %if.else28
  %27 = load ptr, ptr %ext, align 8
  %call33 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.51) #11
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else32
  store i32 5, ptr @_ZL12g_input_kind, align 4
  br label %if.end51

if.else36:                                        ; preds = %if.else32
  %28 = load ptr, ptr %ext, align 8
  %call37 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.52) #11
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else36
  store i32 6, ptr @_ZL12g_input_kind, align 4
  br label %if.end50

if.else40:                                        ; preds = %if.else36
  %29 = load ptr, ptr %ext, align 8
  %call41 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.53) #11
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  store i32 7, ptr @_ZL12g_input_kind, align 4
  br label %if.end49

if.else44:                                        ; preds = %if.else40
  %30 = load ptr, ptr %ext, align 8
  %call45 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.54) #11
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else44
  store i32 1, ptr @_ZL12g_input_kind, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then35
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then31
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then27
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then21
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %invoke.cont14
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end12
  %31 = load i32, ptr @_ZL12g_input_kind, align 4
  switch i32 %31, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb60
    i32 4, label %sw.bb63
    i32 5, label %sw.bb66
    i32 6, label %sw.bb69
    i32 2, label %sw.bb72
    i32 7, label %sw.bb75
    i32 8, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end56
  invoke void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext true, ptr noundef @.str.55)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %sw.bb
  %32 = load ptr, ptr @_ZL12g_input_file, align 8
  %call59 = invoke noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef %32)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %invoke.cont57
  store i32 %call59, ptr %return_value, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end56
  %33 = load ptr, ptr @_ZL12g_input_file, align 8
  %call62 = invoke noundef i32 @_Z11read_dimacsPKc(ptr noundef %33)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %sw.bb60
  store i32 %call62, ptr %return_value, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end56
  %34 = load ptr, ptr @_ZL12g_input_file, align 8
  %call65 = invoke noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %34, i32 noundef 1)
          to label %invoke.cont64 unwind label %lpad2

invoke.cont64:                                    ; preds = %sw.bb63
  store i32 %call65, ptr %return_value, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end56
  %35 = load ptr, ptr @_ZL12g_input_file, align 8
  %call68 = invoke noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %35, i32 noundef 0)
          to label %invoke.cont67 unwind label %lpad2

invoke.cont67:                                    ; preds = %sw.bb66
  store i32 %call68, ptr %return_value, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end56
  %36 = load ptr, ptr @_ZL12g_input_file, align 8
  %call71 = invoke noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %36, i32 noundef 2)
          to label %invoke.cont70 unwind label %lpad2

invoke.cont70:                                    ; preds = %sw.bb69
  store i32 %call71, ptr %return_value, align 4
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end56
  %37 = load ptr, ptr @_ZL12g_input_file, align 8
  %call74 = invoke noundef i32 @_Z12read_datalogPKc(ptr noundef %37)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %sw.bb72
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end56
  %38 = load ptr, ptr @_ZL12g_input_file, align 8
  invoke void @_Z13replay_z3_logPKc(ptr noundef %38)
          to label %invoke.cont76 unwind label %lpad2

invoke.cont76:                                    ; preds = %sw.bb75
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end56
  %39 = load ptr, ptr @_ZL17g_drat_input_file, align 8
  %call79 = invoke noundef i32 @_Z9read_dratPKc(ptr noundef %39)
          to label %invoke.cont78 unwind label %lpad2

invoke.cont78:                                    ; preds = %sw.bb77
  store i32 %call79, ptr %return_value, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.56, i32 noundef 408, ptr noundef @.str.57)
          to label %invoke.cont80 unwind label %lpad2

invoke.cont80:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont73, %invoke.cont70, %invoke.cont67, %invoke.cont64, %invoke.cont61, %invoke.cont58
  invoke void @_Z15disable_timeoutv()
          to label %invoke.cont81 unwind label %lpad2

invoke.cont81:                                    ; preds = %sw.epilog
  invoke void @_ZN6memory8finalizeEb(i1 noundef zeroext true)
          to label %invoke.cont82 unwind label %lpad2

invoke.cont82:                                    ; preds = %invoke.cont81
  %40 = load i32, ptr %return_value, align 4
  store i32 %40, ptr %retval, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_file) #3
  br label %try.cont

lpad83:                                           ; preds = %if.then94, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %catch
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont100 unwind label %terminate.lpad

if.else99:                                        ; preds = %invoke.cont92
  store i32 110, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else99, %invoke.cont97
  call void @__cxa_end_catch()
  br label %try.cont

invoke.cont100:                                   ; preds = %lpad83
  br label %eh.resume

try.cont:                                         ; preds = %cleanup, %invoke.cont82
  %44 = load i32, ptr %retval, align 4
  ret i32 %44

eh.resume:                                        ; preds = %invoke.cont100, %catch.dispatch
  %exn101 = load ptr, ptr %exn.slot, align 8
  %sel102 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn101, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel102, 1
  resume { ptr, i32 } %lpad.val103

terminate.lpad:                                   ; preds = %lpad83
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #12
  unreachable
}

declare void @_ZN6memory10initializeEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc(ptr noundef nonnull align 8 dereferenceable(32) %input_file, i32 noundef %argc, ptr noundef %argv) #4 {
entry:
  %input_file.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %i = alloca i32, align 4
  %eq_pos = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %opt_name = alloca ptr, align 8
  %opt_arg = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %lvl = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %input_file, ptr %input_file.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i64 0, ptr %timeout, align 8
  store i32 1, ptr %i, align 4
  store ptr null, ptr %eq_pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end268, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %arg, align 8
  %5 = load ptr, ptr %arg, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %arg, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  br i1 %cmp5, label %land.lhs.true6, label %if.end21

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %arg, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true6
  %11 = load ptr, ptr @_ZL12g_input_file, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.60)
  br label %while.end

if.end:                                           ; preds = %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load ptr, ptr %input_file.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.61)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %argc.addr, align 4
  %cmp11 = icmp slt i32 %14, %15
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  %19 = load ptr, ptr %input_file.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %18)
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %21, 1
  %cmp15 = icmp slt i32 %20, %sub
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body
  %22 = load ptr, ptr %input_file.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.62)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %23 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %23, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %input_file.addr, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store ptr %call20, ptr @_ZL12g_input_file, align 8
  br label %while.end

if.end21:                                         ; preds = %land.lhs.true6, %land.lhs.true, %while.body
  %25 = load ptr, ptr %arg, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %26 to i32
  %cmp24 = icmp eq i32 %conv23, 45
  br i1 %cmp24, label %if.then25, label %if.else238

if.then25:                                        ; preds = %if.end21
  %27 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr, ptr %opt_name, align 8
  %28 = load ptr, ptr %opt_name, align 8
  %29 = load i8, ptr %28, align 1
  %conv26 = sext i8 %29 to i32
  %cmp27 = icmp eq i32 %conv26, 45
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  %30 = load ptr, ptr %opt_name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %opt_name, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  store ptr null, ptr %opt_arg, align 8
  %31 = load ptr, ptr %arg, align 8
  %call30 = call noundef ptr @strchr(ptr noundef %31, i32 noundef 58) #11
  store ptr %call30, ptr %colon, align 8
  %32 = load ptr, ptr %colon, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %33 = load ptr, ptr %colon, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %add.ptr33, ptr %opt_arg, align 8
  %34 = load ptr, ptr %colon, align 8
  store i8 0, ptr %34, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %35 = load ptr, ptr %opt_name, align 8
  %call35 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.63) #11
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %36 = load ptr, ptr %opt_name, align 8
  %call37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.64) #11
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %opt_name, align 8
  %call40 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.65) #11
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false39, %lor.lhs.false, %if.end34
  call void @_Z13display_usagev()
  call void @exit(i32 noundef 0) #12
  unreachable

if.end43:                                         ; preds = %lor.lhs.false39
  %38 = load ptr, ptr %opt_name, align 8
  %call44 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.66) #11
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.67)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef 4)
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.1)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 12)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.1)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef 5)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.59)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else:                                          ; preds = %if.end43
  %39 = load ptr, ptr %opt_name, align 8
  %call57 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.54) #11
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else
  store i32 1, ptr @_ZL12g_input_kind, align 4
  br label %if.end236

if.else60:                                        ; preds = %if.else
  %40 = load ptr, ptr %opt_name, align 8
  %call61 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.47) #11
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.else60
  store i32 2, ptr @_ZL12g_input_kind, align 4
  br label %if.end235

if.else64:                                        ; preds = %if.else60
  %41 = load ptr, ptr %opt_name, align 8
  %call65 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.68) #11
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else64
  store i8 1, ptr @_ZL16g_standard_input, align 1
  br label %if.end234

if.else68:                                        ; preds = %if.else64
  %42 = load ptr, ptr %opt_name, align 8
  %call69 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.48) #11
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else68
  store i32 3, ptr @_ZL12g_input_kind, align 4
  br label %if.end233

if.else72:                                        ; preds = %if.else68
  %43 = load ptr, ptr %opt_name, align 8
  %call73 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.50) #11
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.else72
  store i32 4, ptr @_ZL12g_input_kind, align 4
  br label %if.end232

if.else76:                                        ; preds = %if.else72
  %44 = load ptr, ptr %opt_name, align 8
  %call77 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.69) #11
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.else76
  store i32 5, ptr @_ZL12g_input_kind, align 4
  br label %if.end231

if.else80:                                        ; preds = %if.else76
  %45 = load ptr, ptr %opt_name, align 8
  %call81 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.52) #11
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else80
  store i32 6, ptr @_ZL12g_input_kind, align 4
  br label %if.end230

if.else84:                                        ; preds = %if.else80
  %46 = load ptr, ptr %opt_name, align 8
  %call85 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.53) #11
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else84
  store i32 7, ptr @_ZL12g_input_kind, align 4
  br label %if.end229

if.else88:                                        ; preds = %if.else84
  %47 = load ptr, ptr %opt_name, align 8
  %call89 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.70) #11
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else88
  store i8 1, ptr @g_display_statistics, align 1
  call void @_ZN7gparams3setEPKcS1_(ptr noundef @.str.71, ptr noundef @.str.72)
  br label %if.end228

if.else92:                                        ; preds = %if.else88
  %48 = load ptr, ptr %opt_name, align 8
  %call93 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.73) #11
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.else92
  store i8 1, ptr @g_display_model, align 1
  br label %if.end227

if.else96:                                        ; preds = %if.else92
  %49 = load ptr, ptr %opt_name, align 8
  %call97 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.74) #11
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else96
  store i8 1, ptr @_ZL21g_display_istatistics, align 1
  br label %if.end226

if.else100:                                       ; preds = %if.else96
  %50 = load ptr, ptr %opt_name, align 8
  %call101 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.75) #11
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.else109

if.then103:                                       ; preds = %if.else100
  %51 = load ptr, ptr %opt_arg, align 8
  %tobool104 = icmp ne ptr %51, null
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then103
  call void @_ZL5errorPKc(ptr noundef @.str.76)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then103
  %52 = load ptr, ptr %opt_arg, align 8
  %call107 = call i64 @strtol(ptr noundef %52, ptr noundef null, i32 noundef 10) #3
  store i64 %call107, ptr %lvl, align 8
  %53 = load i64, ptr %lvl, align 8
  %conv108 = trunc i64 %53 to i32
  call void @_Z19set_verbosity_levelj(i32 noundef %conv108)
  br label %if.end225

if.else109:                                       ; preds = %if.else100
  %54 = load ptr, ptr %opt_name, align 8
  %call110 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.77) #11
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.else109
  %55 = load ptr, ptr %opt_arg, align 8
  store ptr %55, ptr @_ZL12g_input_file, align 8
  br label %if.end224

if.else113:                                       ; preds = %if.else109
  %56 = load ptr, ptr %opt_name, align 8
  %call114 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.78) #11
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.then116, label %if.else121

if.then116:                                       ; preds = %if.else113
  %57 = load ptr, ptr %opt_arg, align 8
  %tobool117 = icmp ne ptr %57, null
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.then116
  call void @_ZL5errorPKc(ptr noundef @.str.79)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.then116
  %58 = load ptr, ptr %opt_arg, align 8
  %call120 = call i64 @strtol(ptr noundef %58, ptr noundef null, i32 noundef 10) #3
  store i64 %call120, ptr %timeout, align 8
  br label %if.end223

if.else121:                                       ; preds = %if.else113
  %59 = load ptr, ptr %opt_name, align 8
  %call122 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.80) #11
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.else128

if.then124:                                       ; preds = %if.else121
  %60 = load ptr, ptr %opt_arg, align 8
  %tobool125 = icmp ne ptr %60, null
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.then124
  call void @_ZL5errorPKc(ptr noundef @.str.81)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.then124
  %61 = load ptr, ptr %opt_arg, align 8
  call void @_ZN7gparams3setEPKcS1_(ptr noundef @.str.82, ptr noundef %61)
  br label %if.end222

if.else128:                                       ; preds = %if.else121
  %62 = load ptr, ptr %opt_name, align 8
  %call129 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.83) #11
  %cmp130 = icmp eq i32 %call129, 0
  br i1 %cmp130, label %if.then131, label %if.else132

if.then131:                                       ; preds = %if.else128
  call void @_Z23enable_warning_messagesb(i1 noundef zeroext false)
  br label %if.end221

if.else132:                                       ; preds = %if.else128
  %63 = load ptr, ptr %opt_name, align 8
  %call133 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.84) #11
  %cmp134 = icmp eq i32 %call133, 0
  br i1 %cmp134, label %if.then135, label %if.else136

if.then135:                                       ; preds = %if.else132
  call void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else136:                                       ; preds = %if.else132
  %64 = load ptr, ptr %opt_name, align 8
  %call137 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.85) #11
  %cmp138 = icmp eq i32 %call137, 0
  br i1 %cmp138, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.else136
  call void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else140:                                       ; preds = %if.else136
  %65 = load ptr, ptr %opt_name, align 8
  %call141 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.86) #11
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then143, label %if.else149

if.then143:                                       ; preds = %if.else140
  %66 = load ptr, ptr %opt_arg, align 8
  %tobool144 = icmp ne ptr %66, null
  br i1 %tobool144, label %if.then145, label %if.else146

if.then145:                                       ; preds = %if.then143
  %67 = load ptr, ptr %opt_arg, align 8
  call void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %67)
  br label %if.end148

if.else146:                                       ; preds = %if.then143
  call void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.87)
  br label %if.end148

if.end148:                                        ; preds = %if.else146, %if.then145
  call void @exit(i32 noundef 0) #12
  unreachable

if.else149:                                       ; preds = %if.else140
  %68 = load ptr, ptr %opt_name, align 8
  %call150 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.88) #11
  %cmp151 = icmp eq i32 %call150, 0
  br i1 %cmp151, label %if.then152, label %if.else158

if.then152:                                       ; preds = %if.else149
  %69 = load ptr, ptr %opt_arg, align 8
  %tobool153 = icmp ne ptr %69, null
  br i1 %tobool153, label %if.then154, label %if.else155

if.then154:                                       ; preds = %if.then152
  %70 = load ptr, ptr %opt_arg, align 8
  call void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %70)
  br label %if.end157

if.else155:                                       ; preds = %if.then152
  call void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.87)
  br label %if.end157

if.end157:                                        ; preds = %if.else155, %if.then154
  call void @exit(i32 noundef 0) #12
  unreachable

if.else158:                                       ; preds = %if.else149
  %71 = load ptr, ptr %opt_name, align 8
  %call159 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.89) #11
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %if.then161, label %if.else165

if.then161:                                       ; preds = %if.else158
  %72 = load ptr, ptr %opt_arg, align 8
  %tobool162 = icmp ne ptr %72, null
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.then161
  call void @_ZL5errorPKc(ptr noundef @.str.90)
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.then161
  %73 = load ptr, ptr %opt_arg, align 8
  call void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %73)
  call void @exit(i32 noundef 0) #12
  unreachable

if.else165:                                       ; preds = %if.else158
  %74 = load ptr, ptr %opt_name, align 8
  %call166 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.91) #11
  %cmp167 = icmp eq i32 %call166, 0
  br i1 %cmp167, label %if.then168, label %if.else172

if.then168:                                       ; preds = %if.else165
  %75 = load ptr, ptr %opt_arg, align 8
  %tobool169 = icmp ne ptr %75, null
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.then168
  call void @_ZL5errorPKc(ptr noundef @.str.92)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.then168
  %76 = load ptr, ptr %opt_arg, align 8
  call void @_Z12enable_debugPKc(ptr noundef %76)
  br label %if.end215

if.else172:                                       ; preds = %if.else165
  %77 = load ptr, ptr %opt_name, align 8
  %call173 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.93) #11
  %cmp174 = icmp eq i32 %call173, 0
  br i1 %cmp174, label %if.then175, label %if.else179

if.then175:                                       ; preds = %if.else172
  %78 = load ptr, ptr %opt_arg, align 8
  %tobool176 = icmp ne ptr %78, null
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.then175
  call void @_ZL5errorPKc(ptr noundef @.str.94)
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.then175
  %79 = load ptr, ptr %opt_arg, align 8
  call void @_ZN7gparams3setEPKcS1_(ptr noundef @.str.95, ptr noundef %79)
  br label %if.end214

if.else179:                                       ; preds = %if.else172
  %80 = load ptr, ptr %opt_name, align 8
  %call180 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.96) #11
  %cmp181 = icmp eq i32 %call180, 0
  br i1 %cmp181, label %if.then182, label %if.else187

if.then182:                                       ; preds = %if.else179
  %81 = load ptr, ptr %opt_arg, align 8
  %tobool183 = icmp ne ptr %81, null
  br i1 %tobool183, label %if.else185, label %if.then184

if.then184:                                       ; preds = %if.then182
  call void @_Z12help_tacticsv()
  br label %if.end186

if.else185:                                       ; preds = %if.then182
  %82 = load ptr, ptr %opt_arg, align 8
  call void @_Z11help_tacticPKcb(ptr noundef %82, i1 noundef zeroext false)
  br label %if.end186

if.end186:                                        ; preds = %if.else185, %if.then184
  br label %if.end213

if.else187:                                       ; preds = %if.else179
  %83 = load ptr, ptr %opt_name, align 8
  %call188 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.97) #11
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.else195

if.then190:                                       ; preds = %if.else187
  %84 = load ptr, ptr %opt_arg, align 8
  %tobool191 = icmp ne ptr %84, null
  br i1 %tobool191, label %if.else193, label %if.then192

if.then192:                                       ; preds = %if.then190
  call void @_Z16help_simplifiersv()
  br label %if.end194

if.else193:                                       ; preds = %if.then190
  %85 = load ptr, ptr %opt_arg, align 8
  call void @_Z15help_simplifierPKcb(ptr noundef %85, i1 noundef zeroext false)
  br label %if.end194

if.end194:                                        ; preds = %if.else193, %if.then192
  br label %if.end212

if.else195:                                       ; preds = %if.else187
  %86 = load ptr, ptr %opt_name, align 8
  %call196 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.98) #11
  %cmp197 = icmp eq i32 %call196, 0
  br i1 %cmp197, label %land.lhs.true198, label %if.else201

land.lhs.true198:                                 ; preds = %if.else195
  %87 = load ptr, ptr %opt_arg, align 8
  %tobool199 = icmp ne ptr %87, null
  br i1 %tobool199, label %if.then200, label %if.else201

if.then200:                                       ; preds = %land.lhs.true198
  %88 = load ptr, ptr %opt_arg, align 8
  call void @_Z11help_tacticPKcb(ptr noundef %88, i1 noundef zeroext true)
  br label %if.end211

if.else201:                                       ; preds = %land.lhs.true198, %if.else195
  %89 = load ptr, ptr %opt_name, align 8
  %call202 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.99) #11
  %cmp203 = icmp eq i32 %call202, 0
  br i1 %cmp203, label %if.then204, label %if.else205

if.then204:                                       ; preds = %if.else201
  call void @_Z11help_probesv()
  br label %if.end210

if.else205:                                       ; preds = %if.else201
  %call206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.100)
  %90 = load ptr, ptr %arg, align 8
  %call207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef %90)
  %call208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef @.str.59)
  %call209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.101)
  call void @exit(i32 noundef 109) #12
  unreachable

if.end210:                                        ; preds = %if.then204
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then200
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end194
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end186
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end178
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end171
  br label %if.end216

if.end216:                                        ; preds = %if.end215
  br label %if.end217

if.end217:                                        ; preds = %if.end216
  br label %if.end218

if.end218:                                        ; preds = %if.end217
  br label %if.end219

if.end219:                                        ; preds = %if.end218
  br label %if.end220

if.end220:                                        ; preds = %if.end219
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then131
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end127
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end119
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then112
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end106
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then99
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then95
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then91
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then87
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then83
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then79
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then75
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.then71
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.then67
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then63
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then59
  br label %if.end237

if.end237:                                        ; preds = %if.end236
  br label %if.end268

if.else238:                                       ; preds = %if.end21
  %91 = load ptr, ptr %argv.addr, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom239 = sext i32 %92 to i64
  %arrayidx240 = getelementptr inbounds ptr, ptr %91, i64 %idxprom239
  %93 = load ptr, ptr %arrayidx240, align 8
  %arrayidx241 = getelementptr inbounds i8, ptr %93, i64 0
  %94 = load i8, ptr %arrayidx241, align 1
  %conv242 = sext i8 %94 to i32
  %cmp243 = icmp ne i32 %conv242, 34
  br i1 %cmp243, label %land.lhs.true244, label %if.else253

land.lhs.true244:                                 ; preds = %if.else238
  %95 = load ptr, ptr %argv.addr, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom245 = sext i32 %96 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %95, i64 %idxprom245
  %97 = load ptr, ptr %arrayidx246, align 8
  %call247 = call noundef ptr @strchr(ptr noundef %97, i32 noundef 61) #11
  store ptr %call247, ptr %eq_pos, align 8
  %tobool248 = icmp ne ptr %call247, null
  br i1 %tobool248, label %if.then249, label %if.else253

if.then249:                                       ; preds = %land.lhs.true244
  %98 = load ptr, ptr %argv.addr, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom250 = sext i32 %99 to i64
  %arrayidx251 = getelementptr inbounds ptr, ptr %98, i64 %idxprom250
  %100 = load ptr, ptr %arrayidx251, align 8
  store ptr %100, ptr %key, align 8
  %101 = load ptr, ptr %eq_pos, align 8
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %eq_pos, align 8
  %add.ptr252 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %add.ptr252, ptr %value, align 8
  %103 = load ptr, ptr %key, align 8
  %104 = load ptr, ptr %value, align 8
  call void @_ZN7gparams3setEPKcS1_(ptr noundef %103, ptr noundef %104)
  br label %if.end267

if.else253:                                       ; preds = %land.lhs.true244, %if.else238
  %105 = load ptr, ptr %arg, align 8
  %call254 = call noundef ptr @_Z13get_extensionPKc(ptr noundef %105)
  %tobool255 = icmp ne ptr %call254, null
  br i1 %tobool255, label %land.lhs.true256, label %if.else261

land.lhs.true256:                                 ; preds = %if.else253
  %106 = load ptr, ptr %arg, align 8
  %call257 = call noundef ptr @_Z13get_extensionPKc(ptr noundef %106)
  %call258 = call i32 @strcmp(ptr noundef %call257, ptr noundef @.str.102) #11
  %cmp259 = icmp eq i32 %call258, 0
  br i1 %cmp259, label %if.then260, label %if.else261

if.then260:                                       ; preds = %land.lhs.true256
  store i32 8, ptr @_ZL12g_input_kind, align 4
  %107 = load ptr, ptr %arg, align 8
  store ptr %107, ptr @_ZL17g_drat_input_file, align 8
  br label %if.end266

if.else261:                                       ; preds = %land.lhs.true256, %if.else253
  %108 = load ptr, ptr @_ZL12g_input_file, align 8
  %tobool262 = icmp ne ptr %108, null
  br i1 %tobool262, label %if.then263, label %if.else264

if.then263:                                       ; preds = %if.else261
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.60)
  br label %if.end265

if.else264:                                       ; preds = %if.else261
  %109 = load ptr, ptr %arg, align 8
  store ptr %109, ptr @_ZL12g_input_file, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.else264, %if.then263
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then260
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.then249
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end237
  %110 = load i32, ptr %i, align 4
  %inc269 = add nsw i32 %110, 1
  store i32 %inc269, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %for.end, %if.then10, %while.cond
  %111 = load i64, ptr %timeout, align 8
  %tobool270 = icmp ne i64 %111, 0
  br i1 %tobool270, label %if.then271, label %if.end272

if.then271:                                       ; preds = %while.end
  %112 = load i64, ptr %timeout, align 8
  %mul = mul nsw i64 %112, 1000
  call void @_Z11set_timeoutl(i64 noundef %mul)
  br label %if.end272

if.end272:                                        ; preds = %if.then271, %while.end
  ret void
}

declare void @_ZN10env_params11updt_paramsEv() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL5errorPKc(ptr noundef %msg) #4 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.103)
  %0 = load ptr, ptr %msg.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.59)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.101)
  call void @exit(i32 noundef 109) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13get_extensionPKc(ptr noundef %file_name) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  %last_dot = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %0 = load ptr, ptr %file_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %last_dot, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %if.end
  %1 = load ptr, ptr %file_name.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %1, i32 noundef 46) #11
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %3 = load ptr, ptr %last_dot, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %4 = load ptr, ptr %tmp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %last_dot, align 8
  %5 = load ptr, ptr %last_dot, align 8
  store ptr %5, ptr %file_name.addr, align 8
  br label %for.cond, !llvm.loop !8

return:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef) #1

declare noundef i32 @_Z11read_dimacsPKc(ptr noundef) #1

declare noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z12read_datalogPKc(ptr noundef) #1

declare void @_Z13replay_z3_logPKc(ptr noundef) #1

declare noundef i32 @_Z9read_dratPKc(ptr noundef) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare void @_Z15disable_timeoutv() #1

declare void @_ZN6memory8finalizeEb(i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

declare noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) #1

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

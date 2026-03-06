; ModuleID = 'bench/z3/original/main.ll'
source_filename = "bench/z3/original/main.ll"
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

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_display_statistics = hidden local_unnamed_addr global i8 0, align 1
@g_display_model = hidden local_unnamed_addr global i8 0, align 1
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
@_ZL12g_input_file = internal unnamed_addr global ptr null, align 8
@_ZL16g_standard_input = internal unnamed_addr global i1 false, align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"using standard input to read formula.\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"input file was not specified.\00", align 1
@_ZL12g_input_kind = internal unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"dimacs\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cnf\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"wcnf\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"opb\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"smt2\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"(error \22out of memory\22)\00", align 1
@_ZL17g_drat_input_file = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/shell/main.cpp\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"input file was already specified.\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Z3 version \00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"pbo\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ist\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"option argument (-v:level) is missing.\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"invalid argument for -v option, it must be a non-negative integer.\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"option argument (-T:timeout) is missing.\00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"invalid argument for -T option, it must be a non-negative integer.\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"option argument (-t:timeout) is missing.\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"pmmd\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"\0AUse -pm:name to display all parameters available at module 'name'\0A\00", align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13display_usagev() local_unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 12)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i64 noundef 1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 14)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 2)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 4)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 43)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 33)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 15)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 49)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 51)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 50)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 63)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 59)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 71)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 50)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 48)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 49)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 16)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 35)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 43)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 64)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 40)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 57)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 69)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 53)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 72)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 109)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 109)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 121)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 39)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 4)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 156)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 12)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 44)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 88)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 65)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 9)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 34)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 20)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 61)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 63)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 63)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 67)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZN6memory10initializeEm(i64 noundef 0)
          to label %4 unwind label %269

4:                                                ; preds = %2
  invoke void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.43)
          to label %5 unwind label %269

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader.i, label %_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc47, %.lr.ph.preheader.i
  %indvars.iv378.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next379.i, %.noexc47 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc47 ]
  %.0288.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.4.i, %.noexc47 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i8, ptr %10, align 1, !tbaa !13
  switch i8 %11, label %247 [
    i8 45, label %12
    i8 34, label %.preheader.i.i.preheader
  ]

.preheader.i.i.preheader:                         ; preds = %247, %.lr.ph.i
  br label %.preheader.i.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !14
  %.not132.i = icmp eq ptr %21, null
  br i1 %.not132.i, label %23, label %22

22:                                               ; preds = %20
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.60)
          to label %.thread159.i unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.61, i64 noundef 0)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %23
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.2105289.i = add nuw nsw i32 %26, 1
  %27 = icmp slt i32 %.2105289.i, %0
  br i1 %27, label %.lr.ph291.i, label %._crit_edge.i

.lr.ph291.i:                                      ; preds = %.noexc31
  %28 = add nsw i32 %0, -1
  %29 = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %69, %.lr.ph291.i
  %indvars.iv396.i = phi i64 [ %indvars.iv378.i, %.lr.ph291.i ], [ %indvars.iv.next397.i, %69 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv396.i
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = sub i64 9223372036854775807, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %.invoke398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %30
  %37 = add i64 %34, %33
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %41 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %42 = load i64, ptr %6, align 8
  %43 = select i1 %39, i64 15, i64 %42
  %.not.i.i.i.i = icmp ugt i64 %37, %43
  br i1 %.not.i.i.i.i, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %cond.i.i.i.i = icmp eq i64 %33, 1
  br i1 %cond.i.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %48, ptr %46, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %34, i64 noundef 0, ptr noundef nonnull %32, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %50, %49, %47, %44
  store i64 %37, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %37
  store i8 0, ptr %52, align 1, !tbaa !13
  %53 = icmp samesign ult i64 %indvars.iv396.i, %29
  br i1 %53, label %54, label %69

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %55 = load i64, ptr %7, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 9223372036854775807
  br i1 %56, label %.invoke398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134.i

.invoke398:                                       ; preds = %54, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
          to label %.cont399 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont399:                                         ; preds = %.invoke398
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134.i: ; preds = %54
  %57 = add nsw i64 %55, 1
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i135.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134.i
  %61 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i135.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i134.i
  %62 = load i64, ptr %6, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i.i.i136.i = icmp ugt i64 %57, %63
  br i1 %.not.i.i.i136.i, label %66, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i135.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %55
  store i8 32, ptr %65, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit139.i

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i135.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %55, i64 noundef 0, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit139.i unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit139.i: ; preds = %66, %64
  store i64 %57, ptr %7, align 8, !tbaa !10
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %57
  store i8 0, ptr %68, align 1, !tbaa !13
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count.i
  br i1 %exitcond400.not.i, label %._crit_edge.i, label %30, !llvm.loop !16

._crit_edge.i:                                    ; preds = %69, %.noexc31
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %70, ptr @_ZL12g_input_file, align 8, !tbaa !14
  br label %.thread159.i

71:                                               ; preds = %16, %12
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %spec.select.i = select i1 %15, ptr %72, ptr %13
  %73 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #23
  %.not121.i = icmp eq ptr %73, null
  br i1 %.not121.i, label %sub_0.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 0, ptr %73, align 1, !tbaa !13
  br label %sub_0.i

sub_0.i:                                          ; preds = %74, %71
  %.0107.i = phi ptr [ %75, %74 ], [ null, %71 ]
  %76 = load i8, ptr %spec.select.i, align 1
  switch i8 %76, label %.tail163.thread.i [
    i8 104, label %.tail.i
    i8 63, label %.tail163.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %85, label %.tail163.thread.i

.tail163.i:                                       ; preds = %sub_0.i
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %.tail163.thread.i

.tail163.thread.i:                                ; preds = %.tail163.i, %.tail.i, %sub_0.i
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.65) #23
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %.tail163.thread.i, %.tail163.i, %.tail.i
  invoke void @_Z13display_usagev()
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %85
  call void @exit(i32 noundef 0) #24
  unreachable

86:                                               ; preds = %.tail163.thread.i
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(8) @.str.66) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.67, i64 noundef 11)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 14)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc39
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 1)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %.noexc41
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc43
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc44
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  call void @exit(i32 noundef 0) #24
  unreachable

100:                                              ; preds = %86
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.54) #23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %sub_0168.i

103:                                              ; preds = %100
  store i32 1, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %.noexc47

sub_0168.i:                                       ; preds = %100
  switch i8 %76, label %.tail171.thread.i [
    i8 100, label %sub_1169.i
    i8 105, label %sub_1173.i
  ]

sub_1169.i:                                       ; preds = %sub_0168.i
  %104 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %105 = load i8, ptr %104, align 1
  %.not294.i = icmp eq i8 %105, 108
  br i1 %.not294.i, label %.tail167.i, label %.tail171.thread.i

.tail167.i:                                       ; preds = %sub_1169.i
  %106 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %.tail171.thread.i

109:                                              ; preds = %.tail167.i
  store i32 2, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %.noexc47

sub_1173.i:                                       ; preds = %sub_0168.i
  %110 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %111 = load i8, ptr %110, align 1
  %.not296.i = icmp eq i8 %111, 110
  br i1 %.not296.i, label %.tail171.i, label %.tail171.thread.i

.tail171.i:                                       ; preds = %sub_1173.i
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %.tail171.thread.i

115:                                              ; preds = %.tail171.i
  store i1 true, ptr @_ZL16g_standard_input, align 1
  br label %.noexc47

.tail171.thread.i:                                ; preds = %.tail171.i, %sub_1173.i, %.tail167.i, %sub_1169.i, %sub_0168.i
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.48) #23
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %.tail171.thread.i
  store i32 3, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %.noexc47

119:                                              ; preds = %.tail171.thread.i
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.50) #23
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 4, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %.noexc47

123:                                              ; preds = %119
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.69) #23
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %sub_0177.i

126:                                              ; preds = %123
  store i32 5, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %.noexc47

sub_0177.i:                                       ; preds = %123
  %.not297.i = icmp eq i8 %76, 108
  br i1 %.not297.i, label %sub_1178.i, label %.tail176.thread.i

sub_1178.i:                                       ; preds = %sub_0177.i
  %127 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %128 = load i8, ptr %127, align 1
  %.not298.i = icmp eq i8 %128, 112
  br i1 %.not298.i, label %.tail176.i, label %.tail176.thread.thread.i

.tail176.i:                                       ; preds = %sub_1178.i
  %129 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %.thread.i

132:                                              ; preds = %.tail176.i
  store i32 6, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %.noexc47

.tail176.thread.i:                                ; preds = %sub_0177.i
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.53) #23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %sub_0182.i

.tail176.thread.thread.i:                         ; preds = %sub_1178.i
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.53) #23
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %.tail181.thread.i

.thread.i:                                        ; preds = %.tail176.i
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.53) #23
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.tail181.thread.i

139:                                              ; preds = %.thread.i, %.tail176.thread.thread.i, %.tail176.thread.i
  store i32 7, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %.noexc47

sub_0182.i:                                       ; preds = %.tail176.thread.i
  %.not299.i = icmp eq i8 %76, 115
  br i1 %.not299.i, label %sub_1183.i, label %.tail181.thread.i

sub_1183.i:                                       ; preds = %sub_0182.i
  %140 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %141 = load i8, ptr %140, align 1
  %.not300.i = icmp eq i8 %141, 116
  br i1 %.not300.i, label %.tail181.i, label %.tail181.thread.i

.tail181.i:                                       ; preds = %sub_1183.i
  %142 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %.tail181.thread.i

145:                                              ; preds = %.tail181.i
  store i8 1, ptr @g_display_statistics, align 1, !tbaa !20
  br label %.invoke

.tail181.thread.i:                                ; preds = %.tail181.i, %sub_1183.i, %sub_0182.i, %.thread.i, %.tail176.thread.thread.i
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(6) @.str.73) #23
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %.tail181.thread.i
  store i8 1, ptr @g_display_model, align 1, !tbaa !20
  br label %.noexc47

149:                                              ; preds = %.tail181.thread.i
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.74) #23
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.noexc47, label %sub_0187.i

sub_0187.i:                                       ; preds = %149
  %.not301.i = icmp eq i8 %76, 118
  br i1 %.not301.i, label %.tail186.i, label %.tail186.thread.i

.tail186.i:                                       ; preds = %sub_0187.i
  %152 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %.thread410.i

155:                                              ; preds = %.tail186.i
  %.not131.i = icmp eq ptr %.0107.i, null
  br i1 %.not131.i, label %.invoke397, label %.split.i

.split.i:                                         ; preds = %155, %.split.i
  %.0.i.i = phi ptr [ %158, %.split.i ], [ %.0107.i, %155 ]
  %156 = load i8, ptr %.0.i.i, align 1, !tbaa !13
  %157 = add i8 %156, -58
  %or.cond.i.i = icmp ult i8 %157, -10
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %or.cond.i.i, label %_ZL17validate_is_ulongPKc.exit.i, label %.split.i, !llvm.loop !22

_ZL17validate_is_ulongPKc.exit.i:                 ; preds = %.split.i
  %.not.le.i.i = icmp eq i8 %156, 0
  br i1 %.not.le.i.i, label %159, label %.invoke397

159:                                              ; preds = %_ZL17validate_is_ulongPKc.exit.i
  %160 = call i64 @strtol(ptr noundef nonnull captures(none) %.0107.i, ptr noundef null, i32 noundef 10) #21
  %161 = trunc i64 %160 to i32
  invoke void @_Z19set_verbosity_levelj(i32 noundef %161)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.tail186.thread.i:                                ; preds = %sub_0187.i
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.78) #23
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %sub_0191.i

.thread410.i:                                     ; preds = %.tail186.i
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.78) #23
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.tail207.thread.i

166:                                              ; preds = %.thread410.i, %.tail186.thread.i
  store ptr %.0107.i, ptr @_ZL12g_input_file, align 8, !tbaa !14
  br label %.noexc47

sub_0191.i:                                       ; preds = %.tail186.thread.i
  switch i8 %76, label %.tail207.thread.i [
    i8 84, label %.tail190.i
    i8 116, label %.tail194.i
    i8 110, label %sub_1200.i
    i8 112, label %.tail203.i
  ]

.tail190.i:                                       ; preds = %sub_0191.i
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %.tail207.thread.i

170:                                              ; preds = %.tail190.i
  %.not130.i = icmp eq ptr %.0107.i, null
  br i1 %.not130.i, label %.invoke397, label %.split111.i

.split111.i:                                      ; preds = %170, %.split111.i
  %.0.i144.i = phi ptr [ %173, %.split111.i ], [ %.0107.i, %170 ]
  %171 = load i8, ptr %.0.i144.i, align 1, !tbaa !13
  %172 = add i8 %171, -58
  %or.cond.i145.i = icmp ult i8 %172, -10
  %173 = getelementptr inbounds nuw i8, ptr %.0.i144.i, i64 1
  br i1 %or.cond.i145.i, label %_ZL17validate_is_ulongPKc.exit147.i, label %.split111.i, !llvm.loop !22

_ZL17validate_is_ulongPKc.exit147.i:              ; preds = %.split111.i
  %.not.le.i146.i = icmp eq i8 %171, 0
  br i1 %.not.le.i146.i, label %174, label %.invoke397

174:                                              ; preds = %_ZL17validate_is_ulongPKc.exit147.i
  %175 = call i64 @strtol(ptr noundef nonnull captures(none) %.0107.i, ptr noundef null, i32 noundef 10) #21
  br label %.noexc47

.tail194.i:                                       ; preds = %sub_0191.i
  %176 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %.tail207.thread.i

179:                                              ; preds = %.tail194.i
  %.not129.i = icmp eq ptr %.0107.i, null
  br i1 %.not129.i, label %.invoke397, label %.invoke

sub_1200.i:                                       ; preds = %sub_0191.i
  %180 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %181 = load i8, ptr %180, align 1
  %.not305.i = icmp eq i8 %181, 119
  br i1 %.not305.i, label %.tail198.i, label %.tail207.thread.i

.tail198.i:                                       ; preds = %sub_1200.i
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %.tail207.thread.i

185:                                              ; preds = %.tail198.i
  invoke void @_Z23enable_warning_messagesb(i1 noundef zeroext false)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.tail203.i:                                       ; preds = %sub_0191.i
  %186 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %187 = load i8, ptr %186, align 1
  switch i8 %187, label %.tail207.thread.i [
    i8 0, label %188
    i8 100, label %.tail207.i
  ]

188:                                              ; preds = %.tail203.i
  invoke void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %188
  call void @exit(i32 noundef 0) #24
  unreachable

.tail207.i:                                       ; preds = %.tail203.i
  %189 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %.tail207.thread.i

192:                                              ; preds = %.tail207.i
  invoke void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %192
  call void @exit(i32 noundef 0) #24
  unreachable

.tail207.thread.i:                                ; preds = %.tail203.i, %.tail207.i, %.tail198.i, %sub_1200.i, %.tail194.i, %.tail190.i, %sub_0191.i, %.thread410.i
  %.not306419423425430.i = phi i1 [ true, %.tail207.i ], [ false, %.tail198.i ], [ false, %.tail194.i ], [ true, %.tail203.i ], [ false, %sub_1200.i ], [ false, %sub_0191.i ], [ false, %.tail190.i ], [ false, %.thread410.i ]
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.88) #23
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %sub_0213.i

195:                                              ; preds = %.tail207.thread.i
  %.not128.i = icmp eq ptr %.0107.i, null
  br i1 %.not128.i, label %197, label %196

196:                                              ; preds = %195
  invoke void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.0107.i)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  invoke void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %197
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.89, i64 noundef 67)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc59, %196
  call void @exit(i32 noundef 0) #24
  unreachable

sub_0213.i:                                       ; preds = %.tail207.thread.i
  br i1 %.not306419423425430.i, label %sub_1214.i, label %.tail217.thread.i

sub_1214.i:                                       ; preds = %sub_0213.i
  %199 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %200 = load i8, ptr %199, align 1
  switch i8 %200, label %.tail217.thread.i [
    i8 109, label %.tail212.i
    i8 112, label %.tail217.i
  ]

.tail212.i:                                       ; preds = %sub_1214.i
  %201 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %.tail217.thread.i

204:                                              ; preds = %.tail212.i
  %.not127.i = icmp eq ptr %.0107.i, null
  br i1 %.not127.i, label %206, label %205

205:                                              ; preds = %204
  invoke void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.0107.i)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %204
  invoke void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %206
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.89, i64 noundef 67)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc62, %205
  call void @exit(i32 noundef 0) #24
  unreachable

.tail217.i:                                       ; preds = %sub_1214.i
  %208 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %.tail217.thread.i

211:                                              ; preds = %.tail217.i
  %.not126.i = icmp eq ptr %.0107.i, null
  br i1 %.not126.i, label %.invoke397, label %212

212:                                              ; preds = %211
  invoke void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.0107.i)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %212
  call void @exit(i32 noundef 0) #24
  unreachable

.tail217.thread.i:                                ; preds = %sub_1214.i, %.tail212.i, %.tail217.i, %sub_0213.i
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.93) #23
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %.tail217.thread.i
  %.not125.i = icmp eq ptr %.0107.i, null
  br i1 %.not125.i, label %.invoke397, label %216

216:                                              ; preds = %215
  invoke void @_Z12enable_debugPKc(ptr noundef nonnull %.0107.i)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

217:                                              ; preds = %.tail217.thread.i
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.95) #23
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %.not124.i = icmp eq ptr %.0107.i, null
  br i1 %.not124.i, label %.invoke397, label %.invoke

.invoke397:                                       ; preds = %220, %215, %179, %_ZL17validate_is_ulongPKc.exit147.i, %170, %_ZL17validate_is_ulongPKc.exit.i, %155, %266, %211, %275
  %221 = phi ptr [ @.str.45, %275 ], [ @.str.92, %211 ], [ @.str.44, %266 ], [ @.str.94, %215 ], [ @.str.83, %179 ], [ @.str.81, %_ZL17validate_is_ulongPKc.exit147.i ], [ @.str.80, %170 ], [ @.str.77, %_ZL17validate_is_ulongPKc.exit.i ], [ @.str.76, %155 ], [ @.str.96, %220 ]
  invoke fastcc void @_ZL5errorPKc(ptr noundef nonnull %221)
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke397
  unreachable

222:                                              ; preds = %217
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(8) @.str.98) #23
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %.not123.i = icmp eq ptr %.0107.i, null
  br i1 %.not123.i, label %226, label %.invoke396

226:                                              ; preds = %225
  invoke void @_Z12help_tacticsv()
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

227:                                              ; preds = %222
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(12) @.str.99) #23
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %.not122.i = icmp eq ptr %.0107.i, null
  br i1 %.not122.i, label %231, label %232

231:                                              ; preds = %230
  invoke void @_Z16help_simplifiersv()
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

232:                                              ; preds = %230
  invoke void @_Z15help_simplifierPKcb(ptr noundef nonnull %.0107.i, i1 noundef zeroext false)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

233:                                              ; preds = %227
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(10) @.str.100) #23
  %235 = icmp eq i32 %234, 0
  %236 = icmp ne ptr %.0107.i, null
  %or.cond.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond.i, label %.invoke396, label %237

.invoke396:                                       ; preds = %233, %225
  invoke void @_Z11help_tacticPKcb(ptr noundef nonnull %.0107.i, i1 noundef zeroext %224)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

237:                                              ; preds = %233
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.101) #23
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  invoke void @_Z11help_probesv()
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

241:                                              ; preds = %237
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.102, i64 noundef 36)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %241
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %10, i64 noundef %243)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc77
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.103)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  call void @exit(i32 noundef 109) #25
  unreachable

247:                                              ; preds = %.lr.ph.i
  %248 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #23
  %.not118.i = icmp eq ptr %248, null
  br i1 %.not118.i, label %.preheader.i.i.preheader, label %249

249:                                              ; preds = %247
  store i8 0, ptr %248, align 1, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  br label %.invoke

.invoke:                                          ; preds = %220, %179, %145, %249
  %251 = phi ptr [ %10, %249 ], [ @.str.84, %179 ], [ @.str.71, %145 ], [ @.str.97, %220 ]
  %252 = phi ptr [ %250, %249 ], [ %.0107.i, %179 ], [ @.str.72, %145 ], [ %.0107.i, %220 ]
  invoke void @_ZN7gparams3setEPKcS1_(ptr noundef nonnull %251, ptr noundef nonnull %252)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.010.i.i = phi ptr [ %254, %.preheader.i.i ], [ %10, %.preheader.i.i.preheader ]
  %.08.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %.preheader.i.i.preheader ]
  %253 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.010.i.i, i32 noundef 46) #23
  %.not.i.i = icmp eq ptr %253, null
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  br i1 %.not.i.i, label %_Z13get_extensionPKc.exit.i, label %.preheader.i.i, !llvm.loop !23

_Z13get_extensionPKc.exit.i:                      ; preds = %.preheader.i.i
  br i1 %.08.i.i, label %260, label %.preheader.i152.i

.preheader.i152.i:                                ; preds = %_Z13get_extensionPKc.exit.i, %.preheader.i152.i
  %.010.i153.i = phi ptr [ %256, %.preheader.i152.i ], [ %10, %_Z13get_extensionPKc.exit.i ]
  %.08.i154.i = phi ptr [ %256, %.preheader.i152.i ], [ null, %_Z13get_extensionPKc.exit.i ]
  %255 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.010.i153.i, i32 noundef 46) #23
  %.not.i155.i = icmp eq ptr %255, null
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  br i1 %.not.i155.i, label %_Z13get_extensionPKc.exit157.i, label %.preheader.i152.i, !llvm.loop !23

_Z13get_extensionPKc.exit157.i:                   ; preds = %.preheader.i152.i
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i154.i, ptr noundef nonnull dereferenceable(5) @.str.104) #23
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %_Z13get_extensionPKc.exit157.i
  store i32 8, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  store ptr %10, ptr @_ZL17g_drat_input_file, align 8, !tbaa !14
  br label %.noexc47

260:                                              ; preds = %_Z13get_extensionPKc.exit157.i, %_Z13get_extensionPKc.exit.i
  %261 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !14
  %.not120.i = icmp eq ptr %261, null
  br i1 %.not120.i, label %263, label %262

262:                                              ; preds = %260
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.60)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

263:                                              ; preds = %260
  store ptr %10, ptr @_ZL12g_input_file, align 8, !tbaa !14
  br label %.noexc47

.noexc47:                                         ; preds = %.invoke396, %.invoke, %262, %240, %232, %231, %226, %216, %185, %159, %263, %259, %174, %166, %149, %148, %139, %132, %126, %122, %118, %115, %109, %103
  %.4.i = phi i64 [ %.0288.i, %263 ], [ %.0288.i, %240 ], [ %.0288.i, %259 ], [ %.0288.i, %.invoke ], [ %.0288.i, %103 ], [ %.0288.i, %109 ], [ %.0288.i, %115 ], [ %.0288.i, %118 ], [ %.0288.i, %122 ], [ %.0288.i, %126 ], [ %.0288.i, %132 ], [ %.0288.i, %139 ], [ %.0288.i, %149 ], [ %.0288.i, %148 ], [ %.0288.i, %.invoke396 ], [ %.0288.i, %231 ], [ %.0288.i, %166 ], [ %175, %174 ], [ %.0288.i, %159 ], [ %.0288.i, %232 ], [ %.0288.i, %185 ], [ %.0288.i, %216 ], [ %.0288.i, %226 ], [ %.0288.i, %262 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  br i1 %exitcond.not.i, label %.thread159.i, label %.lr.ph.i

.thread159.i:                                     ; preds = %.noexc47, %22, %._crit_edge.i
  %.0239.i = phi i64 [ %.0288.i, %22 ], [ %.0288.i, %._crit_edge.i ], [ %.4.i, %.noexc47 ]
  %.not133.i = icmp eq i64 %.0239.i, 0
  br i1 %.not133.i, label %_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc.exit, label %264

264:                                              ; preds = %.thread159.i
  %265 = mul nsw i64 %.0239.i, 1000
  invoke void @_Z11set_timeoutl(i64 noundef %265)
          to label %_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc.exit: ; preds = %.thread159.i, %5, %264
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc.exit
  %267 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !14
  %268 = icmp ne ptr %267, null
  %.b29 = load i1, ptr @_ZL16g_standard_input, align 1
  %or.cond = select i1 %268, i1 %.b29, i1 false
  br i1 %or.cond, label %.invoke397, label %275

269:                                              ; preds = %4, %2
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %333

.loopexit:                                        ; preds = %50, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke396, %.invoke, %262, %240, %232, %231, %226, %216, %185, %159
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke400, %.invoke398, %.invoke397, %89, %.noexc38, %.noexc40, %.noexc42, %.noexc43, %.noexc44, %241, %.noexc76, %.noexc77, %264, %.noexc78, %212, %.noexc62, %206, %205, %.noexc59, %197, %196, %192, %188, %.noexc45, %.noexc41, %.noexc39, %.noexc37, %85, %23, %22, %327, %326, %325, %324, %321, %320, %318, %312, %309, %.thread, %_ZL19parse_cmd_line_argsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc.exit
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp.loopexit.split-lp ]
  %271 = load ptr, ptr %3, align 8, !tbaa !15
  %272 = icmp eq ptr %271, %6
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit.split-lp
  %273 = load i64, ptr %6, align 8, !tbaa !13
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %333

275:                                              ; preds = %266
  %or.cond3 = select i1 %268, i1 true, i1 %.b29
  br i1 %or.cond3, label %276, label %.invoke397

276:                                              ; preds = %275
  %277 = load i32, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  switch i32 %277, label %324 [
    i32 0, label %278
    i32 1, label %.thread
    i32 3, label %312
    i32 4, label %.invoke400
    i32 5, label %314
    i32 6, label %315
    i32 2, label %318
    i32 7, label %320
    i32 8, label %321
  ]

278:                                              ; preds = %276
  store i32 1, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  %279 = icmp eq ptr %267, null
  br i1 %279, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %278, %.preheader.i
  %.010.i = phi ptr [ %281, %.preheader.i ], [ %267, %278 ]
  %.08.i = phi ptr [ %281, %.preheader.i ], [ null, %278 ]
  %280 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.010.i, i32 noundef 46) #23
  %.not.i = icmp eq ptr %280, null
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  br i1 %.not.i, label %_Z13get_extensionPKc.exit, label %.preheader.i, !llvm.loop !23

_Z13get_extensionPKc.exit:                        ; preds = %.preheader.i
  %.not = icmp eq ptr %.08.i, null
  br i1 %.not, label %.thread, label %282

282:                                              ; preds = %_Z13get_extensionPKc.exit
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i, ptr noundef nonnull dereferenceable(8) @.str.46) #23
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.thread116, label %sub_0

sub_0:                                            ; preds = %282
  %285 = load i8, ptr %.08.i, align 1
  %.not211 = icmp eq i8 %285, 100
  br i1 %.not211, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %286 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %287 = load i8, ptr %286, align 1
  %.not212 = icmp eq i8 %287, 108
  br i1 %.not212, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %288 = getelementptr inbounds nuw i8, ptr %.08.i, i64 2
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %.thread116, label %.tail.thread

.thread116:                                       ; preds = %282, %.tail
  store i32 2, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %318

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i, ptr noundef nonnull dereferenceable(7) @.str.48) #23
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.thread112, label %293

293:                                              ; preds = %.tail.thread
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i, ptr noundef nonnull dereferenceable(4) @.str.49) #23
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.thread112, label %296

.thread112:                                       ; preds = %.tail.thread, %293
  store i32 3, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %312

296:                                              ; preds = %293
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i, ptr noundef nonnull dereferenceable(5) @.str.50) #23
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.thread113, label %299

.thread113:                                       ; preds = %296
  store i32 4, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %.invoke400

299:                                              ; preds = %296
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i, ptr noundef nonnull dereferenceable(4) @.str.51) #23
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.thread114, label %sub_0120

.thread114:                                       ; preds = %299
  store i32 5, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %314

sub_0120:                                         ; preds = %299
  %.not213 = icmp eq i8 %285, 108
  br i1 %.not213, label %sub_1121, label %.tail119.thread

sub_1121:                                         ; preds = %sub_0120
  %302 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %303 = load i8, ptr %302, align 1
  %.not214 = icmp eq i8 %303, 112
  br i1 %.not214, label %.tail119, label %.tail119.thread

.tail119:                                         ; preds = %sub_1121
  %304 = getelementptr inbounds nuw i8, ptr %.08.i, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %.thread115, label %.tail119.thread

.thread115:                                       ; preds = %.tail119
  store i32 6, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %315

.tail119.thread:                                  ; preds = %sub_1121, %sub_0120, %.tail119
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i, ptr noundef nonnull dereferenceable(4) @.str.53) #23
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.thread117, label %.thread

.thread117:                                       ; preds = %.tail119.thread
  store i32 7, ptr @_ZL12g_input_kind, align 4, !tbaa !18
  br label %320

.thread:                                          ; preds = %.tail119.thread, %276, %_Z13get_extensionPKc.exit, %278
  invoke void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.55)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %.thread
  %310 = load ptr, ptr @_ZL12g_input_file, align 8, !tbaa !14
  %311 = invoke noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef %310)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %276, %.thread112
  %313 = invoke noundef i32 @_Z11read_dimacsPKc(ptr noundef %267)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %276, %.thread114
  br label %.invoke400

315:                                              ; preds = %276, %.thread115
  br label %.invoke400

.invoke400:                                       ; preds = %.thread113, %276, %314, %315
  %316 = phi i32 [ 2, %315 ], [ 0, %314 ], [ 1, %276 ], [ 1, %.thread113 ]
  %317 = invoke noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %267, i32 noundef %316)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %276, %.thread116
  %319 = invoke noundef i32 @_Z12read_datalogPKc(ptr noundef %267)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %276, %.thread117
  invoke void @_Z13replay_z3_logPKc(ptr noundef %267)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %276
  %322 = load ptr, ptr @_ZL17g_drat_input_file, align 8, !tbaa !14
  %323 = invoke noundef i32 @_Z9read_dratPKc(ptr noundef %322)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %276
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.56, i32 noundef 419, ptr noundef nonnull @.str.57)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %324
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %.invoke400, %321, %312, %309, %325, %320, %318
  %.023 = phi i32 [ 0, %325 ], [ %317, %.invoke400 ], [ %311, %309 ], [ %313, %312 ], [ 0, %320 ], [ %323, %321 ], [ 0, %318 ]
  invoke void @_Z15disable_timeoutv()
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %326
  invoke void @_ZN6memory8finalizeEb(i1 noundef zeroext true)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp

328:                                              ; preds = %327
  %329 = load ptr, ptr %3, align 8, !tbaa !15
  %330 = icmp eq ptr %329, %6
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %328
  %331 = load i64, ptr %6, align 8, !tbaa !13
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %356

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %269
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %270, %269 ]
  %.024 = extractvalue { ptr, i32 } %.pn, 1
  %334 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %335 = icmp eq i32 %.024, %334
  br i1 %335, label %336, label %357

336:                                              ; preds = %333
  %.026 = extractvalue { ptr, i32 } %.pn, 0
  %337 = call ptr @__cxa_begin_catch(ptr %.026) #21
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %336
  %339 = load ptr, ptr %337, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(8) %337) #21
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %342)
          to label %344 unwind label %353

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %344
  %346 = invoke noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %347 unwind label %353

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  br i1 %346, label %348, label %355

348:                                              ; preds = %347
  %349 = load ptr, ptr %337, align 8, !tbaa !24
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %355 unwind label %353

353:                                              ; preds = %344, %336, %348, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %357 unwind label %358

355:                                              ; preds = %347, %348
  %.1 = phi i32 [ %352, %348 ], [ 110, %347 ]
  call void @__cxa_end_catch()
  br label %356

356:                                              ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.0 = phi i32 [ %.023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.1, %355 ]
  ret i32 %.0

357:                                              ; preds = %353, %333
  %.merged = phi { ptr, i32 } [ %.pn, %333 ], [ %354, %353 ]
  resume { ptr, i32 } %.merged

358:                                              ; preds = %353
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #24
  unreachable
}

declare void @_ZN6memory10initializeEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN10env_params11updt_paramsEv() local_unnamed_addr #0

; Function Attrs: cold mustprogress norecurse noreturn uwtable
define internal fastcc void @_ZL5errorPKc(ptr noundef %0) unnamed_addr #6 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.108)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.59)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.103)
  tail call void @exit(i32 noundef 109) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z11read_dimacsPKc(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z12read_datalogPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z13replay_z3_logPKc(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9read_dratPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_Z15disable_timeoutv() local_unnamed_addr #0

declare void @_ZN6memory8finalizeEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @_Z19set_verbosity_levelj(i32 noundef) local_unnamed_addr #0

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z12enable_debugPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z12help_tacticsv() local_unnamed_addr #0

declare void @_Z11help_tacticPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z16help_simplifiersv() local_unnamed_addr #0

declare void @_Z15help_simplifierPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z11help_probesv() local_unnamed_addr #0

declare void @_Z11set_timeoutl(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %33, ptr %30, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %36, ptr %21, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %42, ptr %21, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %48, ptr %45, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %55, ptr %21, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !13
  store i8 %65, ptr %21, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %72, ptr %21, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %78, ptr %74, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !10
  %81 = load ptr, ptr %0, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #22
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !26

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %48, ptr %44, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !15
  store i64 %.0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!11, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10input_kind", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}

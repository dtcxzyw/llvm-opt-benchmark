; ModuleID = 'bench/z3/original/main.cpp.ll'
source_filename = "bench/z3/original/main.cpp.ll"
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

$__clang_call_terminate = comdat any

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
@.str.77 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"option argument (-T:timeout) is missing.\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"option argument (-t:timeout) is missing.\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"pmmd\00", align 1
@.str.87 = private unnamed_addr constant [68 x i8] c"\0AUse -pm:name to display all parameters available at module 'name'\0A\00", align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13display_usagev() local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 4)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 12)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef 5)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.31)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %input_file = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZN6memory10initializeEm(i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.43)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_file) #13
  %cmp198.i = icmp sgt i32 %argc, 1
  br i1 %cmp198.i, label %while.body.preheader.i, label %invoke.cont3

while.body.preheader.i:                           ; preds = %invoke.cont1
  %wide.trip.count.i = zext nneg i32 %argc to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end268.i, %while.body.preheader.i
  %indvars.iv281.i = phi i64 [ 2, %while.body.preheader.i ], [ %indvars.iv.next282.i, %if.end268.i ]
  %indvars.iv.i = phi i64 [ 1, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end268.i ]
  %timeout.0201.i = phi i64 [ 0, %while.body.preheader.i ], [ %timeout.1.i, %if.end268.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %land.lhs.true244.i [
    i8 45, label %land.lhs.true.i
    i8 34, label %for.cond.i.i.preheader
  ]

for.cond.i.i.preheader:                           ; preds = %land.lhs.true244.i, %while.body.i
  br label %for.cond.i.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %2, 45
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.then25.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.i = icmp eq i8 %3, 0
  br i1 %cmp9.i, label %if.then.i, label %if.then25.i

if.then.i:                                        ; preds = %land.lhs.true6.i
  %4 = load ptr, ptr @_ZL12g_input_file, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.60)
          to label %while.end.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %input_file, ptr noundef nonnull @.str.61)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end.i
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
  %i.1202.i = add nuw nsw i32 %5, 1
  %cmp11203.i = icmp slt i32 %i.1202.i, %argc
  br i1 %cmp11203.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %sub.i = add nsw i32 %argc, -1
  %6 = sext i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv297.i = phi i64 [ %indvars.iv281.i, %for.body.lr.ph.i ], [ %indvars.iv.next298.i, %for.inc.i ]
  %arrayidx13.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv297.i
  %7 = load ptr, ptr %arrayidx13.i, align 8
  %call14.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %input_file, ptr noundef %7)
          to label %call14.i.noexc unwind label %lpad2.loopexit

call14.i.noexc:                                   ; preds = %for.body.i
  %cmp15.i = icmp slt i64 %indvars.iv297.i, %6
  br i1 %cmp15.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %call14.i.noexc
  %call17.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %input_file, ptr noundef nonnull @.str.62)
          to label %for.inc.i unwind label %lpad2.loopexit

for.inc.i:                                        ; preds = %if.then16.i, %call14.i.noexc
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count.i
  br i1 %exitcond301.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %call.i.noexc
  %call20.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input_file) #13
  store ptr %call20.i, ptr @_ZL12g_input_file, align 8
  br label %while.end.i

if.then25.i:                                      ; preds = %land.lhs.true6.i, %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  %spec.select.i = select i1 %cmp5.i, ptr %incdec.ptr.i, ptr %arrayidx3.i
  %call30.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #14
  %tobool31.not.i = icmp eq ptr %call30.i, null
  br i1 %tobool31.not.i, label %sub_0.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then25.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %call30.i, i64 1
  store i8 0, ptr %call30.i, align 1
  br label %sub_0.i

sub_0.i:                                          ; preds = %if.then32.i, %if.then25.i
  %opt_arg.0.i = phi ptr [ %add.ptr33.i, %if.then32.i ], [ null, %if.then25.i ]
  %8 = load i8, ptr %spec.select.i, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -104
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %sub_1.i, label %if.end34.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %11 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  br label %if.end34.tail.i

if.end34.tail.i:                                  ; preds = %sub_1.i, %sub_0.i
  %14 = phi i32 [ %10, %sub_0.i ], [ %13, %sub_1.i ]
  %cmp36.i = icmp eq i32 %14, 0
  br i1 %cmp36.i, label %if.then42.i, label %sub_097.i

sub_097.i:                                        ; preds = %if.end34.tail.i
  %15 = add nsw i32 %9, -63
  %.not205.i = icmp eq i32 %15, 0
  br i1 %.not205.i, label %sub_198.i, label %lor.lhs.false.tail.i

sub_198.i:                                        ; preds = %sub_097.i
  %16 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %lor.lhs.false.tail.i

lor.lhs.false.tail.i:                             ; preds = %sub_198.i, %sub_097.i
  %19 = phi i32 [ %15, %sub_097.i ], [ %18, %sub_198.i ]
  %cmp38.i = icmp eq i32 %19, 0
  br i1 %cmp38.i, label %if.then42.i, label %lor.lhs.false39.i

lor.lhs.false39.i:                                ; preds = %lor.lhs.false.tail.i
  %call40.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.65) #14
  %cmp41.i = icmp eq i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %lor.lhs.false39.i, %lor.lhs.false.tail.i, %if.end34.tail.i
  invoke void @_Z13display_usagev()
          to label %.noexc20 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %if.then42.i
  call void @exit(i32 noundef 0) #15
  unreachable

if.end43.i:                                       ; preds = %lor.lhs.false39.i
  %call44.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(8) @.str.66) #14
  %cmp45.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then46.i, label %if.else.i

if.then46.i:                                      ; preds = %if.end43.i
  %call47.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.67)
          to label %call47.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call47.i.noexc:                                   ; preds = %if.then46.i
  %call48.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call47.i21, i32 noundef 4)
          to label %call48.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call48.i.noexc:                                   ; preds = %call47.i.noexc
  %call49.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48.i22, ptr noundef nonnull @.str.1)
          to label %call49.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call49.i.noexc:                                   ; preds = %call48.i.noexc
  %call50.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call49.i23, i32 noundef 12)
          to label %call50.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call50.i.noexc:                                   ; preds = %call49.i.noexc
  %call51.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50.i24, ptr noundef nonnull @.str.1)
          to label %call51.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call51.i.noexc:                                   ; preds = %call50.i.noexc
  %call52.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call51.i25, i32 noundef 5)
          to label %call52.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call52.i.noexc:                                   ; preds = %call51.i.noexc
  %call53.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %call53.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call53.i.noexc:                                   ; preds = %call52.i.noexc
  %call54.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %call54.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call54.i.noexc:                                   ; preds = %call53.i.noexc
  %call55.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %call55.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call55.i.noexc:                                   ; preds = %call54.i.noexc
  %call56.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59)
          to label %call56.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call56.i.noexc:                                   ; preds = %call55.i.noexc
  call void @exit(i32 noundef 0) #15
  unreachable

if.else.i:                                        ; preds = %if.end43.i
  %call57.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.54) #14
  %cmp58.i = icmp eq i32 %call57.i, 0
  br i1 %cmp58.i, label %if.then59.i, label %sub_0100.i

if.then59.i:                                      ; preds = %if.else.i
  store i32 1, ptr @_ZL12g_input_kind, align 4
  br label %if.end268.i

sub_0100.i:                                       ; preds = %if.else.i
  %20 = add nsw i32 %9, -100
  %.not206.i = icmp eq i32 %20, 0
  br i1 %.not206.i, label %sub_1101.i, label %if.else60.tail.i

sub_1101.i:                                       ; preds = %sub_0100.i
  %21 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -108
  %.not207.i = icmp eq i32 %24, 0
  br i1 %.not207.i, label %sub_2.i, label %if.else60.tail.i

sub_2.i:                                          ; preds = %sub_1101.i
  %25 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %if.else60.tail.i

if.else60.tail.i:                                 ; preds = %sub_2.i, %sub_1101.i, %sub_0100.i
  %28 = phi i32 [ %20, %sub_0100.i ], [ %24, %sub_1101.i ], [ %27, %sub_2.i ]
  %cmp62.i = icmp eq i32 %28, 0
  br i1 %cmp62.i, label %if.then63.i, label %sub_0103.i

if.then63.i:                                      ; preds = %if.else60.tail.i
  store i32 2, ptr @_ZL12g_input_kind, align 4
  br label %if.end268.i

sub_0103.i:                                       ; preds = %if.else60.tail.i
  %29 = add nsw i32 %9, -105
  %.not208.i = icmp eq i32 %29, 0
  br i1 %.not208.i, label %sub_1104.i, label %if.else64.tail.i

sub_1104.i:                                       ; preds = %sub_0103.i
  %30 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -110
  %.not209.i = icmp eq i32 %33, 0
  br i1 %.not209.i, label %sub_2105.i, label %if.else64.tail.i

sub_2105.i:                                       ; preds = %sub_1104.i
  %34 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %if.else64.tail.i

if.else64.tail.i:                                 ; preds = %sub_2105.i, %sub_1104.i, %sub_0103.i
  %37 = phi i32 [ %29, %sub_0103.i ], [ %33, %sub_1104.i ], [ %36, %sub_2105.i ]
  %cmp66.i = icmp eq i32 %37, 0
  br i1 %cmp66.i, label %if.then67.i, label %if.else68.i

if.then67.i:                                      ; preds = %if.else64.tail.i
  store i1 true, ptr @_ZL16g_standard_input, align 1
  br label %if.end268.i

if.else68.i:                                      ; preds = %if.else64.tail.i
  %call69.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.48) #14
  %cmp70.i = icmp eq i32 %call69.i, 0
  br i1 %cmp70.i, label %if.then71.i, label %if.else72.i

if.then71.i:                                      ; preds = %if.else68.i
  store i32 3, ptr @_ZL12g_input_kind, align 4
  br label %if.end268.i

if.else72.i:                                      ; preds = %if.else68.i
  %call73.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.50) #14
  %cmp74.i = icmp eq i32 %call73.i, 0
  br i1 %cmp74.i, label %if.then75.i, label %if.else76.i

if.then75.i:                                      ; preds = %if.else72.i
  store i32 4, ptr @_ZL12g_input_kind, align 4
  br label %if.end268.i

if.else76.i:                                      ; preds = %if.else72.i
  %call77.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.69) #14
  %cmp78.i = icmp eq i32 %call77.i, 0
  br i1 %cmp78.i, label %if.then79.i, label %sub_0107.i

if.then79.i:                                      ; preds = %if.else76.i
  store i32 5, ptr @_ZL12g_input_kind, align 4
  br label %if.end268.i

sub_0107.i:                                       ; preds = %if.else76.i
  %38 = add nsw i32 %9, -108
  %.not210.i = icmp eq i32 %38, 0
  br i1 %.not210.i, label %sub_1108.i, label %if.else80.tail.i

sub_1108.i:                                       ; preds = %sub_0107.i
  %39 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -112
  %.not211.i = icmp eq i32 %42, 0
  br i1 %.not211.i, label %sub_2109.i, label %if.else80.tail.i

sub_2109.i:                                       ; preds = %sub_1108.i
  %43 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %if.else80.tail.i

if.else80.tail.i:                                 ; preds = %sub_2109.i, %sub_1108.i, %sub_0107.i
  %46 = phi i32 [ %38, %sub_0107.i ], [ %42, %sub_1108.i ], [ %45, %sub_2109.i ]
  %cmp82.i = icmp eq i32 %46, 0
  br i1 %cmp82.i, label %if.then83.i, label %if.else84.i

if.then83.i:                                      ; preds = %if.else80.tail.i
  store i32 6, ptr @_ZL12g_input_kind, align 4
  br label %if.end268.i

if.else84.i:                                      ; preds = %if.else80.tail.i
  %call85.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.53) #14
  %cmp86.i = icmp eq i32 %call85.i, 0
  br i1 %cmp86.i, label %if.then87.i, label %sub_0111.i

if.then87.i:                                      ; preds = %if.else84.i
  store i32 7, ptr @_ZL12g_input_kind, align 4
  br label %if.end268.i

sub_0111.i:                                       ; preds = %if.else84.i
  %47 = add nsw i32 %9, -115
  %.not212.i = icmp eq i32 %47, 0
  br i1 %.not212.i, label %sub_1112.i, label %if.else88.tail.i

sub_1112.i:                                       ; preds = %sub_0111.i
  %48 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -116
  %.not213.i = icmp eq i32 %51, 0
  br i1 %.not213.i, label %sub_2113.i, label %if.else88.tail.i

sub_2113.i:                                       ; preds = %sub_1112.i
  %52 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  br label %if.else88.tail.i

if.else88.tail.i:                                 ; preds = %sub_2113.i, %sub_1112.i, %sub_0111.i
  %55 = phi i32 [ %47, %sub_0111.i ], [ %51, %sub_1112.i ], [ %54, %sub_2113.i ]
  %cmp90.i = icmp eq i32 %55, 0
  br i1 %cmp90.i, label %if.then91.i, label %if.else92.i

if.then91.i:                                      ; preds = %if.else88.tail.i
  store i8 1, ptr @g_display_statistics, align 1
  br label %if.then249.i.invoke

if.else92.i:                                      ; preds = %if.else88.tail.i
  %call93.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(6) @.str.73) #14
  %cmp94.i = icmp eq i32 %call93.i, 0
  br i1 %cmp94.i, label %if.then95.i, label %if.else96.i

if.then95.i:                                      ; preds = %if.else92.i
  store i8 1, ptr @g_display_model, align 1
  br label %if.end268.i

if.else96.i:                                      ; preds = %if.else92.i
  %call97.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.74) #14
  %cmp98.i = icmp eq i32 %call97.i, 0
  br i1 %cmp98.i, label %if.end268.i, label %sub_0115.i

sub_0115.i:                                       ; preds = %if.else96.i
  %56 = add nsw i32 %9, -118
  %.not214.i = icmp eq i32 %56, 0
  br i1 %.not214.i, label %sub_1116.i, label %if.else100.tail.i

sub_1116.i:                                       ; preds = %sub_0115.i
  %57 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %if.else100.tail.i

if.else100.tail.i:                                ; preds = %sub_1116.i, %sub_0115.i
  %60 = phi i32 [ %56, %sub_0115.i ], [ %59, %sub_1116.i ]
  %cmp102.i = icmp eq i32 %60, 0
  br i1 %cmp102.i, label %if.then103.i, label %if.else109.i

if.then103.i:                                     ; preds = %if.else100.tail.i
  %tobool104.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool104.not.i, label %if.then177.i.invoke, label %if.end106.i

if.end106.i:                                      ; preds = %if.then103.i
  %call107.i = call i64 @strtol(ptr nocapture noundef nonnull %opt_arg.0.i, ptr noundef null, i32 noundef 10) #13
  %conv108.i = trunc i64 %call107.i to i32
  invoke void @_Z19set_verbosity_levelj(i32 noundef %conv108.i)
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

if.else109.i:                                     ; preds = %if.else100.tail.i
  %call110.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.77) #14
  %cmp111.i = icmp eq i32 %call110.i, 0
  br i1 %cmp111.i, label %if.then112.i, label %sub_0118.i

if.then112.i:                                     ; preds = %if.else109.i
  store ptr %opt_arg.0.i, ptr @_ZL12g_input_file, align 8
  br label %if.end268.i

sub_0118.i:                                       ; preds = %if.else109.i
  %61 = add nsw i32 %9, -84
  %.not215.i = icmp eq i32 %61, 0
  br i1 %.not215.i, label %sub_1119.i, label %if.else113.tail.i

sub_1119.i:                                       ; preds = %sub_0118.i
  %62 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  br label %if.else113.tail.i

if.else113.tail.i:                                ; preds = %sub_1119.i, %sub_0118.i
  %65 = phi i32 [ %61, %sub_0118.i ], [ %64, %sub_1119.i ]
  %cmp115.i = icmp eq i32 %65, 0
  br i1 %cmp115.i, label %if.then116.i, label %sub_0121.i

if.then116.i:                                     ; preds = %if.else113.tail.i
  %tobool117.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool117.not.i, label %if.then177.i.invoke, label %if.end119.i

if.end119.i:                                      ; preds = %if.then116.i
  %call120.i = call i64 @strtol(ptr nocapture noundef nonnull %opt_arg.0.i, ptr noundef null, i32 noundef 10) #13
  br label %if.end268.i

sub_0121.i:                                       ; preds = %if.else113.tail.i
  %66 = add nsw i32 %9, -116
  %.not216.i = icmp eq i32 %66, 0
  br i1 %.not216.i, label %sub_1122.i, label %if.else121.tail.i

sub_1122.i:                                       ; preds = %sub_0121.i
  %67 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %if.else121.tail.i

if.else121.tail.i:                                ; preds = %sub_1122.i, %sub_0121.i
  %70 = phi i32 [ %66, %sub_0121.i ], [ %69, %sub_1122.i ]
  %cmp123.i = icmp eq i32 %70, 0
  br i1 %cmp123.i, label %if.then124.i, label %sub_0124.i

if.then124.i:                                     ; preds = %if.else121.tail.i
  %tobool125.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool125.not.i, label %if.then177.i.invoke, label %if.then249.i.invoke

sub_0124.i:                                       ; preds = %if.else121.tail.i
  %71 = add nsw i32 %9, -110
  %.not217.i = icmp eq i32 %71, 0
  br i1 %.not217.i, label %sub_1125.i, label %if.else128.tail.i

sub_1125.i:                                       ; preds = %sub_0124.i
  %72 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -119
  %.not218.i = icmp eq i32 %75, 0
  br i1 %.not218.i, label %sub_2126.i, label %if.else128.tail.i

sub_2126.i:                                       ; preds = %sub_1125.i
  %76 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  br label %if.else128.tail.i

if.else128.tail.i:                                ; preds = %sub_2126.i, %sub_1125.i, %sub_0124.i
  %79 = phi i32 [ %71, %sub_0124.i ], [ %75, %sub_1125.i ], [ %78, %sub_2126.i ]
  %cmp130.i = icmp eq i32 %79, 0
  br i1 %cmp130.i, label %if.then131.i, label %sub_0128.i

if.then131.i:                                     ; preds = %if.else128.tail.i
  invoke void @_Z23enable_warning_messagesb(i1 noundef zeroext false)
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

sub_0128.i:                                       ; preds = %if.else128.tail.i
  %80 = add nsw i32 %9, -112
  %.not219.i = icmp eq i32 %80, 0
  br i1 %.not219.i, label %if.else132.tail.i, label %if.else136.tail.i

if.else132.tail.i:                                ; preds = %sub_0128.i
  %81 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %82 = load i8, ptr %81, align 1
  %cmp134.i = icmp eq i8 %82, 0
  br i1 %cmp134.i, label %if.then135.i, label %sub_1132.i

if.then135.i:                                     ; preds = %if.else132.tail.i
  invoke void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc38 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %if.then135.i
  call void @exit(i32 noundef 0) #15
  unreachable

sub_1132.i:                                       ; preds = %if.else132.tail.i
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -100
  %.not221.i = icmp eq i32 %84, 0
  br i1 %.not221.i, label %sub_2133.i, label %if.else136.tail.i

sub_2133.i:                                       ; preds = %sub_1132.i
  %85 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  br label %if.else136.tail.i

if.else136.tail.i:                                ; preds = %sub_2133.i, %sub_1132.i, %sub_0128.i
  %88 = phi i32 [ %84, %sub_1132.i ], [ %87, %sub_2133.i ], [ %80, %sub_0128.i ]
  %cmp138.i = icmp eq i32 %88, 0
  br i1 %cmp138.i, label %if.then139.i, label %if.else140.i

if.then139.i:                                     ; preds = %if.else136.tail.i
  invoke void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc39 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %if.then139.i
  call void @exit(i32 noundef 0) #15
  unreachable

if.else140.i:                                     ; preds = %if.else136.tail.i
  %call141.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.86) #14
  %cmp142.i = icmp eq i32 %call141.i, 0
  br i1 %cmp142.i, label %if.then143.i, label %sub_0135.i

if.then143.i:                                     ; preds = %if.else140.i
  %tobool144.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool144.not.i, label %if.else146.i, label %if.then145.i

if.then145.i:                                     ; preds = %if.then143.i
  invoke void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %opt_arg.0.i)
          to label %if.end148.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.else146.i:                                     ; preds = %if.then143.i
  invoke void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %.noexc41 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %if.else146.i
  %call147.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.87)
          to label %if.end148.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end148.i:                                      ; preds = %.noexc41, %if.then145.i
  call void @exit(i32 noundef 0) #15
  unreachable

sub_0135.i:                                       ; preds = %if.else140.i
  br i1 %.not219.i, label %sub_1136.i, label %if.else158.tail.i

sub_1136.i:                                       ; preds = %sub_0135.i
  %89 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -109
  %.not223.i = icmp eq i32 %92, 0
  br i1 %.not223.i, label %sub_2137.i, label %if.else149.tail.i

sub_2137.i:                                       ; preds = %sub_1136.i
  %93 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  br label %if.else149.tail.i

if.else149.tail.i:                                ; preds = %sub_2137.i, %sub_1136.i
  %96 = phi i32 [ %92, %sub_1136.i ], [ %95, %sub_2137.i ]
  %cmp151.i = icmp eq i32 %96, 0
  br i1 %cmp151.i, label %if.then152.i, label %sub_1140.i

if.then152.i:                                     ; preds = %if.else149.tail.i
  %tobool153.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool153.not.i, label %if.else155.i, label %if.then154.i

if.then154.i:                                     ; preds = %if.then152.i
  invoke void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %opt_arg.0.i)
          to label %if.end157.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.else155.i:                                     ; preds = %if.then152.i
  invoke void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %.noexc44 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %if.else155.i
  %call156.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.87)
          to label %if.end157.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end157.i:                                      ; preds = %.noexc44, %if.then154.i
  call void @exit(i32 noundef 0) #15
  unreachable

sub_1140.i:                                       ; preds = %if.else149.tail.i
  %97 = add nsw i32 %91, -112
  %.not225.i = icmp eq i32 %97, 0
  br i1 %.not225.i, label %sub_2141.i, label %if.else158.tail.i

sub_2141.i:                                       ; preds = %sub_1140.i
  %98 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  br label %if.else158.tail.i

if.else158.tail.i:                                ; preds = %sub_2141.i, %sub_1140.i, %sub_0135.i
  %101 = phi i32 [ %97, %sub_1140.i ], [ %100, %sub_2141.i ], [ %80, %sub_0135.i ]
  %cmp160.i = icmp eq i32 %101, 0
  br i1 %cmp160.i, label %if.then161.i, label %if.else165.i

if.then161.i:                                     ; preds = %if.else158.tail.i
  %tobool162.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool162.not.i, label %if.then177.i.invoke, label %if.end164.i

if.end164.i:                                      ; preds = %if.then161.i
  invoke void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %opt_arg.0.i)
          to label %.noexc47 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %if.end164.i
  call void @exit(i32 noundef 0) #15
  unreachable

if.else165.i:                                     ; preds = %if.else158.tail.i
  %call166.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.91) #14
  %cmp167.i = icmp eq i32 %call166.i, 0
  br i1 %cmp167.i, label %if.then168.i, label %if.else172.i

if.then168.i:                                     ; preds = %if.else165.i
  %tobool169.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool169.not.i, label %if.then177.i.invoke, label %if.end171.i

if.end171.i:                                      ; preds = %if.then168.i
  invoke void @_Z12enable_debugPKc(ptr noundef nonnull %opt_arg.0.i)
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

if.else172.i:                                     ; preds = %if.else165.i
  %call173.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.93) #14
  %cmp174.i = icmp eq i32 %call173.i, 0
  br i1 %cmp174.i, label %if.then175.i, label %if.else179.i

if.then175.i:                                     ; preds = %if.else172.i
  %tobool176.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool176.not.i, label %if.then177.i.invoke, label %if.then249.i.invoke

if.then177.i.invoke:                              ; preds = %if.then175.i, %if.then168.i, %if.then124.i, %if.then116.i, %if.then103.i, %land.lhs.true, %if.then161.i, %land.lhs.true8
  %102 = phi ptr [ @.str.45, %land.lhs.true8 ], [ @.str.90, %if.then161.i ], [ @.str.44, %land.lhs.true ], [ @.str.76, %if.then103.i ], [ @.str.79, %if.then116.i ], [ @.str.81, %if.then124.i ], [ @.str.92, %if.then168.i ], [ @.str.94, %if.then175.i ]
  invoke fastcc void @_ZL5errorPKc(ptr noundef nonnull %102)
          to label %if.then177.i.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.then177.i.cont:                                ; preds = %if.then177.i.invoke
  unreachable

if.else179.i:                                     ; preds = %if.else172.i
  %call180.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(8) @.str.96) #14
  %cmp181.i = icmp ne i32 %call180.i, 0
  br i1 %cmp181.i, label %if.else187.i, label %if.then182.i

if.then182.i:                                     ; preds = %if.else179.i
  %tobool183.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool183.not.i, label %if.then184.i, label %if.then200.i.invoke

if.then184.i:                                     ; preds = %if.then182.i
  invoke void @_Z12help_tacticsv()
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

if.else187.i:                                     ; preds = %if.else179.i
  %call188.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(12) @.str.97) #14
  %cmp189.i = icmp eq i32 %call188.i, 0
  br i1 %cmp189.i, label %if.then190.i, label %if.else195.i

if.then190.i:                                     ; preds = %if.else187.i
  %tobool191.not.i = icmp eq ptr %opt_arg.0.i, null
  br i1 %tobool191.not.i, label %if.then192.i, label %if.else193.i

if.then192.i:                                     ; preds = %if.then190.i
  invoke void @_Z16help_simplifiersv()
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

if.else193.i:                                     ; preds = %if.then190.i
  invoke void @_Z15help_simplifierPKcb(ptr noundef nonnull %opt_arg.0.i, i1 noundef zeroext false)
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

if.else195.i:                                     ; preds = %if.else187.i
  %call196.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(10) @.str.98) #14
  %cmp197.i = icmp eq i32 %call196.i, 0
  %tobool199.i = icmp ne ptr %opt_arg.0.i, null
  %or.cond.i = select i1 %cmp197.i, i1 %tobool199.i, i1 false
  br i1 %or.cond.i, label %if.then200.i.invoke, label %if.else201.i

if.then200.i.invoke:                              ; preds = %if.else195.i, %if.then182.i
  invoke void @_Z11help_tacticPKcb(ptr noundef nonnull %opt_arg.0.i, i1 noundef zeroext %cmp181.i)
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

if.else201.i:                                     ; preds = %if.else195.i
  %call202.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.99) #14
  %cmp203.i = icmp eq i32 %call202.i, 0
  br i1 %cmp203.i, label %if.then204.i, label %if.else205.i

if.then204.i:                                     ; preds = %if.else201.i
  invoke void @_Z11help_probesv()
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

if.else205.i:                                     ; preds = %if.else201.i
  %call206.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.100)
          to label %call206.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call206.i.noexc:                                  ; preds = %if.else205.i
  %call207.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call206.i58, ptr noundef nonnull %0)
          to label %call207.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call207.i.noexc:                                  ; preds = %call206.i.noexc
  %call208.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call207.i59, ptr noundef nonnull @.str.59)
          to label %call208.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call208.i.noexc:                                  ; preds = %call207.i.noexc
  %call209.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101)
          to label %call209.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call209.i.noexc:                                  ; preds = %call208.i.noexc
  call void @exit(i32 noundef 109) #16
  unreachable

land.lhs.true244.i:                               ; preds = %while.body.i
  %call247.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #14
  %tobool248.not.i = icmp eq ptr %call247.i, null
  br i1 %tobool248.not.i, label %for.cond.i.i.preheader, label %if.then249.i

if.then249.i:                                     ; preds = %land.lhs.true244.i
  store i8 0, ptr %call247.i, align 1
  %add.ptr252.i = getelementptr inbounds i8, ptr %call247.i, i64 1
  br label %if.then249.i.invoke

if.then249.i.invoke:                              ; preds = %if.then175.i, %if.then124.i, %if.then91.i, %if.then249.i
  %103 = phi ptr [ %0, %if.then249.i ], [ @.str.71, %if.then91.i ], [ @.str.82, %if.then124.i ], [ @.str.95, %if.then175.i ]
  %104 = phi ptr [ %add.ptr252.i, %if.then249.i ], [ @.str.72, %if.then91.i ], [ %opt_arg.0.i, %if.then124.i ], [ %opt_arg.0.i, %if.then175.i ]
  invoke void @_ZN7gparams3setEPKcS1_(ptr noundef nonnull %103, ptr noundef nonnull %104)
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.i
  %file_name.addr.0.i.i = phi ptr [ %add.ptr.i.i, %for.cond.i.i ], [ %0, %for.cond.i.i.preheader ]
  %last_dot.0.i.i = phi i1 [ false, %for.cond.i.i ], [ true, %for.cond.i.i.preheader ]
  %call.i.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %file_name.addr.0.i.i, i32 noundef 46) #14
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  br i1 %cmp1.i.i, label %_Z13get_extensionPKc.exit.i, label %for.cond.i.i, !llvm.loop !7

_Z13get_extensionPKc.exit.i:                      ; preds = %for.cond.i.i
  br i1 %last_dot.0.i.i, label %if.else261.i, label %for.cond.i89.i

for.cond.i89.i:                                   ; preds = %_Z13get_extensionPKc.exit.i, %for.cond.i89.i
  %file_name.addr.0.i90.i = phi ptr [ %add.ptr.i94.i, %for.cond.i89.i ], [ %0, %_Z13get_extensionPKc.exit.i ]
  %last_dot.0.i91.i = phi ptr [ %add.ptr.i94.i, %for.cond.i89.i ], [ null, %_Z13get_extensionPKc.exit.i ]
  %call.i92.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %file_name.addr.0.i90.i, i32 noundef 46) #14
  %cmp1.i93.i = icmp eq ptr %call.i92.i, null
  %add.ptr.i94.i = getelementptr inbounds i8, ptr %call.i92.i, i64 1
  br i1 %cmp1.i93.i, label %_Z13get_extensionPKc.exit96.i, label %for.cond.i89.i, !llvm.loop !7

_Z13get_extensionPKc.exit96.i:                    ; preds = %for.cond.i89.i
  %call258.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %last_dot.0.i91.i, ptr noundef nonnull dereferenceable(5) @.str.102) #14
  %cmp259.i = icmp eq i32 %call258.i, 0
  br i1 %cmp259.i, label %if.then260.i, label %if.else261.i

if.then260.i:                                     ; preds = %_Z13get_extensionPKc.exit96.i
  store i32 8, ptr @_ZL12g_input_kind, align 4
  store ptr %0, ptr @_ZL17g_drat_input_file, align 8
  br label %if.end268.i

if.else261.i:                                     ; preds = %_Z13get_extensionPKc.exit96.i, %_Z13get_extensionPKc.exit.i
  %105 = load ptr, ptr @_ZL12g_input_file, align 8
  %tobool262.not.i = icmp eq ptr %105, null
  br i1 %tobool262.not.i, label %if.else264.i, label %if.then263.i

if.then263.i:                                     ; preds = %if.else261.i
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.60)
          to label %if.end268.i unwind label %lpad2.loopexit.split-lp.loopexit

if.else264.i:                                     ; preds = %if.else261.i
  store ptr %0, ptr @_ZL12g_input_file, align 8
  br label %if.end268.i

if.end268.i:                                      ; preds = %if.then200.i.invoke, %if.then249.i.invoke, %if.then263.i, %if.then204.i, %if.else193.i, %if.then192.i, %if.then184.i, %if.end171.i, %if.then131.i, %if.end106.i, %if.else264.i, %if.then260.i, %if.end119.i, %if.then112.i, %if.else96.i, %if.then95.i, %if.then87.i, %if.then83.i, %if.then79.i, %if.then75.i, %if.then71.i, %if.then67.i, %if.then63.i, %if.then59.i
  %timeout.1.i = phi i64 [ %timeout.0201.i, %if.then59.i ], [ %timeout.0201.i, %if.then63.i ], [ %timeout.0201.i, %if.then67.i ], [ %timeout.0201.i, %if.then71.i ], [ %timeout.0201.i, %if.then75.i ], [ %timeout.0201.i, %if.then79.i ], [ %timeout.0201.i, %if.then83.i ], [ %timeout.0201.i, %if.then87.i ], [ %timeout.0201.i, %if.then95.i ], [ %timeout.0201.i, %if.then112.i ], [ %call120.i, %if.end119.i ], [ %timeout.0201.i, %if.then260.i ], [ %timeout.0201.i, %if.else264.i ], [ %timeout.0201.i, %if.else96.i ], [ %timeout.0201.i, %if.end106.i ], [ %timeout.0201.i, %if.then131.i ], [ %timeout.0201.i, %if.end171.i ], [ %timeout.0201.i, %if.then184.i ], [ %timeout.0201.i, %if.then192.i ], [ %timeout.0201.i, %if.else193.i ], [ %timeout.0201.i, %if.then204.i ], [ %timeout.0201.i, %if.then263.i ], [ %timeout.0201.i, %if.then249.i.invoke ], [ %timeout.0201.i, %if.then200.i.invoke ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  br i1 %exitcond.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end268.i, %if.then10.i, %for.end.i
  %timeout.0157.i = phi i64 [ %timeout.0201.i, %for.end.i ], [ %timeout.0201.i, %if.then10.i ], [ %timeout.1.i, %if.end268.i ]
  %tobool270.not.i = icmp eq i64 %timeout.0157.i, 0
  br i1 %tobool270.not.i, label %invoke.cont3, label %if.then271.i

if.then271.i:                                     ; preds = %while.end.i
  %mul.i = mul nsw i64 %timeout.0157.i, 1000
  invoke void @_Z11set_timeoutl(i64 noundef %mul.i)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %while.end.i, %invoke.cont1, %if.then271.i
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %106 = load ptr, ptr @_ZL12g_input_file, align 8
  %tobool.not = icmp eq ptr %106, null
  %.b15 = load i1, ptr @_ZL16g_standard_input, align 1
  br i1 %tobool.not, label %land.lhs.true8, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont4
  br i1 %.b15, label %if.then177.i.invoke, label %if.end12.thread

lpad:                                             ; preds = %invoke.cont, %entry
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad2.loopexit:                                   ; preds = %for.body.i, %if.then16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then200.i.invoke, %if.then249.i.invoke, %if.then263.i, %if.then204.i, %if.else193.i, %if.then192.i, %if.then184.i, %if.end171.i, %if.then131.i, %if.end106.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %sw.bb69.invoke, %if.then177.i.invoke, %if.then271.i, %call208.i.noexc, %call207.i.noexc, %call206.i.noexc, %if.else205.i, %if.end164.i, %.noexc44, %if.else155.i, %if.then154.i, %.noexc41, %if.else146.i, %if.then145.i, %if.then139.i, %if.then135.i, %call55.i.noexc, %call54.i.noexc, %call53.i.noexc, %call52.i.noexc, %call51.i.noexc, %call50.i.noexc, %call49.i.noexc, %call48.i.noexc, %call47.i.noexc, %if.then46.i, %if.then42.i, %if.end.i, %if.then10.i, %invoke.cont81, %sw.epilog, %sw.default, %sw.bb77, %sw.bb75, %sw.bb72, %sw.bb60, %invoke.cont57, %sw.bb, %invoke.cont3
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit81, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_file) #13
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %107, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %ehselector.slot.0, %108
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %109 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %catch
  %vtable = load ptr, ptr %109, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %110 = load ptr, ptr %vfn, align 8
  %call87 = invoke noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.59)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont90
  br i1 %call93, label %if.then94, label %cleanup

if.then94:                                        ; preds = %invoke.cont92
  %vtable95 = load ptr, ptr %109, align 8
  %vfn96 = getelementptr inbounds i8, ptr %vtable95, i64 24
  %111 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %cleanup unwind label %lpad83

land.lhs.true8:                                   ; preds = %invoke.cont4
  br i1 %.b15, label %if.end12, label %if.then177.i.invoke

if.end12:                                         ; preds = %land.lhs.true8
  %112 = load i32, ptr @_ZL12g_input_kind, align 4
  %cmp = icmp eq i32 %112, 0
  br i1 %cmp, label %if.then13, label %if.end56

if.end12.thread:                                  ; preds = %land.lhs.true
  %113 = load i32, ptr @_ZL12g_input_kind, align 4
  %cmp231 = icmp eq i32 %113, 0
  br i1 %cmp231, label %for.cond.i.preheader, label %if.end56

if.then13:                                        ; preds = %if.end12
  store i32 1, ptr @_ZL12g_input_kind, align 4
  br label %sw.bb

for.cond.i.preheader:                             ; preds = %if.end12.thread
  store i32 1, ptr @_ZL12g_input_kind, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %file_name.addr.0.i = phi ptr [ %add.ptr.i, %for.cond.i ], [ %106, %for.cond.i.preheader ]
  %last_dot.0.i = phi ptr [ %add.ptr.i, %for.cond.i ], [ null, %for.cond.i.preheader ]
  %call.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %file_name.addr.0.i, i32 noundef 46) #14
  %cmp1.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  br i1 %cmp1.i, label %_Z13get_extensionPKc.exit, label %for.cond.i, !llvm.loop !7

_Z13get_extensionPKc.exit:                        ; preds = %for.cond.i
  %tobool15.not = icmp eq ptr %last_dot.0.i, null
  br i1 %tobool15.not, label %sw.bb, label %if.then16

if.then16:                                        ; preds = %_Z13get_extensionPKc.exit
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %last_dot.0.i, ptr noundef nonnull dereferenceable(8) @.str.46) #14
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end56.thread75, label %sub_0

sub_0:                                            ; preds = %if.then16
  %114 = load i8, ptr %last_dot.0.i, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, -100
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %sub_1, label %lor.lhs.false.tail

sub_1:                                            ; preds = %sub_0
  %117 = getelementptr inbounds i8, ptr %last_dot.0.i, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, -108
  %.not156 = icmp eq i32 %120, 0
  br i1 %.not156, label %sub_2, label %lor.lhs.false.tail

sub_2:                                            ; preds = %sub_1
  %121 = getelementptr inbounds i8, ptr %last_dot.0.i, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %lor.lhs.false.tail

lor.lhs.false.tail:                               ; preds = %sub_0, %sub_1, %sub_2
  %124 = phi i32 [ %116, %sub_0 ], [ %120, %sub_1 ], [ %123, %sub_2 ]
  %cmp20 = icmp eq i32 %124, 0
  br i1 %cmp20, label %if.end56.thread75, label %if.else

if.end56.thread75:                                ; preds = %if.then16, %lor.lhs.false.tail
  store i32 2, ptr @_ZL12g_input_kind, align 4
  br label %sw.bb72

if.else:                                          ; preds = %lor.lhs.false.tail
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %last_dot.0.i, ptr noundef nonnull dereferenceable(7) @.str.48) #14
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end56.thread71, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %last_dot.0.i, ptr noundef nonnull dereferenceable(4) @.str.49) #14
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.end56.thread71, label %if.else28

if.end56.thread71:                                ; preds = %if.else, %lor.lhs.false24
  store i32 3, ptr @_ZL12g_input_kind, align 4
  br label %sw.bb60

if.else28:                                        ; preds = %lor.lhs.false24
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %last_dot.0.i, ptr noundef nonnull dereferenceable(5) @.str.50) #14
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.end56.thread72, label %if.else32

if.end56.thread72:                                ; preds = %if.else28
  store i32 4, ptr @_ZL12g_input_kind, align 4
  br label %sw.bb69.invoke

if.else32:                                        ; preds = %if.else28
  %call33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %last_dot.0.i, ptr noundef nonnull dereferenceable(4) @.str.51) #14
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.end56.thread73, label %sub_077

if.end56.thread73:                                ; preds = %if.else32
  store i32 5, ptr @_ZL12g_input_kind, align 4
  br label %sw.bb66

sub_077:                                          ; preds = %if.else32
  %.not157 = icmp eq i8 %114, 108
  br i1 %.not157, label %sub_178, label %if.else40

sub_178:                                          ; preds = %sub_077
  %125 = getelementptr inbounds i8, ptr %last_dot.0.i, i64 1
  %126 = load i8, ptr %125, align 1
  %.not158 = icmp eq i8 %126, 112
  br i1 %.not158, label %sub_279, label %if.else40

sub_279:                                          ; preds = %sub_178
  %127 = getelementptr inbounds i8, ptr %last_dot.0.i, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %if.end56.thread74, label %if.else40

if.end56.thread74:                                ; preds = %sub_279
  store i32 6, ptr @_ZL12g_input_kind, align 4
  br label %sw.bb69

if.else40:                                        ; preds = %sub_077, %sub_178, %sub_279
  %call41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %last_dot.0.i, ptr noundef nonnull dereferenceable(4) @.str.53) #14
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.end56.thread76, label %sw.bb

if.end56.thread76:                                ; preds = %if.else40
  store i32 7, ptr @_ZL12g_input_kind, align 4
  br label %sw.bb75

if.end56:                                         ; preds = %if.end12.thread, %if.end12
  %130 = phi i32 [ %112, %if.end12 ], [ %113, %if.end12.thread ]
  switch i32 %130, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb60
    i32 4, label %sw.bb69.invoke
    i32 5, label %sw.bb66
    i32 6, label %sw.bb69
    i32 2, label %sw.bb72
    i32 7, label %sw.bb75
    i32 8, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.else40, %_Z13get_extensionPKc.exit, %if.then13, %if.end56
  invoke void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.55)
          to label %invoke.cont57 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %sw.bb
  %131 = load ptr, ptr @_ZL12g_input_file, align 8
  %call59 = invoke noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef %131)
          to label %sw.epilog unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

sw.bb60:                                          ; preds = %if.end56.thread71, %if.end56
  %call62 = invoke noundef i32 @_Z11read_dimacsPKc(ptr noundef %106)
          to label %sw.epilog unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

sw.bb66:                                          ; preds = %if.end56.thread73, %if.end56
  br label %sw.bb69.invoke

sw.bb69:                                          ; preds = %if.end56.thread74, %if.end56
  br label %sw.bb69.invoke

sw.bb69.invoke:                                   ; preds = %if.end56, %if.end56.thread72, %sw.bb66, %sw.bb69
  %132 = phi i32 [ 2, %sw.bb69 ], [ 0, %sw.bb66 ], [ 1, %if.end56.thread72 ], [ 1, %if.end56 ]
  %133 = invoke noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %106, i32 noundef %132)
          to label %sw.epilog unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

sw.bb72:                                          ; preds = %if.end56.thread75, %if.end56
  %call74 = invoke noundef i32 @_Z12read_datalogPKc(ptr noundef %106)
          to label %sw.epilog unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

sw.bb75:                                          ; preds = %if.end56.thread76, %if.end56
  invoke void @_Z13replay_z3_logPKc(ptr noundef %106)
          to label %sw.epilog unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

sw.bb77:                                          ; preds = %if.end56
  %134 = load ptr, ptr @_ZL17g_drat_input_file, align 8
  %call79 = invoke noundef i32 @_Z9read_dratPKc(ptr noundef %134)
          to label %sw.epilog unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

sw.default:                                       ; preds = %if.end56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.56, i32 noundef 408, ptr noundef nonnull @.str.57)
          to label %invoke.cont80 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog:                                        ; preds = %sw.bb69.invoke, %sw.bb77, %sw.bb60, %invoke.cont57, %sw.bb75, %sw.bb72
  %return_value.0 = phi i32 [ 0, %sw.bb75 ], [ 0, %sw.bb72 ], [ %call59, %invoke.cont57 ], [ %call62, %sw.bb60 ], [ %call79, %sw.bb77 ], [ %133, %sw.bb69.invoke ]
  invoke void @_Z15disable_timeoutv()
          to label %invoke.cont81 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %sw.epilog
  invoke void @_ZN6memory8finalizeEb(i1 noundef zeroext true)
          to label %invoke.cont82 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_file) #13
  br label %try.cont

lpad83:                                           ; preds = %if.then94, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %catch
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont92, %if.then94
  %retval.0 = phi i32 [ %call98, %if.then94 ], [ 110, %invoke.cont92 ]
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %cleanup, %invoke.cont82
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ %return_value.0, %invoke.cont82 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad83, %catch.dispatch
  %lpad.val103.merged = phi { ptr, i32 } [ %135, %lpad83 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val103.merged

terminate.lpad:                                   ; preds = %lpad83
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable
}

declare void @_ZN6memory10initializeEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10env_params11updt_paramsEv() local_unnamed_addr #0

; Function Attrs: cold mustprogress norecurse noreturn uwtable
define internal fastcc void @_ZL5errorPKc(ptr noundef %msg) unnamed_addr #5 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.103)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %msg)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.59)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101)
  tail call void @exit(i32 noundef 109) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z11read_dimacsPKc(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z12read_datalogPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z13replay_z3_logPKc(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9read_dratPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_Z15disable_timeoutv() local_unnamed_addr #0

declare void @_ZN6memory8finalizeEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }

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

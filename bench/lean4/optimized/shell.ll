; ModuleID = 'bench/lean4/original/shell.ll'
source_filename = "bench/lean4/original/shell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.option = type { ptr, i32, ptr, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.lean::options" = type { %"class.lean::list_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::rb_map" = type { %"class.lean::rb_tree" }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node" }
%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node" = type { ptr }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::pair" = type { %"class.lean::name", %"class.lean::option_declaration" }
%"class.lean::option_declaration" = type { %"class.lean::name", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::option_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.1" = type { %"class.lean::object_ref" }
%"class.lean::optional.2" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"class.lean::name" }
%"class.lean::optional.10" = type { i8, %union.anon.11 }
%union.anon.11 = type { %"class.lean::nat" }
%"class.lean::optional.12" = type { i8, %union.anon.13 }
%union.anon.13 = type { i8 }
%"class.lean::initializer" = type { i8 }
%"class.lean::optional" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::buffer.6" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::scoped_task_manager" = type { i8 }
%"class.lean::array_ref.4" = type { %"class.lean::object_ref" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.lean::array_ref" = type { %"class.lean::object_ref" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%"class.lean::time_task" = type { %"class.std::__cxx11::basic_string", %"class.lean::optional.8", ptr }
%"class.lean::optional.8" = type { i8, %union.anon.9 }
%union.anon.9 = type { %"class.lean::xtimeit" }
%"class.lean::xtimeit" = type { %"class.std::chrono::duration.5", %"class.std::chrono::duration.5", %"class.std::chrono::time_point", %"class.std::function" }
%"class.std::chrono::duration.5" = type { double }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }

$_ZN4lean7optionsD2Ev = comdat any

$_ZNK4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE4findERKS1_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK4lean7options6updateERKNS_4nameEb = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZNK4lean7options6updateERKNS_4nameEj = comdat any

$_ZNK4lean7options6updateERKNS_4nameEPKc = comdat any

$_ZN4lean13get_io_resultINS_10option_refINS_16elab_environmentEEEEET_P11lean_object = comdat any

$_ZN4lean20get_io_scalar_resultIjEET_P11lean_object = comdat any

$_ZN4lean13get_io_resultINS_4nameEEET_P11lean_object = comdat any

$_ZN4lean17consume_io_resultEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean4nameC2EPKc = comdat any

$_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object = comdat any

$_ZN4lean9array_refINS_10string_refEEC2ERKNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean6bufferINS_10string_refELm16EED2Ev = comdat any

$_ZN4lean8optionalINS_4nameEEaSEOS2_ = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean8optionalINS_4nameEEaSEOS1_ = comdat any

$_ZN4lean9array_refINS_4nameEEC2ERKNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean6bufferINS_4nameELm16EED2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev = comdat any

$_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev = comdat any

$_ZN4lean18option_declarationD2Ev = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean18option_declarationC2ERKS0_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean10string_refEEvT_S3_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4nameEEvT_S3_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [48 x i8] c"invalid -D parameter, argument must contain '='\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"invalid -D parameter, invalid configuration option '\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"' value, it must be true/false\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"invalid -D parameter, configuration option '\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"' cannot be set in the command line, use set_option command\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"error: argument missing for option '-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZL22trace_task_get_blocked = internal unnamed_addr global i8 0, align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"LEAN_TRACE_TASK_GET_BLOCKED\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@_ZL14g_long_options = internal global [34 x %struct.option] [%struct.option { ptr @.str.50, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.51, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.52, i32 0, ptr null, i32 103 }, %struct.option { ptr @.str.53, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.54, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.55, i32 2, ptr null, i32 111 }, %struct.option { ptr @.str.56, i32 2, ptr null, i32 105 }, %struct.option { ptr @.str.57, i32 0, ptr null, i32 73 }, %struct.option { ptr @.str.58, i32 1, ptr null, i32 82 }, %struct.option { ptr @.str.59, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.60, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.61, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.62, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.63, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.64, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.65, i32 0, ptr @_ZL13only_src_deps, i32 1 }, %struct.option { ptr @.str.66, i32 0, ptr null, i32 74 }, %struct.option { ptr @.str.67, i32 2, ptr null, i32 84 }, %struct.option { ptr @.str.14, i32 2, ptr null, i32 99 }, %struct.option { ptr @.str.15, i32 2, ptr null, i32 98 }, %struct.option { ptr @.str.68, i32 2, ptr null, i32 102 }, %struct.option { ptr @.str.69, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.70, i32 1, ptr null, i32 106 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.34, i32 0, ptr null, i32 83 }, %struct.option { ptr @.str.72, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.74, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.75, i32 1, ptr null, i32 117 }, %struct.option { ptr @.str.76, i32 1, ptr null, i32 69 }, %struct.option { ptr @.str.77, i32 0, ptr @_ZL11json_output, i32 1 }, %struct.option { ptr @.str.78, i32 0, ptr @_ZL12print_prefix, i32 1 }, %struct.option { ptr @.str.79, i32 0, ptr @_ZL12print_libdir, i32 1 }, %struct.option zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"-j\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"--plugin=\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"--load-dynlib=\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Unknown command line option\0A\00", align 1
@_ZL12print_prefix = internal global i32 0, align 4
@_ZL12print_libdir = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@_ZN4lean35g_lean_report_task_get_blocked_timeE = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"initialization\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@optind = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Expected exactly one file name\0A\00", align 1
@_ZL13only_src_deps = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"#lang\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"lean4\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"unknown language '\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_stdin\00", align 1
@_ZL11json_output = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"failed to create '\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"C code generation\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"LLVM code generation\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"PdD:o:i:b:c:C:qgvVht:012j:012rR:M:012T:012ap:eE:s:012\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"githash\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"short-version\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"src-deps\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"deps-json\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"exitOnPanic\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"tstack\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"load-dynlib\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"print-prefix\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"print-libdir\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Lean (version \00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"  -h, --help             display this message\0A\00", align 1
@.str.86 = private unnamed_addr constant [80 x i8] c"      --features         display features compiler provides (eg. LLVM support)\0A\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"  -v, --version          display version information\0A\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"  -V, --short-version    display short version number\0A\00", align 1
@.str.89 = private unnamed_addr constant [87 x i8] c"  -g, --githash          display the git commit hash number used to build this binary\0A\00", align 1
@.str.90 = private unnamed_addr constant [100 x i8] c"      --run <file>       call the 'main' definition in the given file with the remaining arguments\0A\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"  -o, --o=oname          create olean file\0A\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"  -i, --i=iname          create ilean file\0A\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"  -c, --c=fname          name of the C output file\0A\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"  -b, --bc=fname         name of the LLVM bitcode file\0A\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"      --stdin            take input from stdin\0A\00", align 1
@.str.96 = private unnamed_addr constant [80 x i8] c"      --root=dir         set package root directory from which the module name\0A\00", align 1
@.str.97 = private unnamed_addr constant [58 x i8] c"                         of the input file is calculated\0A\00", align 1
@.str.98 = private unnamed_addr constant [63 x i8] c"                         (default: current working directory)\0A\00", align 1
@.str.99 = private unnamed_addr constant [85 x i8] c"  -t, --trust=num        trust level (default: max) 0 means do not trust any macro,\0A\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"                         and type check all imported modules\0A\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"  -q, --quiet            do not print verbose messages\0A\00", align 1
@.str.102 = private unnamed_addr constant [79 x i8] c"  -M, --memory=num       maximum amount of memory that should be used by Lean\0A\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"                         (in megabytes)\0A\00", align 1
@.str.104 = private unnamed_addr constant [72 x i8] c"  -T, --timeout=num      maximum number of memory allocations per task\0A\00", align 1
@.str.105 = private unnamed_addr constant [89 x i8] c"                         this is a deterministic way of interrupting long running tasks\0A\00", align 1
@.str.106 = private unnamed_addr constant [71 x i8] c"  -j, --threads=num      number of threads used to process lean files\0A\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"  -s, --tstack=num       thread stack size in Kb\0A\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"      --server           start lean in server mode\0A\00", align 1
@.str.109 = private unnamed_addr constant [59 x i8] c"      --worker           start lean in server-worker mode\0A\00", align 1
@.str.110 = private unnamed_addr constant [95 x i8] c"      --plugin=file      load and initialize Lean shared library for registering linters etc.\0A\00", align 1
@.str.111 = private unnamed_addr constant [95 x i8] c"      --load-dynlib=file load shared library to make its symbols available to the interpreter\0A\00", align 1
@.str.112 = private unnamed_addr constant [90 x i8] c"      --setup=file       JSON file with module setup data (supersedes the file's header)\0A\00", align 1
@.str.113 = private unnamed_addr constant [85 x i8] c"      --json             report Lean output (e.g., messages) as JSON (one per line)\0A\00", align 1
@.str.114 = private unnamed_addr constant [65 x i8] c"  -E  --error=kind       report Lean messages of kind as errors\0A\00", align 1
@.str.115 = private unnamed_addr constant [66 x i8] c"      --deps             just print dependencies of a Lean input\0A\00", align 1
@.str.116 = private unnamed_addr constant [72 x i8] c"      --src-deps         just print dependency sources of a Lean input\0A\00", align 1
@.str.117 = private unnamed_addr constant [74 x i8] c"      --print-prefix     print the installation prefix for Lean and exit\0A\00", align 1
@.str.118 = private unnamed_addr constant [98 x i8] c"      --print-libdir     print the installation directory for Lean's built-in libraries and exit\0A\00", align 1
@.str.119 = private unnamed_addr constant [93 x i8] c"      --profile          display elaboration/type checking time for each definition/theorem\0A\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"      --stats            display environment statistics\0A\00", align 1
@.str.121 = private unnamed_addr constant [78 x i8] c"      -D name=value      set a configuration option (see set_option command)\0A\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"blocked (unaccounted)\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Task.get blocked for \00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shell.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4lean19get_default_optionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::options") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17set_config_optionRKN4lean7optionsEPKc(ptr dead_on_unwind noalias writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.lean::rb_map", align 8
  %12 = alloca %"class.lean::sstream", align 8
  %13 = alloca %"class.lean::sstream", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !12
  %.not37110 = icmp eq i8 %14, 0
  br i1 %.not37110, label %.critedge, label %.lr.ph

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean7optionsC2ERKS0_.exit, label %19

19:                                               ; preds = %15
  %.val.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean7optionsC2ERKS0_.exit

23:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7optionsC2ERKS0_.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  br label %_ZN4lean7optionsC2ERKS0_.exit

.lr.ph:                                           ; preds = %.preheader, %28
  %25 = phi i8 [ %30, %28 ], [ %14, %.preheader ]
  %.021111 = phi ptr [ %29, %28 ], [ %2, %.preheader ]
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @isspace(i32 noundef %26) #27
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.021111, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %.not37 = icmp eq i8 %30, 0
  br i1 %.not37, label %.critedge, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %28, %.preheader
  %.021.lcssa = phi ptr [ %2, %.preheader ], [ %29, %28 ], [ %.021111, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !15
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.021.lcssa) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %32, ptr %6, align 8, !tbaa !18
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %34, ptr %7, align 8, !tbaa !20
  %35 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %35, ptr %31, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.critedge
  %36 = phi ptr [ %34, %.noexc.i ], [ %31, %.critedge ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %.021.lcssa, align 1, !tbaa !12
  store i8 %38, ptr %36, align 1, !tbaa !12
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %.021.lcssa, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 61, i64 noundef 0) #28
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str)
          to label %49 unwind label %50

49:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %48, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %177 unwind label %52

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #28
  br label %172

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %172

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %55 = load i64, ptr %42, align 8, !tbaa !22, !noalias !25
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8, !tbaa !15, !alias.scope !25
  %57 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !25
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %45, i64 %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !18, !noalias !25
  %58 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %58, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %54
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %100

.noexc53:                                         ; preds = %.noexc10.i.i
  store ptr %59, ptr %9, align 8, !tbaa !20, !alias.scope !25
  %60 = load i64, ptr %5, align 8, !tbaa !18, !noalias !25
  store i64 %60, ptr %56, align 8, !tbaa !12, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc53, %54
  %61 = phi ptr [ %59, %.noexc53 ], [ %56, %54 ]
  switch i64 %spec.select.i.i.i, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %57, align 1, !tbaa !12
  store i8 %63, ptr %61, align 1, !tbaa !12
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %57, i64 %spec.select.i.i.i, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !18, !noalias !25
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !22, !alias.scope !25
  %68 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  invoke void @_ZN4lean14string_to_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %70 unwind label %102

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %56, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = add nuw i64 %45, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %76 = load i64, ptr %42, align 8, !tbaa !22, !noalias !28
  %.not109 = icmp ult i64 %45, %76
  br i1 %.not109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i64 noundef %75, i64 noundef %76) #29
          to label %.noexc57 unwind label %108

.noexc57:                                         ; preds = %77
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %10, align 8, !tbaa !15, !alias.scope !28
  %79 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  %81 = sub nuw i64 %76, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store i64 %81, ptr %4, align 8, !tbaa !18, !noalias !28
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc10.i.i56, label %._crit_edge.i.i.i55

.noexc10.i.i56:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %108

.noexc58:                                         ; preds = %.noexc10.i.i56
  store ptr %83, ptr %10, align 8, !tbaa !20, !alias.scope !28
  %84 = load i64, ptr %4, align 8, !tbaa !18, !noalias !28
  store i64 %84, ptr %78, align 8, !tbaa !12, !alias.scope !28
  br label %._crit_edge.i.i.i55

._crit_edge.i.i.i55:                              ; preds = %.noexc58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %85 = phi ptr [ %83, %.noexc58 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i55
  %87 = load i8, ptr %80, align 1, !tbaa !12
  store i8 %87, ptr %85, align 1, !tbaa !12
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %80, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i55
  %90 = load i64, ptr %4, align 8, !tbaa !18, !noalias !28
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !22, !alias.scope !28
  %92 = load ptr, ptr %10, align 8, !tbaa !20, !alias.scope !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean23get_option_declarationsEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::rb_map") align 8 %11)
          to label %94 unwind label %110

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZNK4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %96 unwind label %112

96:                                               ; preds = %94
  %.not40 = icmp eq ptr %95, null
  br i1 %.not40, label %.invoke, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !31
  switch i32 %99, label %133 [
    i32 1, label %114
    i32 3, label %129
    i32 0, label %.invoke
  ]

100:                                              ; preds = %.noexc10.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

102:                                              ; preds = %65
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !20
  %105 = icmp eq ptr %104, %56
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %102
  %106 = load i64, ptr %56, align 8, !tbaa !12
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

108:                                              ; preds = %.noexc10.i.i56, %77
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %166

112:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke, %.invoke, %129, %94
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %165

114:                                              ; preds = %97
  %115 = load i64, ptr %91, align 8, !tbaa !22
  switch i64 %115, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91 [
    i64 4, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
    i64 5, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64
  ]

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %114
  %116 = load ptr, ptr %10, align 8, !tbaa !20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %116, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %117 = icmp eq i32 %bcmp.i, 0
  br i1 %117, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64: ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %118, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %119 = icmp eq i32 %bcmp.i63, 0
  br i1 %119, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %120 = phi i1 [ true, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ false, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64 ]
  invoke void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %120)
          to label %143 unwind label %112

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %114, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64
  %121 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %12, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.3, i64 noundef 52)
          to label %_ZN4lean7sstreamlsIA53_cEERS0_RKT_.exit unwind label %.thread95

_ZN4lean7sstreamlsIA53_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread95

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA53_cEERS0_RKT_.exit
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit unwind label %.thread95

_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %125 unwind label %.thread95

125:                                              ; preds = %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %121, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %177 unwind label %127

.thread:                                          ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %128

.thread95:                                        ; preds = %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA53_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #28
  br label %128

127:                                              ; preds = %125
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

128:                                              ; preds = %.thread95, %.thread
  %.pn4194 = phi { ptr, i32 } [ %126, %.thread ], [ %lpad.thr_comm, %.thread95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %121) #28
  br label %165

129:                                              ; preds = %97
  %130 = load ptr, ptr %10, align 8, !tbaa !20
  %131 = call i64 @__isoc23_strtol(ptr noundef nonnull %130, ptr noundef null, i32 noundef 10) #28
  %132 = trunc i64 %131 to i32
  invoke void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %132)
          to label %143 unwind label %112

133:                                              ; preds = %97
  %134 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %13, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %13)
          to label %_ZN4lean7sstreamC2Ev.exit71 unwind label %.thread98

_ZN4lean7sstreamC2Ev.exit71:                      ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.5, i64 noundef 44)
          to label %_ZN4lean7sstreamlsIA45_cEERS0_RKT_.exit unwind label %.thread106

_ZN4lean7sstreamlsIA45_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit71
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit74 unwind label %.thread106

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit74:    ; preds = %_ZN4lean7sstreamlsIA45_cEERS0_RKT_.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.6, i64 noundef 59)
          to label %_ZN4lean7sstreamlsIA60_cEERS0_RKT_.exit unwind label %.thread106

_ZN4lean7sstreamlsIA60_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit74
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(376) %13)
          to label %138 unwind label %.thread106

138:                                              ; preds = %_ZN4lean7sstreamlsIA60_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %134, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %177 unwind label %140

.thread98:                                        ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %141

.thread106:                                       ; preds = %_ZN4lean7sstreamlsIA60_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit74, %_ZN4lean7sstreamlsIA45_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit71
  %lpad.thr_comm104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #28
  br label %141

140:                                              ; preds = %138
  %lpad.thr_comm.split-lp105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %165

141:                                              ; preds = %.thread106, %.thread98
  %.pn43101 = phi { ptr, i32 } [ %139, %.thread98 ], [ %lpad.thr_comm104, %.thread106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %134) #28
  br label %165

.invoke:                                          ; preds = %96, %97
  %142 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK4lean7options6updateERKNS_4nameEPKc(ptr dead_on_unwind writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %142)
          to label %143 unwind label %112

143:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke, %.invoke, %129
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = load ptr, ptr %10, align 8, !tbaa !20
  %145 = icmp eq ptr %144, %78
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %143
  %146 = load i64, ptr %78, align 8, !tbaa !12
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %_ZN4lean10object_refD2Ev.exit, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %152 = load i32, ptr %148, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

156:                                              ; preds = %151
  %.not.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %157

157:                                              ; preds = %156
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %148)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %154, %156, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = load ptr, ptr %7, align 8, !tbaa !20
  %162 = icmp eq ptr %161, %31
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN4lean10object_refD2Ev.exit
  %163 = load i64, ptr %31, align 8, !tbaa !12
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean7optionsC2ERKS0_.exit

165:                                              ; preds = %140, %127, %141, %128, %112
  %.pn43.pn = phi { ptr, i32 } [ %.pn43101, %141 ], [ %lpad.thr_comm.split-lp105, %140 ], [ %113, %112 ], [ %.pn4194, %128 ], [ %lpad.thr_comm.split-lp, %127 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %166

166:                                              ; preds = %165, %110
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %165 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %167 = load ptr, ptr %10, align 8, !tbaa !20
  %168 = icmp eq ptr %167, %78
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %166
  %169 = load i64, ptr %78, align 8, !tbaa !12
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %108
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn43.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

172:                                              ; preds = %171, %52, %50
  %.pn49 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %.pn43.pn.pn.pn.pn, %171 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !20
  %174 = icmp eq ptr %173, %31
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %172
  %175 = load i64, ptr %31, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn49

_ZN4lean7optionsC2ERKS0_.exit:                    ; preds = %24, %23, %21, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  ret void

177:                                              ; preds = %138, %125, %49
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN4lean14string_to_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2 align 2

declare void @_ZN4lean23get_option_declarationsEv(ptr dead_on_unwind writable sret(%"class.lean::rb_map") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.lean::option_declaration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !22
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %10, align 8, !tbaa !22
  store i8 0, ptr %9, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !41
  store ptr %11, ptr %3, align 8, !tbaa !3, !alias.scope !41
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %14

14:                                               ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8, !noalias !41
  %15 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8, !noalias !41
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

18:                                               ; preds = %14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %19

19:                                               ; preds = %18
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i unwind label %108

_ZN4lean4nameC2ERKS0_.exit.i.i.i:                 ; preds = %19, %18, %16, %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit unwind label %21

21:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  br label %.body

_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit: ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %.01127.i = load ptr, ptr %0, align 8, !tbaa !42
  %.not28.i = icmp eq ptr %.01127.i, null
  br i1 %.not28.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit, %45
  %.01129.i = phi ptr [ %.011.i, %45 ], [ %.01127.i, %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.01129.i, i64 16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %24, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !18
  %32 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %30, %27
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %30 ], [ 1723, %27 ]
  %33 = ptrtoint ptr %25 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %35

35:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %36 = getelementptr i8, ptr %25, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !18
  %37 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %35, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %37, %35 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %40, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread19.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %38 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %39 = select i1 %38, i32 -1, i32 1
  br label %45

40:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %41 = invoke zeroext i8 @lean_name_eq(ptr noundef %24, ptr noundef %25)
          to label %.noexc7 unwind label %110

.noexc7:                                          ; preds = %40
  %.not17.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i: ; preds = %.noexc7
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %23, align 8, !tbaa !3
  %44 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %42, ptr noundef %43)
          to label %.noexc8 unwind label %110

.noexc8:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i
  %.not15.i = icmp eq i32 %44, 0
  br i1 %.not15.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit, label %45

45:                                               ; preds = %.noexc8, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread19.i
  %.0.i.i.i.i22.i = phi i32 [ %39, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread19.i ], [ %44, %.noexc8 ]
  %46 = icmp slt i32 %.0.i.i.i.i22.i, 0
  %.213.in.idx.i = select i1 %46, i64 0, i64 8
  %.213.in.i = getelementptr inbounds nuw i8, ptr %.01129.i, i64 %.213.in.idx.i
  %.011.i = load ptr, ptr %.213.in.i, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit, label %.lr.ph.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit: ; preds = %45, %.noexc8, %.noexc7, %.lr.ph.i, %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit
  %.2.i = phi ptr [ null, %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit ], [ null, %45 ], [ %23, %.noexc7 ], [ %23, %.lr.ph.i ], [ %23, %.noexc8 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %59 = load ptr, ptr %20, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4lean18option_declarationD2Ev.exit.i, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean18option_declarationD2Ev.exit.i

67:                                               ; preds = %62
  %.not.i.i.i.i.i9 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i9, label %_ZN4lean18option_declarationD2Ev.exit.i, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %_ZN4lean18option_declarationD2Ev.exit.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN4lean18option_declarationD2Ev.exit.i:          ; preds = %68, %67, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit, label %75

75:                                               ; preds = %_ZN4lean18option_declarationD2Ev.exit.i
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit: ; preds = %_ZN4lean18option_declarationD2Ev.exit.i, %78, %80, %81
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = icmp eq ptr %85, %9
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit
  %87 = load i64, ptr %9, align 8, !tbaa !12
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = icmp eq ptr %89, %6
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load i64, ptr %6, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean18option_declarationD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %97 = load i32, ptr %93, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean18option_declarationD2Ev.exit

101:                                              ; preds = %96
  %.not.i.i.i.i10 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean18option_declarationD2Ev.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean18option_declarationD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZN4lean18option_declarationD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %99, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.2.i, null
  %106 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %107 = select i1 %.not, ptr null, ptr %106
  ret ptr %107

108:                                              ; preds = %19
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i, %40
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  br label %.body

.body:                                            ; preds = %108, %21, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %22, %21 ]
  call void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %bcmp = tail call i32 @bcmp(ptr %10, ptr nonnull %1, i64 %4)
  %11 = icmp eq i32 %bcmp, 0
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit:       ; preds = %9, %7, %2
  %12 = phi i1 [ false, %2 ], [ %11, %9 ], [ true, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind noalias writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean8set_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %14

14:                                               ; preds = %13
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge unwind label %27

._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge: ; preds = %14
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit: ; preds = %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge, %13, %11, %4
  %.pre-phi = phi i64 [ %.pre4, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %7, %13 ], [ %7, %11 ], [ %7, %4 ]
  %15 = phi ptr [ %.pre, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %6, %13 ], [ %6, %11 ], [ %6, %4 ]
  %16 = trunc i64 %.pre-phi to i1
  br i1 %16, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, %20, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !23
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind noalias writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !3, !noalias !44
  invoke void @_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !44
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit

20:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit, label %21

21:                                               ; preds = %20
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

common.resume:                                    ; preds = %48, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  br label %common.resume

_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit: ; preds = %11, %18, %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %30

30:                                               ; preds = %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge unwind label %48

._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit: ; preds = %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge, %34, %32, %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit
  %.pre-phi = phi i64 [ %.pre4, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %28, %34 ], [ %28, %32 ], [ %28, %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit ]
  %36 = phi ptr [ %.pre, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %27, %34 ], [ %27, %32 ], [ %27, %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit ]
  %37 = trunc i64 %.pre-phi to i1
  br i1 %37, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit
  %39 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean7options6updateERKNS_4nameEPKc(ptr dead_on_unwind noalias writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::string_ref", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  %7 = tail call noundef ptr @lean_mk_string(ptr noundef %3), !noalias !47
  store ptr %7, ptr %5, align 8, !tbaa !3, !noalias !47
  invoke void @_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKNS_10string_refE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !47
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit

17:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

common.resume:                                    ; preds = %45, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  br label %common.resume

_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit: ; preds = %8, %15, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %27

27:                                               ; preds = %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit
  %.val.i.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

31:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge unwind label %45

._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge: ; preds = %32
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit: ; preds = %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge, %31, %29, %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit
  %.pre-phi = phi i64 [ %.pre4, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %25, %31 ], [ %25, %29 ], [ %25, %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit ]
  %33 = phi ptr [ %.pre, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %24, %31 ], [ %24, %29 ], [ %24, %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit ]
  %34 = trunc i64 %.pre-phi to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit
  %36 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, %38, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16run_new_frontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsES7_RKNS_4nameEjRKNS_8optionalIS5_EESH_hRKNS_9array_refISB_EEbSH_(ptr dead_on_unwind noalias writable sret(%"class.lean::option_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i8 noundef zeroext %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #2 {
  %13 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean7options10to_obj_argEv.exit, label %17

17:                                               ; preds = %12
  %.val.i.i.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean7options10to_obj_argEv.exit

21:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean7options10to_obj_argEv.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean7options10to_obj_argEv.exit

_ZNK4lean7options10to_obj_argEv.exit:             ; preds = %12, %19, %21, %22
  %23 = phi ptr [ %14, %12 ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i.i, %22 ]
  %24 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %28

28:                                               ; preds = %_ZNK4lean7options10to_obj_argEv.exit
  %.val.i.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZNK4lean7options10to_obj_argEv.exit, %30, %32, %33
  %34 = phi ptr [ %25, %_ZNK4lean7options10to_obj_argEv.exit ], [ %25, %30 ], [ %25, %32 ], [ %.pre.i, %33 ]
  %35 = load i8, ptr %6, align 8, !tbaa !50, !range !53, !noundef !54
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38)
  tail call void @lean_inc_heartbeat()
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN4lean14mk_option_someEP11lean_object.exit

42:                                               ; preds = %37
  tail call void @lean_internal_panic_out_of_memory() #29
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %44, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %_ZN4lean14mk_option_someEP11lean_object.exit
  %46 = phi ptr [ %40, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ inttoptr (i64 1 to ptr), %_ZNK4lean10object_ref10to_obj_argEv.exit ]
  %47 = load i8, ptr %7, align 8, !tbaa !50, !range !53, !noundef !54
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50)
  tail call void @lean_inc_heartbeat()
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN4lean14mk_option_someEP11lean_object.exit13

54:                                               ; preds = %49
  tail call void @lean_internal_panic_out_of_memory() #29
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit13:   ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 16842768, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %45, %_ZN4lean14mk_option_someEP11lean_object.exit13
  %58 = phi ptr [ %52, %_ZN4lean14mk_option_someEP11lean_object.exit13 ], [ inttoptr (i64 1 to ptr), %45 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %62

62:                                               ; preds = %57
  %.val.i.i.i14 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

66:                                               ; preds = %62
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59)
  %.pre.i16 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %57, %64, %66, %67
  %68 = phi ptr [ %59, %57 ], [ %59, %64 ], [ %59, %66 ], [ %.pre.i16, %67 ]
  %69 = tail call ptr @lean_alloc_object(i64 noundef 24)
  store i32 1, ptr %69, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = or disjoint i32 %72, -167772160
  store i32 %73, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = load i8, ptr %11, align 8, !tbaa !50, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
  tail call void @lean_inc_heartbeat()
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_ZN4lean14mk_option_someEP11lean_object.exit18

82:                                               ; preds = %77
  tail call void @lean_internal_panic_out_of_memory() #29
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit18:   ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 16842768, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %84, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17, %_ZN4lean14mk_option_someEP11lean_object.exit18
  %86 = phi ptr [ %80, %_ZN4lean14mk_option_someEP11lean_object.exit18 ], [ inttoptr (i64 1 to ptr), %_ZNK4lean10object_ref10to_obj_argEv.exit17 ]
  %87 = tail call ptr @lean_run_frontend(ptr noundef %13, ptr noundef %23, ptr noundef %24, ptr noundef %34, i32 noundef %5, ptr noundef nonnull %46, ptr noundef nonnull %58, i8 noundef zeroext %8, ptr noundef %68, ptr noundef nonnull %69, i1 noundef zeroext %10, ptr noundef nonnull %86, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @_ZN4lean13get_io_resultINS_10option_refINS_16elab_environmentEEEEET_P11lean_object(ptr dead_on_unwind writable sret(%"class.lean::option_ref") align 8 %0, ptr noundef %87)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13get_io_resultINS_10option_refINS_16elab_environmentEEEEET_P11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::option_ref") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::string_ref", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %5, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %6 = icmp eq i32 %.mask.i.i, 16777216
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i16 = load ptr, ptr %7, align 8, !tbaa !55
  br i1 %6, label %8, label %40

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.val.i16 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean3incEP11lean_object.exit, label %11

11:                                               ; preds = %8
  %.val.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i, 1
  store i32 %14, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %8, %13, %15, %16
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean3decEP11lean_object.exit, label %19

19:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

24:                                               ; preds = %19
  %.not.i.i17 = icmp eq i32 %20, 0
  br i1 %.not.i.i17, label %_ZN4lean3decEP11lean_object.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %22, %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %26, ptr %3, align 8, !tbaa !3
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %27, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %61 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

31:                                               ; preds = %28, %29
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #28
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %.pn24, %38 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

40:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %41 = ptrtoint ptr %.val.i16 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit, label %43

43:                                               ; preds = %40
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %46, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit

47:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit

_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit: ; preds = %40, %45, %47, %48
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean3decEP11lean_object.exit20, label %51

51:                                               ; preds = %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit
  %52 = load i32, ptr %1, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit20

56:                                               ; preds = %51
  %.not.i.i19 = icmp eq i32 %52, 0
  br i1 %.not.i.i19, label %_ZN4lean3decEP11lean_object.exit20, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit20 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %60

_ZN4lean3decEP11lean_object.exit20:               ; preds = %56, %54, %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit, %57
  ret void

60:                                               ; preds = %58, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %39 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %29
  unreachable
}

declare ptr @lean_run_frontend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean17run_server_workerERKNS_7optionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean7options10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean7options10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean7options10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean7options10to_obj_argEv.exit

_ZNK4lean7options10to_obj_argEv.exit:             ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i.i, %10 ]
  %12 = tail call ptr @lean_server_worker_main(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %13 = tail call noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::string_ref", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %4, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %5 = icmp eq i32 %.mask.i.i, 16777216
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i13 = load ptr, ptr %6, align 8, !tbaa !55
  br i1 %5, label %7, label %39

7:                                                ; preds = %1
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %7
  %.val.i.i = load i32, ptr %.val.i13, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i, 1
  store i32 %13, ptr %.val.i13, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i13)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %7, %12, %14, %15
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3decEP11lean_object.exit, label %18

18:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

23:                                               ; preds = %18
  %.not.i.i14 = icmp eq i32 %19, 0
  br i1 %.not.i.i14, label %_ZN4lean3decEP11lean_object.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %21, %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i13)
  store ptr %25, ptr %2, align 8, !tbaa !3
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %26, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %52 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %27, %28
  %.010 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.010, label %37, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.010, label %37, label %38

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #28
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %37 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn20

39:                                               ; preds = %1
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean3decEP11lean_object.exit17, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit17

47:                                               ; preds = %42
  %.not.i.i16 = icmp eq i32 %43, 0
  br i1 %.not.i.i16, label %_ZN4lean3decEP11lean_object.exit17, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit17

_ZN4lean3decEP11lean_object.exit17:               ; preds = %39, %45, %47, %48
  %49 = ptrtoint ptr %.val.i13 to i64
  %50 = lshr i64 %49, 1
  %51 = trunc i64 %50 to i32
  ret i32 %51

52:                                               ; preds = %28
  unreachable
}

declare ptr @lean_server_worker_main(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean19run_server_watchdogERKNS_6bufferINS_10string_refELm16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca %"class.lean::object_ref", align 8
  %4 = alloca %"class.lean::list_ref.1", align 8
  %5 = alloca %"class.lean::list_ref.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !alias.scope !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59, !noalias !56
  %8 = trunc i64 %7 to i32
  %.0810.i = add i32 %8, -1
  %9 = icmp sgt i32 %.0810.i, -1
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit

.lr.ph.preheader.i:                               ; preds = %1
  %10 = zext nneg i32 %.0810.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4lean10object_refD2Ev.exit.i, %.lr.ph.preheader.i
  %12 = phi ptr [ inttoptr (i64 1 to ptr), %.lr.ph.preheader.i ], [ %47, %_ZN4lean10object_refD2Ev.exit.i ]
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4lean10object_refD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  %13 = load ptr, ptr %0, align 8, !tbaa !62, !noalias !56
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  store ptr %15, ptr %2, align 16, !tbaa !55, !noalias !63
  store ptr %12, ptr %11, align 8, !tbaa !55, !noalias !63
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %3, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 0)
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean3incEP11lean_object.exit.i, label %20

20:                                               ; preds = %.noexc6
  %.val.i.i.i4 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

24:                                               ; preds = %20
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZN4lean3incEP11lean_object.exit.i, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %35

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %25, %24, %22, %.noexc6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_.exit, label %29

29:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_.exit

33:                                               ; preds = %29
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_.exit unwind label %35

35:                                               ; preds = %34, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.body

_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_.exit: ; preds = %34, %33, %31, %_ZN4lean3incEP11lean_object.exit.i
  %37 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !56
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean10object_refD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_.exit
  %41 = load i32, ptr %37, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

45:                                               ; preds = %40
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %51

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %46, %45, %43, %_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !56
  store ptr %47, ptr %5, align 8, !tbaa !3, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %48 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %48, label %.lr.ph.i, label %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit, !llvm.loop !66

49:                                               ; preds = %.lr.ph.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.body

common.resume:                                    ; preds = %80, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %49, %35, %51
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %common.resume

_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %1
  %53 = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %47, %_ZN4lean10object_refD2Ev.exit.i ]
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %56

56:                                               ; preds = %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit
  %.val.i.i.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

60:                                               ; preds = %56
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %61
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit, %58, %60, %.noexc
  %62 = phi ptr [ %53, %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit ], [ %53, %58 ], [ %53, %60 ], [ %.pre.i, %.noexc ]
  %63 = invoke ptr @lean_server_watchdog_main(ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %64 unwind label %80

64:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %65 = invoke noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %63)
          to label %66 unwind label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZN4lean10object_refD2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

75:                                               ; preds = %70
  %.not.i.i.i2 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %66, %73, %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %65

80:                                               ; preds = %61, %64, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare ptr @lean_server_watchdog_main(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16init_search_pathEv() local_unnamed_addr #2 {
  %1 = tail call ptr @lean_init_search_path(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %2 = tail call noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %1)
  ret void
}

declare ptr @lean_init_search_path(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19module_name_of_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8optionalIS5_EEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.2") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::name", align 8
  %6 = load i8, ptr %2, align 8, !tbaa !50, !range !53, !noundef !54
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  tail call void @lean_inc_heartbeat()
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4lean14mk_option_someEP11lean_object.exit

13:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #29
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 16842768, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %_ZN4lean14mk_option_someEP11lean_object.exit, %4
  %.0 = phi ptr [ %11, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ inttoptr (i64 1 to ptr), %4 ]
  %17 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = tail call ptr @lean_module_name_of_file(ptr noundef %17, ptr noundef nonnull %.0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %19, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %20 = icmp eq i32 %.mask.i.i, 16777216
  %or.cond = and i1 %3, %20
  br i1 %or.cond, label %23, label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean13get_io_resultINS_4nameEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !67
  store ptr %22, ptr %21, align 8, !tbaa !3, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %16, %_ZN4lean10object_refD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN4lean10object_refD2Ev.exit ], [ 0, %16 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !70
  ret void
}

declare ptr @lean_module_name_of_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13get_io_resultINS_4nameEEET_P11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::string_ref", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %5, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %6 = icmp eq i32 %.mask.i.i, 16777216
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i16 = load ptr, ptr %7, align 8, !tbaa !55
  br i1 %6, label %8, label %40

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.val.i16 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean3incEP11lean_object.exit, label %11

11:                                               ; preds = %8
  %.val.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i, 1
  store i32 %14, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %8, %13, %15, %16
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean3decEP11lean_object.exit, label %19

19:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

24:                                               ; preds = %19
  %.not.i.i17 = icmp eq i32 %20, 0
  br i1 %.not.i.i17, label %_ZN4lean3decEP11lean_object.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %22, %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %26, ptr %3, align 8, !tbaa !3
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %27, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %61 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

31:                                               ; preds = %28, %29
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #28
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %.pn24, %38 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

40:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %41 = ptrtoint ptr %.val.i16 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean4nameC2EP11lean_objectb.exit, label %43

43:                                               ; preds = %40
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %46, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

47:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

_ZN4lean4nameC2EP11lean_objectb.exit:             ; preds = %40, %45, %47, %48
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean3decEP11lean_object.exit20, label %51

51:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit
  %52 = load i32, ptr %1, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit20

56:                                               ; preds = %51
  %.not.i.i19 = icmp eq i32 %52, 0
  br i1 %.not.i.i19, label %_ZN4lean3decEP11lean_object.exit20, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit20 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %60

_ZN4lean3decEP11lean_object.exit20:               ; preds = %56, %54, %_ZN4lean4nameC2EP11lean_objectb.exit, %57
  ret void

60:                                               ; preds = %58, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %39 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13print_importsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean14mk_option_someEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #29
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 16842768, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !55
  %10 = tail call ptr @lean_print_imports(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::string_ref", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %4, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %5 = icmp eq i32 %.mask.i.i, 16777216
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i11 = load ptr, ptr %7, align 8, !tbaa !55
  %8 = ptrtoint ptr %.val.i11 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %6
  %.val.i.i = load i32, ptr %.val.i11, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i, 1
  store i32 %13, ptr %.val.i11, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i11)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %6, %12, %14, %15
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3decEP11lean_object.exit, label %18

18:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

23:                                               ; preds = %18
  %.not.i.i12 = icmp eq i32 %19, 0
  br i1 %.not.i.i12, label %_ZN4lean3decEP11lean_object.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %21, %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i11)
  store ptr %25, ptr %2, align 8, !tbaa !3
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %26, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %49 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %27, %28
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %37, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %37, label %38

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #28
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %.pn18, %37 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn17

39:                                               ; preds = %1
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean3decEP11lean_object.exit14, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit14

47:                                               ; preds = %42
  %.not.i.i13 = icmp eq i32 %43, 0
  br i1 %.not.i.i13, label %_ZN4lean3decEP11lean_object.exit14, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit14

_ZN4lean3decEP11lean_object.exit14:               ; preds = %39, %45, %47, %48
  ret void

49:                                               ; preds = %28
  unreachable
}

declare ptr @lean_print_imports(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17print_import_srcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @lean_inc_heartbeat()
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4lean14mk_option_someEP11lean_object.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #29
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 16842768, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !55
  %10 = tail call ptr @lean_print_import_srcs(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %10)
  ret void
}

declare ptr @lean_print_import_srcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18print_imports_jsonERKNS_9array_refINS_10string_refEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call ptr @lean_print_imports_json(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %12)
  ret void
}

declare ptr @lean_print_imports_json(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24environment_free_regionsEONS_16elab_environmentE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @lean_environment_free_regions(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %3)
  ret void
}

declare ptr @lean_environment_free_regions(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z12check_optargPKc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  tail call void @exit(i32 noundef 1) #31
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @lean_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional.10", align 8
  %4 = alloca %"class.lean::optional.12", align 1
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::optional.10", align 8
  %7 = alloca %"class.lean::optional.12", align 1
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.lean::name", align 8
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
  %28 = alloca %"class.lean::initializer", align 1
  %29 = alloca %"class.lean::optional", align 8
  %30 = alloca %"class.lean::optional", align 8
  %31 = alloca %"class.lean::optional", align 8
  %32 = alloca %"class.lean::options", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.lean::optional", align 8
  %35 = alloca %"class.lean::optional", align 8
  %36 = alloca %"class.lean::optional", align 8
  %37 = alloca %"class.lean::buffer", align 8
  %38 = alloca %"class.lean::buffer.6", align 8
  %39 = alloca %"class.lean::string_ref", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.lean::string_ref", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.lean::string_ref", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.lean::options", align 8
  %54 = alloca %"class.lean::string_ref", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.lean::options", align 8
  %58 = alloca %"class.lean::string_ref", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.lean::string_ref", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.lean::options", align 8
  %65 = alloca %"class.lean::options", align 8
  %66 = alloca %"class.lean::string_ref", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.lean::options", align 8
  %70 = alloca %"class.lean::name", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.lean::string_ref", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.lean::string_ref", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.lean::name", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.lean::string_ref", align 8
  %83 = alloca %"class.lean::string_ref", align 8
  %84 = alloca %"class.lean::string_ref", align 8
  %85 = alloca %"class.lean::name", align 8
  %86 = alloca %"class.lean::name", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.lean::scoped_task_manager", align 1
  %89 = alloca %"class.lean::optional.2", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.lean::buffer", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.lean::string_ref", align 8
  %95 = alloca %"class.lean::string_ref", align 8
  %96 = alloca %"class.lean::array_ref.4", align 8
  %97 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.lean::optional.2", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.lean::name", align 8
  %103 = alloca %"class.lean::option_ref", align 8
  %104 = alloca %"class.lean::array_ref", align 8
  %105 = alloca %"class.lean::elab_environment", align 8
  %106 = alloca %"class.std::basic_ofstream", align 8
  %107 = alloca %"class.lean::time_task", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.lean::name", align 8
  %111 = alloca %"class.lean::string_ref", align 8
  %112 = alloca %"class.lean::time_task", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.lean::name", align 8
  %116 = alloca %"class.lean::string_ref", align 8
  %117 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4lean11initializerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %118 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %119 = sub nsw i64 %118, %117
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+09
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 0, ptr %30, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 8, !tbaa !50
  %122 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #28
  %123 = invoke ptr @lean_init_search_path(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %2
  %124 = invoke noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %123)
          to label %_ZN4lean16init_search_pathEv.exit unwind label %127

125:                                              ; preds = %148, %_ZN4lean16init_search_pathEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %2915

127:                                              ; preds = %.noexc, %2
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
  %129 = extractvalue { ptr, i32 } %128, 1
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9throwableE) #28
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %2915

132:                                              ; preds = %127
  %133 = extractvalue { ptr, i32 } %128, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #28
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %132
  %136 = load ptr, ptr %134, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(40) %134) #28
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %139)
          to label %141 unwind label %143

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %143

_ZNSolsEPFRSoS_E.exit:                            ; preds = %141
  invoke void @__cxa_end_catch()
          to label %2887 unwind label %145

143:                                              ; preds = %141, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2915 unwind label %2943

145:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %2915

_ZN4lean16init_search_pathEv.exit:                ; preds = %.noexc
  %147 = invoke ptr @lean_enable_initializer_execution(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %148 unwind label %125

148:                                              ; preds = %_ZN4lean16init_search_pathEv.exit
  invoke void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %147)
          to label %149 unwind label %125

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !3, !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %150, ptr %33, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %151, align 8, !tbaa !22
  store i8 0, ptr %150, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 0, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 0, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %152, ptr %37, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %153, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 16, ptr %154, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %155, ptr %38, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %156, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 16, ptr %157, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %_ZL14display_headerRSo.exit

_ZL14display_headerRSo.exit:                      ; preds = %_ZL14display_headerRSo.exit.backedge, %149
  %.01592586 = phi i8 [ 0, %149 ], [ %.01592586.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01632585 = phi i32 [ 1025, %149 ], [ %.01632585.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01672584 = phi i1 [ false, %149 ], [ %.01672584.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01712583 = phi i1 [ false, %149 ], [ %.01712583.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01752582 = phi i1 [ false, %149 ], [ %.01752582.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01832581 = phi i32 [ 0, %149 ], [ %.01832581.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01872580 = phi i32 [ %122, %149 ], [ %.01872580.be, %_ZL14display_headerRSo.exit.backedge ]
  %230 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @_ZL14g_long_options, ptr noundef null) #28
  switch i32 %230, label %1950 [
    i32 -1, label %_ZL14display_headerRSo.exit.thread1382.loopexit
    i32 0, label %_ZL14display_headerRSo.exit.backedge
    i32 101, label %231
    i32 106, label %232
    i32 118, label %347
    i32 86, label %360
    i32 103, label %366
    i32 104, label %368
    i32 102, label %369
    i32 99, label %371
    i32 98, label %408
    i32 115, label %445
    i32 73, label %1952
    i32 114, label %_ZL14display_headerRSo.exit.thread1382
    i32 111, label %567
    i32 105, label %600
    i32 82, label %633
    i32 77, label %779
    i32 84, label %944
    i32 116, label %1109
    i32 113, label %1230
    i32 100, label %1273
    i32 74, label %1274
    i32 97, label %1275
    i32 68, label %1276
    i32 83, label %1454
    i32 87, label %1455
    i32 80, label %1456
    i32 112, label %1527
    i32 108, label %1673
    i32 117, label %1819
    i32 69, label %1856
  ]

_ZL14display_headerRSo.exit.backedge:             ; preds = %_ZL14display_headerRSo.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, %_ZN4lean7optionsD2Ev.exit651, %1273, %1274, %1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %1454, %1455, %_ZN4lean10object_refD2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, %231, %1952
  %.01592586.be = phi i8 [ %.01592586, %1454 ], [ %.01592586, %1275 ], [ %.01592586, %1455 ], [ %.01592586, %_ZN4lean10object_refD2Ev.exit716 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ 1, %1952 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %.01592586, %231 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.01592586, %_ZL14display_headerRSo.exit ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.01592586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ], [ %.01592586, %_ZN4lean7optionsD2Ev.exit651 ], [ %.01592586, %1273 ], [ %.01592586, %1274 ]
  %.01632585.be = phi i32 [ %.01632585, %1454 ], [ %.01632585, %1275 ], [ %.01632585, %1455 ], [ %.01632585, %_ZN4lean10object_refD2Ev.exit716 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.01632585, %1952 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %.01632585, %231 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.01632585, %_ZL14display_headerRSo.exit ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %.01632585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ], [ %.01632585, %_ZN4lean7optionsD2Ev.exit651 ], [ %.01632585, %1273 ], [ %.01632585, %1274 ]
  %.01672584.be = phi i1 [ %.01672584, %1454 ], [ %.01672584, %1275 ], [ %.01672584, %1455 ], [ %.01672584, %_ZN4lean10object_refD2Ev.exit716 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.01672584, %1952 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %.01672584, %231 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.01672584, %_ZL14display_headerRSo.exit ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.01672584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ], [ %.01672584, %_ZN4lean7optionsD2Ev.exit651 ], [ true, %1273 ], [ true, %1274 ]
  %.01712583.be = phi i1 [ %.01712583, %1454 ], [ %.01712583, %1275 ], [ %.01712583, %1455 ], [ %.01712583, %_ZN4lean10object_refD2Ev.exit716 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.01712583, %1952 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %.01712583, %231 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.01712583, %_ZL14display_headerRSo.exit ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.01712583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ], [ %.01712583, %_ZN4lean7optionsD2Ev.exit651 ], [ %.01712583, %1273 ], [ true, %1274 ]
  %.01752582.be = phi i1 [ %.01752582, %1454 ], [ true, %1275 ], [ %.01752582, %1455 ], [ %.01752582, %_ZN4lean10object_refD2Ev.exit716 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.01752582, %1952 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %.01752582, %231 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.01752582, %_ZL14display_headerRSo.exit ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.01752582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ], [ %.01752582, %_ZN4lean7optionsD2Ev.exit651 ], [ %.01752582, %1273 ], [ %.01752582, %1274 ]
  %.01832581.be = phi i32 [ 1, %1454 ], [ %.01832581, %1275 ], [ 2, %1455 ], [ %.01832581, %_ZN4lean10object_refD2Ev.exit716 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.01832581, %1952 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %.01832581, %231 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.01832581, %_ZL14display_headerRSo.exit ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.01832581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ], [ %.01832581, %_ZN4lean7optionsD2Ev.exit651 ], [ %.01832581, %1273 ], [ %.01832581, %1274 ]
  %.01872580.be = phi i32 [ %.01872580, %1454 ], [ %.01872580, %1275 ], [ %.01872580, %1455 ], [ %.01872580, %_ZN4lean10object_refD2Ev.exit716 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.01872580, %1952 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %.01872580, %231 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %.01872580, %_ZL14display_headerRSo.exit ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.01872580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ], [ %.01872580, %_ZN4lean7optionsD2Ev.exit651 ], [ %.01872580, %1273 ], [ %.01872580, %1274 ]
  br label %_ZL14display_headerRSo.exit, !llvm.loop !82

231:                                              ; preds = %_ZL14display_headerRSo.exit
  invoke void @lean_set_exit_on_panic(i1 noundef zeroext true)
          to label %_ZL14display_headerRSo.exit.backedge unwind label %.loopexit1438

.loopexit1438:                                    ; preds = %231, %445
  %lpad.loopexit1440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

.loopexit.split-lp1439:                           ; preds = %.noexc357.invoke, %368, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865, %347, %.noexc353, %.noexc354, %.noexc355, %.noexc356, %360, %.noexc359, %366, %369, %.noexc371, %.noexc385, %.noexc511, %.noexc555, %.noexc605, %.noexc720, %.noexc771, %.noexc822, %.noexc841, %1950, %.noexc370, %.noexc369, %373, %.noexc384, %.noexc383, %410, %.noexc510, %.noexc509, %781, %.noexc554, %.noexc553, %946, %.noexc604, %.noexc603, %1111, %.noexc719, %.noexc718, %1529, %.noexc770, %.noexc769, %1675, %.noexc821, %.noexc820, %1821, %.noexc840, %.noexc839, %1858
  %lpad.loopexit.split-lp1441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

232:                                              ; preds = %_ZL14display_headerRSo.exit
  %233 = load ptr, ptr @optarg, align 8, !tbaa !72
  %234 = call i64 @__isoc23_strtol(ptr noundef nonnull %233, ptr noundef null, i32 noundef 10) #28
  %235 = trunc i64 %234 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %226, ptr %41, align 8, !tbaa !15
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %236, ptr %27, align 8, !tbaa !18
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %232
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc337 unwind label %330

.noexc337:                                        ; preds = %.noexc.i
  store ptr %238, ptr %41, align 8, !tbaa !20
  %239 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %239, ptr %226, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc337, %232
  %240 = phi ptr [ %238, %.noexc337 ], [ %226, %232 ]
  switch i64 %236, label %243 [
    i64 1, label %241
    i64 0, label %244
  ]

241:                                              ; preds = %._crit_edge.i.i
  %242 = load i8, ptr %233, align 1, !tbaa !12
  store i8 %242, ptr %240, align 1, !tbaa !12
  br label %244

243:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %233, i64 %236, i1 false)
  br label %244

244:                                              ; preds = %243, %241, %._crit_edge.i.i
  %245 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %245, ptr %227, align 8, !tbaa !22
  %246 = load ptr, ptr %41, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %.noexc338 unwind label %332

.noexc338:                                        ; preds = %244
  store ptr %228, ptr %40, align 8, !tbaa !15, !alias.scope !83
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

252:                                              ; preds = %.noexc338
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !22
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc338
  store ptr %249, ptr %40, align 8, !tbaa !20, !alias.scope !83
  %257 = load i64, ptr %250, align 8, !tbaa !12
  store i64 %257, ptr %228, align 8, !tbaa !12, !alias.scope !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %252
  %259 = phi i64 [ %254, %252 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %259, ptr %229, align 8, !tbaa !22, !alias.scope !83
  store ptr %250, ptr %248, align 8, !tbaa !20
  store i64 0, ptr %260, align 8, !tbaa !22
  store i8 0, ptr %250, align 8, !tbaa !12
  %261 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %262 unwind label %334

262:                                              ; preds = %258
  store ptr %261, ptr %39, align 8, !tbaa !3
  %263 = load i64, ptr %153, align 8, !tbaa !59
  %264 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i = icmp ult i64 %263, %264
  br i1 %.not.i, label %._crit_edge2636, label %265

._crit_edge2636:                                  ; preds = %262
  %.pre2637 = load ptr, ptr %37, align 8, !tbaa !62
  br label %293

265:                                              ; preds = %262
  %266 = shl i64 %264, 1
  %267 = shl i64 %264, 4
  %268 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #32
          to label %.noexc1117 unwind label %336

.noexc1117:                                       ; preds = %265
  %269 = load ptr, ptr %37, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %263
  %271 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %269, ptr noundef %270, ptr noundef nonnull %268)
          to label %.noexc1118 unwind label %336

.noexc1118:                                       ; preds = %.noexc1117
  %272 = load ptr, ptr %37, align 8, !tbaa !62
  %273 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1106 = shl nuw nsw i64 %273, 3
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i.i.i1106
  %.not4.i.i.i.i1107 = icmp eq i64 %273, 0
  br i1 %.not4.i.i.i.i1107, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1115, label %.lr.ph.i.i.i.i1108

.lr.ph.i.i.i.i1108:                               ; preds = %.noexc1118, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1111
  %.05.i.i.i.i1109 = phi ptr [ %288, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1111 ], [ %272, %.noexc1118 ]
  %275 = load ptr, ptr %.05.i.i.i.i1109, align 8, !tbaa !3
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1111, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i1108
  %279 = load i32, ptr %275, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1111

283:                                              ; preds = %278
  %.not.i.i.i.i.i.i.i.i1110 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i1110, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1111, label %284

284:                                              ; preds = %283
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %275)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1111 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1111: ; preds = %284, %283, %281, %.lr.ph.i.i.i.i1108
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1109, i64 8
  %.not.i.i.i.i1112 = icmp eq ptr %288, %274
  br i1 %.not.i.i.i.i1112, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1113, label %.lr.ph.i.i.i.i1108, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1113: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1111
  %.pre.i.i1114 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1115

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1115: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1113, %.noexc1118
  %289 = phi ptr [ %.pre.i.i1114, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1113 ], [ %272, %.noexc1118 ]
  %.not.i.i.i1116 = icmp eq ptr %289, %152
  br i1 %.not.i.i.i1116, label %.noexc341, label %290

290:                                              ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1115
  %291 = load i64, ptr %154, align 8, !tbaa !76
  %292 = shl i64 %291, 3
  call void @_ZdaPvm(ptr noundef %289, i64 noundef %292) #28
  br label %.noexc341

.noexc341:                                        ; preds = %290, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1115
  store ptr %268, ptr %37, align 8, !tbaa !62
  store i64 %266, ptr %154, align 8, !tbaa !76
  %.pre.i340 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2638 = load ptr, ptr %39, align 8, !tbaa !3
  br label %293

293:                                              ; preds = %._crit_edge2636, %.noexc341
  %294 = phi ptr [ %.pre2638, %.noexc341 ], [ %261, %._crit_edge2636 ]
  %295 = phi ptr [ %268, %.noexc341 ], [ %.pre2637, %._crit_edge2636 ]
  %296 = phi i64 [ %.pre.i340, %.noexc341 ], [ %263, %._crit_edge2636 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %296
  store ptr %294, ptr %297, align 8, !tbaa !3
  %298 = ptrtoint ptr %294 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %306, label %300

300:                                              ; preds = %293
  %.val.i.i.i.i.i = load i32, ptr %294, align 4, !tbaa !8
  %301 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %303, ptr %294, align 4, !tbaa !8
  br label %306

304:                                              ; preds = %300
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %306, label %305

305:                                              ; preds = %304
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %294)
          to label %.noexc342 unwind label %336

.noexc342:                                        ; preds = %305
  %.pre2.i = load i64, ptr %153, align 8, !tbaa !59
  br label %306

306:                                              ; preds = %.noexc342, %304, %302, %293
  %307 = phi i64 [ %296, %293 ], [ %296, %302 ], [ %296, %304 ], [ %.pre2.i, %.noexc342 ]
  %308 = add i64 %307, 1
  store i64 %308, ptr %153, align 8, !tbaa !59
  %309 = load ptr, ptr %39, align 8, !tbaa !3
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %_ZN4lean10object_refD2Ev.exit, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %309, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

317:                                              ; preds = %312
  %.not.i.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %318

318:                                              ; preds = %317
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %309)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %306, %315, %317, %318
  %322 = load ptr, ptr %40, align 8, !tbaa !20
  %323 = icmp eq ptr %322, %228
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZN4lean10object_refD2Ev.exit
  %324 = load i64, ptr %228, align 8, !tbaa !12
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %326 = load ptr, ptr %41, align 8, !tbaa !20
  %327 = icmp eq ptr %326, %226
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %328 = load i64, ptr %226, align 8, !tbaa !12
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZL14display_headerRSo.exit.backedge

330:                                              ; preds = %.noexc.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

332:                                              ; preds = %244
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

334:                                              ; preds = %258
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %.noexc1117, %265, %305
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %338

338:                                              ; preds = %336, %334
  %.pn250 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  %339 = load ptr, ptr %40, align 8, !tbaa !20
  %340 = icmp eq ptr %339, %228
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %338
  %341 = load i64, ptr %228, align 8, !tbaa !12
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %332
  %.pn250.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %.pn250, %338 ]
  %343 = load ptr, ptr %41, align 8, !tbaa !20
  %344 = icmp eq ptr %343, %226
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %345 = load i64, ptr %226, align 8, !tbaa !12
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %330
  %.pn250.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn250.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ], [ %.pn250.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

347:                                              ; preds = %_ZL14display_headerRSo.exit
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.80, i64 noundef 14)
          to label %.noexc353 unwind label %.loopexit.split-lp1439

.noexc353:                                        ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean18get_version_stringB5cxx11Ev()
          to label %.noexc354 unwind label %.loopexit.split-lp1439

.noexc354:                                        ; preds = %.noexc353
  %350 = load ptr, ptr %349, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !22
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %350, i64 noundef %352)
          to label %.noexc355 unwind label %.loopexit.split-lp1439

.noexc355:                                        ; preds = %.noexc354
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.81, i64 noundef 2)
          to label %.noexc356 unwind label %.loopexit.split-lp1439

.noexc356:                                        ; preds = %.noexc355
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.82, i64 noundef 7)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1439

.noexc357.invoke:                                 ; preds = %369, %366, %.noexc359, %.noexc356
  %356 = phi ptr [ @_ZSt4cout, %366 ], [ %353, %.noexc356 ], [ %365, %.noexc359 ], [ @_ZSt4cout, %369 ]
  %357 = phi ptr [ @.str.13, %366 ], [ @.str.83, %.noexc356 ], [ @.str.13, %.noexc359 ], [ @.str.123, %369 ]
  %358 = phi i64 [ 1, %366 ], [ 2, %.noexc356 ], [ 1, %.noexc359 ], [ 2, %369 ]
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull %357, i64 noundef %358)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1439

360:                                              ; preds = %_ZL14display_headerRSo.exit
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev()
          to label %.noexc359 unwind label %.loopexit.split-lp1439

.noexc359:                                        ; preds = %360
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !22
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %362, i64 noundef %364)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1439

366:                                              ; preds = %_ZL14display_headerRSo.exit
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1439

368:                                              ; preds = %_ZL14display_headerRSo.exit
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1439

369:                                              ; preds = %_ZL14display_headerRSo.exit
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.122, i64 noundef 1)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1439

371:                                              ; preds = %_ZL14display_headerRSo.exit
  %372 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i368 = icmp eq ptr %372, null
  br i1 %.not.i368, label %373, label %378

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc369 unwind label %.loopexit.split-lp1439

.noexc369:                                        ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc370 unwind label %.loopexit.split-lp1439

.noexc370:                                        ; preds = %.noexc369
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc371 unwind label %.loopexit.split-lp1439

.noexc371:                                        ; preds = %.noexc370
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc372 unwind label %.loopexit.split-lp1439

.noexc372:                                        ; preds = %.noexc371
  call void @exit(i32 noundef 1) #31
  unreachable

378:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %221, ptr %42, align 8, !tbaa !15
  %379 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %379, ptr %26, align 8, !tbaa !18
  %380 = icmp ugt i64 %379, 15
  br i1 %380, label %.noexc.i374, label %._crit_edge.i.i373

.noexc.i374:                                      ; preds = %378
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc376 unwind label %406

.noexc376:                                        ; preds = %.noexc.i374
  store ptr %381, ptr %42, align 8, !tbaa !20
  %382 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %382, ptr %221, align 8, !tbaa !12
  br label %._crit_edge.i.i373

._crit_edge.i.i373:                               ; preds = %.noexc376, %378
  %383 = phi ptr [ %381, %.noexc376 ], [ %221, %378 ]
  switch i64 %379, label %386 [
    i64 1, label %384
    i64 0, label %387
  ]

384:                                              ; preds = %._crit_edge.i.i373
  %385 = load i8, ptr %372, align 1, !tbaa !12
  store i8 %385, ptr %383, align 1, !tbaa !12
  br label %387

386:                                              ; preds = %._crit_edge.i.i373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr nonnull align 1 %372, i64 %379, i1 false)
  br label %387

387:                                              ; preds = %386, %384, %._crit_edge.i.i373
  %388 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %388, ptr %222, align 8, !tbaa !22
  %389 = load ptr, ptr %42, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %388
  store i8 0, ptr %390, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %391 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

393:                                              ; preds = %387
  %394 = load ptr, ptr %223, align 8, !tbaa !20
  %395 = icmp eq ptr %394, %224
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %393
  %396 = load i64, ptr %224, align 8, !tbaa !12
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %387
  store i8 1, ptr %34, align 8, !tbaa !50
  store ptr %224, ptr %223, align 8, !tbaa !15
  %398 = load ptr, ptr %42, align 8, !tbaa !20
  %399 = icmp eq ptr %398, %221
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %401 = load i64, ptr %222, align 8, !tbaa !22
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %403, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %398, ptr %223, align 8, !tbaa !20
  %404 = load i64, ptr %221, align 8, !tbaa !12
  store i64 %404, ptr %224, align 8, !tbaa !12
  %.pre2635 = load i64, ptr %222, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  %405 = phi i64 [ %401, %400 ], [ %.pre2635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  store i64 %405, ptr %225, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZL14display_headerRSo.exit.backedge

406:                                              ; preds = %.noexc.i374
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

408:                                              ; preds = %_ZL14display_headerRSo.exit
  %409 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i382 = icmp eq ptr %409, null
  br i1 %.not.i382, label %410, label %415

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc383 unwind label %.loopexit.split-lp1439

.noexc383:                                        ; preds = %410
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %.noexc384 unwind label %.loopexit.split-lp1439

.noexc384:                                        ; preds = %.noexc383
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc385 unwind label %.loopexit.split-lp1439

.noexc385:                                        ; preds = %.noexc384
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc386 unwind label %.loopexit.split-lp1439

.noexc386:                                        ; preds = %.noexc385
  call void @exit(i32 noundef 1) #31
  unreachable

415:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %216, ptr %43, align 8, !tbaa !15
  %416 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %409) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %416, ptr %25, align 8, !tbaa !18
  %417 = icmp ugt i64 %416, 15
  br i1 %417, label %.noexc.i389, label %._crit_edge.i.i388

.noexc.i389:                                      ; preds = %415
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc391 unwind label %443

.noexc391:                                        ; preds = %.noexc.i389
  store ptr %418, ptr %43, align 8, !tbaa !20
  %419 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %419, ptr %216, align 8, !tbaa !12
  br label %._crit_edge.i.i388

._crit_edge.i.i388:                               ; preds = %.noexc391, %415
  %420 = phi ptr [ %418, %.noexc391 ], [ %216, %415 ]
  switch i64 %416, label %423 [
    i64 1, label %421
    i64 0, label %424
  ]

421:                                              ; preds = %._crit_edge.i.i388
  %422 = load i8, ptr %409, align 1, !tbaa !12
  store i8 %422, ptr %420, align 1, !tbaa !12
  br label %424

423:                                              ; preds = %._crit_edge.i.i388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr nonnull align 1 %409, i64 %416, i1 false)
  br label %424

424:                                              ; preds = %423, %421, %._crit_edge.i.i388
  %425 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %425, ptr %217, align 8, !tbaa !22
  %426 = load ptr, ptr %43, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %428 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393

430:                                              ; preds = %424
  %431 = load ptr, ptr %218, align 8, !tbaa !20
  %432 = icmp eq ptr %431, %219
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %430
  %433 = load i64, ptr %219, align 8, !tbaa !12
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395, %424
  store i8 1, ptr %35, align 8, !tbaa !50
  store ptr %219, ptr %218, align 8, !tbaa !15
  %435 = load ptr, ptr %43, align 8, !tbaa !20
  %436 = icmp eq ptr %435, %216
  br i1 %436, label %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393
  %438 = load i64, ptr %217, align 8, !tbaa !22
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  %440 = add nuw nsw i64 %438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %440, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393
  store ptr %435, ptr %218, align 8, !tbaa !20
  %441 = load i64, ptr %216, align 8, !tbaa !12
  store i64 %441, ptr %219, align 8, !tbaa !12
  %.pre2634 = load i64, ptr %217, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  %442 = phi i64 [ %438, %437 ], [ %.pre2634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  store i64 %442, ptr %220, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZL14display_headerRSo.exit.backedge

443:                                              ; preds = %.noexc.i389
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

445:                                              ; preds = %_ZL14display_headerRSo.exit
  %446 = load ptr, ptr @optarg, align 8, !tbaa !72
  %447 = call i64 @__isoc23_strtol(ptr noundef nonnull %446, ptr noundef null, i32 noundef 10) #28
  %448 = trunc i64 %447 to i32
  %449 = sdiv i32 %448, 4
  %450 = shl nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = shl nsw i64 %451, 10
  invoke void @_ZN4lean7lthread21set_thread_stack_sizeEm(i64 noundef %452)
          to label %453 unwind label %.loopexit1438

453:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %454 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %212, ptr %46, align 8, !tbaa !15
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc403 unwind label %.loopexit.split-lp1444

.noexc403:                                        ; preds = %456
  unreachable

457:                                              ; preds = %453
  %458 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %454) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %458, ptr %24, align 8, !tbaa !18
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %.noexc.i402, label %._crit_edge.i.i401

.noexc.i402:                                      ; preds = %457
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc404 unwind label %.loopexit1443

.noexc404:                                        ; preds = %.noexc.i402
  store ptr %460, ptr %46, align 8, !tbaa !20
  %461 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %461, ptr %212, align 8, !tbaa !12
  br label %._crit_edge.i.i401

._crit_edge.i.i401:                               ; preds = %.noexc404, %457
  %462 = phi ptr [ %460, %.noexc404 ], [ %212, %457 ]
  switch i64 %458, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %._crit_edge.i.i401
  %464 = load i8, ptr %454, align 1, !tbaa !12
  store i8 %464, ptr %462, align 1, !tbaa !12
  br label %466

465:                                              ; preds = %._crit_edge.i.i401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr nonnull align 1 %454, i64 %458, i1 false)
  br label %466

466:                                              ; preds = %465, %463, %._crit_edge.i.i401
  %467 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %467, ptr %213, align 8, !tbaa !22
  %468 = load ptr, ptr %46, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store i8 0, ptr %469, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc409 unwind label %552

.noexc409:                                        ; preds = %466
  store ptr %214, ptr %45, align 8, !tbaa !15, !alias.scope !87
  %471 = load ptr, ptr %470, align 8, !tbaa !20
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

474:                                              ; preds = %.noexc409
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !22
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %478 = add nuw nsw i64 %476, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %472, i64 %478, i1 false)
  br label %480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %.noexc409
  store ptr %471, ptr %45, align 8, !tbaa !20, !alias.scope !87
  %479 = load i64, ptr %472, align 8, !tbaa !12
  store i64 %479, ptr %214, align 8, !tbaa !12, !alias.scope !87
  %.phi.trans.insert.i407 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i408 = load i64, ptr %.phi.trans.insert.i407, align 8, !tbaa !22
  br label %480

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %474
  %481 = phi i64 [ %476, %474 ], [ %.pre.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 %481, ptr %215, align 8, !tbaa !22, !alias.scope !87
  store ptr %472, ptr %470, align 8, !tbaa !20
  store i64 0, ptr %482, align 8, !tbaa !22
  store i8 0, ptr %472, align 8, !tbaa !12
  %483 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %484 unwind label %554

484:                                              ; preds = %480
  store ptr %483, ptr %44, align 8, !tbaa !3
  %485 = load i64, ptr %153, align 8, !tbaa !59
  %486 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i413 = icmp ult i64 %485, %486
  br i1 %.not.i413, label %._crit_edge2631, label %487

._crit_edge2631:                                  ; preds = %484
  %.pre2632 = load ptr, ptr %37, align 8, !tbaa !62
  br label %515

487:                                              ; preds = %484
  %488 = shl i64 %486, 1
  %489 = shl i64 %486, 4
  %490 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %489) #32
          to label %.noexc1142 unwind label %556

.noexc1142:                                       ; preds = %487
  %491 = load ptr, ptr %37, align 8, !tbaa !62
  %492 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %485
  %493 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %491, ptr noundef %492, ptr noundef nonnull %490)
          to label %.noexc1143 unwind label %556

.noexc1143:                                       ; preds = %.noexc1142
  %494 = load ptr, ptr %37, align 8, !tbaa !62
  %495 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1131 = shl nuw nsw i64 %495, 3
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %.idx.i.i.i1131
  %.not4.i.i.i.i1132 = icmp eq i64 %495, 0
  br i1 %.not4.i.i.i.i1132, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1140, label %.lr.ph.i.i.i.i1133

.lr.ph.i.i.i.i1133:                               ; preds = %.noexc1143, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1136
  %.05.i.i.i.i1134 = phi ptr [ %510, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1136 ], [ %494, %.noexc1143 ]
  %497 = load ptr, ptr %.05.i.i.i.i1134, align 8, !tbaa !3
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1136, label %500

500:                                              ; preds = %.lr.ph.i.i.i.i1133
  %501 = load i32, ptr %497, align 4, !tbaa !8
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %497, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1136

505:                                              ; preds = %500
  %.not.i.i.i.i.i.i.i.i1135 = icmp eq i32 %501, 0
  br i1 %.not.i.i.i.i.i.i.i.i1135, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1136, label %506

506:                                              ; preds = %505
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %497)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1136 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1136: ; preds = %506, %505, %503, %.lr.ph.i.i.i.i1133
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1134, i64 8
  %.not.i.i.i.i1137 = icmp eq ptr %510, %496
  br i1 %.not.i.i.i.i1137, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1138, label %.lr.ph.i.i.i.i1133, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1138: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1136
  %.pre.i.i1139 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1140

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1140: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1138, %.noexc1143
  %511 = phi ptr [ %.pre.i.i1139, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1138 ], [ %494, %.noexc1143 ]
  %.not.i.i.i1141 = icmp eq ptr %511, %152
  br i1 %.not.i.i.i1141, label %.noexc418, label %512

512:                                              ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1140
  %513 = load i64, ptr %154, align 8, !tbaa !76
  %514 = shl i64 %513, 3
  call void @_ZdaPvm(ptr noundef %511, i64 noundef %514) #28
  br label %.noexc418

.noexc418:                                        ; preds = %512, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1140
  store ptr %490, ptr %37, align 8, !tbaa !62
  store i64 %488, ptr %154, align 8, !tbaa !76
  %.pre.i414 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2633 = load ptr, ptr %44, align 8, !tbaa !3
  br label %515

515:                                              ; preds = %._crit_edge2631, %.noexc418
  %516 = phi ptr [ %.pre2633, %.noexc418 ], [ %483, %._crit_edge2631 ]
  %517 = phi ptr [ %490, %.noexc418 ], [ %.pre2632, %._crit_edge2631 ]
  %518 = phi i64 [ %.pre.i414, %.noexc418 ], [ %485, %._crit_edge2631 ]
  %519 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %518
  store ptr %516, ptr %519, align 8, !tbaa !3
  %520 = ptrtoint ptr %516 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %528, label %522

522:                                              ; preds = %515
  %.val.i.i.i.i.i415 = load i32, ptr %516, align 4, !tbaa !8
  %523 = icmp sgt i32 %.val.i.i.i.i.i415, 0
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %522
  %525 = add nuw nsw i32 %.val.i.i.i.i.i415, 1
  store i32 %525, ptr %516, align 4, !tbaa !8
  br label %528

526:                                              ; preds = %522
  %.not.i.i.i.i.i416 = icmp eq i32 %.val.i.i.i.i.i415, 0
  br i1 %.not.i.i.i.i.i416, label %528, label %527

527:                                              ; preds = %526
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %516)
          to label %.noexc419 unwind label %556

.noexc419:                                        ; preds = %527
  %.pre2.i417 = load i64, ptr %153, align 8, !tbaa !59
  br label %528

528:                                              ; preds = %.noexc419, %526, %524, %515
  %529 = phi i64 [ %518, %515 ], [ %518, %524 ], [ %518, %526 ], [ %.pre2.i417, %.noexc419 ]
  %530 = add i64 %529, 1
  store i64 %530, ptr %153, align 8, !tbaa !59
  %531 = load ptr, ptr %44, align 8, !tbaa !3
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %_ZN4lean10object_refD2Ev.exit422, label %534

534:                                              ; preds = %528
  %535 = load i32, ptr %531, align 4, !tbaa !8
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %531, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit422

539:                                              ; preds = %534
  %.not.i.i.i421 = icmp eq i32 %535, 0
  br i1 %.not.i.i.i421, label %_ZN4lean10object_refD2Ev.exit422, label %540

540:                                              ; preds = %539
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %531)
          to label %_ZN4lean10object_refD2Ev.exit422 unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #26
  unreachable

_ZN4lean10object_refD2Ev.exit422:                 ; preds = %528, %537, %539, %540
  %544 = load ptr, ptr %45, align 8, !tbaa !20
  %545 = icmp eq ptr %544, %214
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZN4lean10object_refD2Ev.exit422
  %546 = load i64, ptr %214, align 8, !tbaa !12
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZN4lean10object_refD2Ev.exit422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  %548 = load ptr, ptr %46, align 8, !tbaa !20
  %549 = icmp eq ptr %548, %212
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %550 = load i64, ptr %212, align 8, !tbaa !12
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1443:                                    ; preds = %.noexc.i402
  %lpad.loopexit1445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

.loopexit.split-lp1444:                           ; preds = %456
  %lpad.loopexit.split-lp1446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

552:                                              ; preds = %466
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

554:                                              ; preds = %480
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %.noexc1142, %487, %527
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %558

558:                                              ; preds = %556, %554
  %.pn246 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  %559 = load ptr, ptr %45, align 8, !tbaa !20
  %560 = icmp eq ptr %559, %214
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %558
  %561 = load i64, ptr %214, align 8, !tbaa !12
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %562) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %552
  %.pn246.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %.pn246, %558 ]
  %563 = load ptr, ptr %46, align 8, !tbaa !20
  %564 = icmp eq ptr %563, %212
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %565 = load i64, ptr %212, align 8, !tbaa !12
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %.loopexit1443, %.loopexit.split-lp1444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ], [ %lpad.loopexit.split-lp1446, %.loopexit.split-lp1444 ], [ %lpad.loopexit1445, %.loopexit1443 ], [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

567:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %568 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %207, ptr %47, align 8, !tbaa !15
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc437 unwind label %.loopexit.split-lp1434

.noexc437:                                        ; preds = %570
  unreachable

571:                                              ; preds = %567
  %572 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %568) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %572, ptr %23, align 8, !tbaa !18
  %573 = icmp ugt i64 %572, 15
  br i1 %573, label %.noexc.i436, label %._crit_edge.i.i435

.noexc.i436:                                      ; preds = %571
  %574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc438 unwind label %.loopexit1433

.noexc438:                                        ; preds = %.noexc.i436
  store ptr %574, ptr %47, align 8, !tbaa !20
  %575 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %575, ptr %207, align 8, !tbaa !12
  br label %._crit_edge.i.i435

._crit_edge.i.i435:                               ; preds = %.noexc438, %571
  %576 = phi ptr [ %574, %.noexc438 ], [ %207, %571 ]
  switch i64 %572, label %579 [
    i64 1, label %577
    i64 0, label %580
  ]

577:                                              ; preds = %._crit_edge.i.i435
  %578 = load i8, ptr %568, align 1, !tbaa !12
  store i8 %578, ptr %576, align 1, !tbaa !12
  br label %580

579:                                              ; preds = %._crit_edge.i.i435
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr nonnull align 1 %568, i64 %572, i1 false)
  br label %580

580:                                              ; preds = %579, %577, %._crit_edge.i.i435
  %581 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %581, ptr %208, align 8, !tbaa !22
  %582 = load ptr, ptr %47, align 8, !tbaa !20
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %584 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i440

586:                                              ; preds = %580
  %587 = load ptr, ptr %209, align 8, !tbaa !20
  %588 = icmp eq ptr %587, %210
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i442: ; preds = %586
  %589 = load i64, ptr %210, align 8, !tbaa !12
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i440: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i442, %580
  store i8 1, ptr %29, align 8, !tbaa !50
  store ptr %210, ptr %209, align 8, !tbaa !15
  %591 = load ptr, ptr %47, align 8, !tbaa !20
  %592 = icmp eq ptr %591, %207
  br i1 %592, label %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i440
  %594 = load i64, ptr %208, align 8, !tbaa !22
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  %596 = add nuw nsw i64 %594, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %596, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i440
  store ptr %591, ptr %209, align 8, !tbaa !20
  %597 = load i64, ptr %207, align 8, !tbaa !12
  store i64 %597, ptr %210, align 8, !tbaa !12
  %.pre2630 = load i64, ptr %208, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  %598 = phi i64 [ %594, %593 ], [ %.pre2630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  store i64 %598, ptr %211, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1433:                                    ; preds = %.noexc.i436
  %lpad.loopexit1435 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit.split-lp1434:                           ; preds = %570
  %lpad.loopexit.split-lp1436 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %.loopexit.split-lp1434, %.loopexit1433
  %lpad.phi1437 = phi { ptr, i32 } [ %lpad.loopexit1435, %.loopexit1433 ], [ %lpad.loopexit.split-lp1436, %.loopexit.split-lp1434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

600:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %601 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %202, ptr %48, align 8, !tbaa !15
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc450 unwind label %.loopexit.split-lp1429

.noexc450:                                        ; preds = %603
  unreachable

604:                                              ; preds = %600
  %605 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %601) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %605, ptr %22, align 8, !tbaa !18
  %606 = icmp ugt i64 %605, 15
  br i1 %606, label %.noexc.i449, label %._crit_edge.i.i448

.noexc.i449:                                      ; preds = %604
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc451 unwind label %.loopexit1428

.noexc451:                                        ; preds = %.noexc.i449
  store ptr %607, ptr %48, align 8, !tbaa !20
  %608 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %608, ptr %202, align 8, !tbaa !12
  br label %._crit_edge.i.i448

._crit_edge.i.i448:                               ; preds = %.noexc451, %604
  %609 = phi ptr [ %607, %.noexc451 ], [ %202, %604 ]
  switch i64 %605, label %612 [
    i64 1, label %610
    i64 0, label %613
  ]

610:                                              ; preds = %._crit_edge.i.i448
  %611 = load i8, ptr %601, align 1, !tbaa !12
  store i8 %611, ptr %609, align 1, !tbaa !12
  br label %613

612:                                              ; preds = %._crit_edge.i.i448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr nonnull align 1 %601, i64 %605, i1 false)
  br label %613

613:                                              ; preds = %612, %610, %._crit_edge.i.i448
  %614 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %614, ptr %203, align 8, !tbaa !22
  %615 = load ptr, ptr %48, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  store i8 0, ptr %616, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %617 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

619:                                              ; preds = %613
  %620 = load ptr, ptr %204, align 8, !tbaa !20
  %621 = icmp eq ptr %620, %205
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %619
  %622 = load i64, ptr %205, align 8, !tbaa !12
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455, %613
  store i8 1, ptr %30, align 8, !tbaa !50
  store ptr %205, ptr %204, align 8, !tbaa !15
  %624 = load ptr, ptr %48, align 8, !tbaa !20
  %625 = icmp eq ptr %624, %202
  br i1 %625, label %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  %627 = load i64, ptr %203, align 8, !tbaa !22
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  %629 = add nuw nsw i64 %627, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %629, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  store ptr %624, ptr %204, align 8, !tbaa !20
  %630 = load i64, ptr %202, align 8, !tbaa !12
  store i64 %630, ptr %205, align 8, !tbaa !12
  %.pre2629 = load i64, ptr %203, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  %631 = phi i64 [ %627, %626 ], [ %.pre2629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ]
  store i64 %631, ptr %206, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1428:                                    ; preds = %.noexc.i449
  %lpad.loopexit1430 = landingpad { ptr, i32 }
          cleanup
  br label %632

.loopexit.split-lp1429:                           ; preds = %603
  %lpad.loopexit.split-lp1431 = landingpad { ptr, i32 }
          cleanup
  br label %632

632:                                              ; preds = %.loopexit.split-lp1429, %.loopexit1428
  %lpad.phi1432 = phi { ptr, i32 } [ %lpad.loopexit1430, %.loopexit1428 ], [ %lpad.loopexit.split-lp1431, %.loopexit.split-lp1429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

633:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %634 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %193, ptr %49, align 8, !tbaa !15
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc463 unwind label %.loopexit.split-lp1419

.noexc463:                                        ; preds = %636
  unreachable

637:                                              ; preds = %633
  %638 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %634) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %638, ptr %21, align 8, !tbaa !18
  %639 = icmp ugt i64 %638, 15
  br i1 %639, label %.noexc.i462, label %._crit_edge.i.i461

.noexc.i462:                                      ; preds = %637
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc464 unwind label %.loopexit1418

.noexc464:                                        ; preds = %.noexc.i462
  store ptr %640, ptr %49, align 8, !tbaa !20
  %641 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %641, ptr %193, align 8, !tbaa !12
  br label %._crit_edge.i.i461

._crit_edge.i.i461:                               ; preds = %.noexc464, %637
  %642 = phi ptr [ %640, %.noexc464 ], [ %193, %637 ]
  switch i64 %638, label %645 [
    i64 1, label %643
    i64 0, label %646
  ]

643:                                              ; preds = %._crit_edge.i.i461
  %644 = load i8, ptr %634, align 1, !tbaa !12
  store i8 %644, ptr %642, align 1, !tbaa !12
  br label %646

645:                                              ; preds = %._crit_edge.i.i461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr nonnull align 1 %634, i64 %638, i1 false)
  br label %646

646:                                              ; preds = %645, %643, %._crit_edge.i.i461
  %647 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %647, ptr %194, align 8, !tbaa !22
  %648 = load ptr, ptr %49, align 8, !tbaa !20
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %647
  store i8 0, ptr %649, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %650 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466

652:                                              ; preds = %646
  %653 = load ptr, ptr %195, align 8, !tbaa !20
  %654 = icmp eq ptr %653, %196
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468: ; preds = %652
  %655 = load i64, ptr %196, align 8, !tbaa !12
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468, %646
  store i8 1, ptr %36, align 8, !tbaa !50
  store ptr %196, ptr %195, align 8, !tbaa !15
  %657 = load ptr, ptr %49, align 8, !tbaa !20
  %658 = icmp eq ptr %657, %193
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466
  %660 = load i64, ptr %194, align 8, !tbaa !22
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  %662 = add nuw nsw i64 %660, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %662, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i466
  store ptr %657, ptr %195, align 8, !tbaa !20
  %663 = load i64, ptr %193, align 8, !tbaa !12
  store i64 %663, ptr %196, align 8, !tbaa !12
  %.pre2625 = load i64, ptr %194, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  %664 = phi i64 [ %660, %659 ], [ %.pre2625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  store i64 %664, ptr %197, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %665 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %198, ptr %52, align 8, !tbaa !15
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc476 unwind label %.loopexit.split-lp1424

.noexc476:                                        ; preds = %667
  unreachable

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %669 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %665) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %669, ptr %20, align 8, !tbaa !18
  %670 = icmp ugt i64 %669, 15
  br i1 %670, label %.noexc.i475, label %._crit_edge.i.i474

.noexc.i475:                                      ; preds = %668
  %671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc477 unwind label %.loopexit1423

.noexc477:                                        ; preds = %.noexc.i475
  store ptr %671, ptr %52, align 8, !tbaa !20
  %672 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %672, ptr %198, align 8, !tbaa !12
  br label %._crit_edge.i.i474

._crit_edge.i.i474:                               ; preds = %.noexc477, %668
  %673 = phi ptr [ %671, %.noexc477 ], [ %198, %668 ]
  switch i64 %669, label %676 [
    i64 1, label %674
    i64 0, label %677
  ]

674:                                              ; preds = %._crit_edge.i.i474
  %675 = load i8, ptr %665, align 1, !tbaa !12
  store i8 %675, ptr %673, align 1, !tbaa !12
  br label %677

676:                                              ; preds = %._crit_edge.i.i474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr nonnull align 1 %665, i64 %669, i1 false)
  br label %677

677:                                              ; preds = %676, %674, %._crit_edge.i.i474
  %678 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %678, ptr %199, align 8, !tbaa !22
  %679 = load ptr, ptr %52, align 8, !tbaa !20
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %678
  store i8 0, ptr %680, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc482 unwind label %764

.noexc482:                                        ; preds = %677
  store ptr %200, ptr %51, align 8, !tbaa !15, !alias.scope !90
  %682 = load ptr, ptr %681, align 8, !tbaa !20
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

685:                                              ; preds = %.noexc482
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !22
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  %689 = add nuw nsw i64 %687, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %683, i64 %689, i1 false)
  br label %691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %.noexc482
  store ptr %682, ptr %51, align 8, !tbaa !20, !alias.scope !90
  %690 = load i64, ptr %683, align 8, !tbaa !12
  store i64 %690, ptr %200, align 8, !tbaa !12, !alias.scope !90
  %.phi.trans.insert.i480 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %.pre.i481 = load i64, ptr %.phi.trans.insert.i480, align 8, !tbaa !22
  br label %691

691:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %685
  %692 = phi i64 [ %687, %685 ], [ %.pre.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i64 %692, ptr %201, align 8, !tbaa !22, !alias.scope !90
  store ptr %683, ptr %681, align 8, !tbaa !20
  store i64 0, ptr %693, align 8, !tbaa !22
  store i8 0, ptr %683, align 8, !tbaa !12
  %694 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %695 unwind label %766

695:                                              ; preds = %691
  store ptr %694, ptr %50, align 8, !tbaa !3
  %696 = load i64, ptr %153, align 8, !tbaa !59
  %697 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i486 = icmp ult i64 %696, %697
  br i1 %.not.i486, label %._crit_edge2626, label %698

._crit_edge2626:                                  ; preds = %695
  %.pre2627 = load ptr, ptr %37, align 8, !tbaa !62
  br label %726

698:                                              ; preds = %695
  %699 = shl i64 %697, 1
  %700 = shl i64 %697, 4
  %701 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %700) #32
          to label %.noexc1156 unwind label %768

.noexc1156:                                       ; preds = %698
  %702 = load ptr, ptr %37, align 8, !tbaa !62
  %703 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %696
  %704 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %702, ptr noundef %703, ptr noundef nonnull %701)
          to label %.noexc1157 unwind label %768

.noexc1157:                                       ; preds = %.noexc1156
  %705 = load ptr, ptr %37, align 8, !tbaa !62
  %706 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1145 = shl nuw nsw i64 %706, 3
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 %.idx.i.i.i1145
  %.not4.i.i.i.i1146 = icmp eq i64 %706, 0
  br i1 %.not4.i.i.i.i1146, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1154, label %.lr.ph.i.i.i.i1147

.lr.ph.i.i.i.i1147:                               ; preds = %.noexc1157, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1150
  %.05.i.i.i.i1148 = phi ptr [ %721, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1150 ], [ %705, %.noexc1157 ]
  %708 = load ptr, ptr %.05.i.i.i.i1148, align 8, !tbaa !3
  %709 = ptrtoint ptr %708 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1150, label %711

711:                                              ; preds = %.lr.ph.i.i.i.i1147
  %712 = load i32, ptr %708, align 4, !tbaa !8
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !11

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %708, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1150

716:                                              ; preds = %711
  %.not.i.i.i.i.i.i.i.i1149 = icmp eq i32 %712, 0
  br i1 %.not.i.i.i.i.i.i.i.i1149, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1150, label %717

717:                                              ; preds = %716
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %708)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1150 unwind label %718

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1150: ; preds = %717, %716, %714, %.lr.ph.i.i.i.i1147
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1148, i64 8
  %.not.i.i.i.i1151 = icmp eq ptr %721, %707
  br i1 %.not.i.i.i.i1151, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1152, label %.lr.ph.i.i.i.i1147, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1152: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1150
  %.pre.i.i1153 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1154

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1154: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1152, %.noexc1157
  %722 = phi ptr [ %.pre.i.i1153, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1152 ], [ %705, %.noexc1157 ]
  %.not.i.i.i1155 = icmp eq ptr %722, %152
  br i1 %.not.i.i.i1155, label %.noexc491, label %723

723:                                              ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1154
  %724 = load i64, ptr %154, align 8, !tbaa !76
  %725 = shl i64 %724, 3
  call void @_ZdaPvm(ptr noundef %722, i64 noundef %725) #28
  br label %.noexc491

.noexc491:                                        ; preds = %723, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1154
  store ptr %701, ptr %37, align 8, !tbaa !62
  store i64 %699, ptr %154, align 8, !tbaa !76
  %.pre.i487 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2628 = load ptr, ptr %50, align 8, !tbaa !3
  br label %726

726:                                              ; preds = %._crit_edge2626, %.noexc491
  %727 = phi ptr [ %.pre2628, %.noexc491 ], [ %694, %._crit_edge2626 ]
  %728 = phi ptr [ %701, %.noexc491 ], [ %.pre2627, %._crit_edge2626 ]
  %729 = phi i64 [ %.pre.i487, %.noexc491 ], [ %696, %._crit_edge2626 ]
  %730 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %729
  store ptr %727, ptr %730, align 8, !tbaa !3
  %731 = ptrtoint ptr %727 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %739, label %733

733:                                              ; preds = %726
  %.val.i.i.i.i.i488 = load i32, ptr %727, align 4, !tbaa !8
  %734 = icmp sgt i32 %.val.i.i.i.i.i488, 0
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %733
  %736 = add nuw nsw i32 %.val.i.i.i.i.i488, 1
  store i32 %736, ptr %727, align 4, !tbaa !8
  br label %739

737:                                              ; preds = %733
  %.not.i.i.i.i.i489 = icmp eq i32 %.val.i.i.i.i.i488, 0
  br i1 %.not.i.i.i.i.i489, label %739, label %738

738:                                              ; preds = %737
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %727)
          to label %.noexc492 unwind label %768

.noexc492:                                        ; preds = %738
  %.pre2.i490 = load i64, ptr %153, align 8, !tbaa !59
  br label %739

739:                                              ; preds = %.noexc492, %737, %735, %726
  %740 = phi i64 [ %729, %726 ], [ %729, %735 ], [ %729, %737 ], [ %.pre2.i490, %.noexc492 ]
  %741 = add i64 %740, 1
  store i64 %741, ptr %153, align 8, !tbaa !59
  %742 = load ptr, ptr %50, align 8, !tbaa !3
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %_ZN4lean10object_refD2Ev.exit495, label %745

745:                                              ; preds = %739
  %746 = load i32, ptr %742, align 4, !tbaa !8
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %742, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit495

750:                                              ; preds = %745
  %.not.i.i.i494 = icmp eq i32 %746, 0
  br i1 %.not.i.i.i494, label %_ZN4lean10object_refD2Ev.exit495, label %751

751:                                              ; preds = %750
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %742)
          to label %_ZN4lean10object_refD2Ev.exit495 unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #26
  unreachable

_ZN4lean10object_refD2Ev.exit495:                 ; preds = %739, %748, %750, %751
  %755 = load ptr, ptr %51, align 8, !tbaa !20
  %756 = icmp eq ptr %755, %200
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZN4lean10object_refD2Ev.exit495
  %757 = load i64, ptr %200, align 8, !tbaa !12
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZN4lean10object_refD2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  %759 = load ptr, ptr %52, align 8, !tbaa !20
  %760 = icmp eq ptr %759, %198
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %761 = load i64, ptr %198, align 8, !tbaa !12
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1418:                                    ; preds = %.noexc.i462
  %lpad.loopexit1420 = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp1419:                           ; preds = %636
  %lpad.loopexit.split-lp1421 = landingpad { ptr, i32 }
          cleanup
  br label %763

763:                                              ; preds = %.loopexit.split-lp1419, %.loopexit1418
  %lpad.phi1422 = phi { ptr, i32 } [ %lpad.loopexit1420, %.loopexit1418 ], [ %lpad.loopexit.split-lp1421, %.loopexit.split-lp1419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

.loopexit1423:                                    ; preds = %.noexc.i475
  %lpad.loopexit1425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

.loopexit.split-lp1424:                           ; preds = %667
  %lpad.loopexit.split-lp1426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

764:                                              ; preds = %677
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

766:                                              ; preds = %691
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %.noexc1156, %698, %738
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %770

770:                                              ; preds = %768, %766
  %.pn242 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  %771 = load ptr, ptr %51, align 8, !tbaa !20
  %772 = icmp eq ptr %771, %200
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %770
  %773 = load i64, ptr %200, align 8, !tbaa !12
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502, %764
  %.pn242.pn = phi { ptr, i32 } [ %765, %764 ], [ %.pn242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502 ], [ %.pn242, %770 ]
  %775 = load ptr, ptr %52, align 8, !tbaa !20
  %776 = icmp eq ptr %775, %198
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %777 = load i64, ptr %198, align 8, !tbaa !12
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %.loopexit1423, %.loopexit.split-lp1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ], [ %lpad.loopexit.split-lp1426, %.loopexit.split-lp1424 ], [ %lpad.loopexit1425, %.loopexit1423 ], [ %.pn242.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

779:                                              ; preds = %_ZL14display_headerRSo.exit
  %780 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i508 = icmp eq ptr %780, null
  br i1 %.not.i508, label %781, label %_Z12check_optargPKc.exit513

781:                                              ; preds = %779
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc509 unwind label %.loopexit.split-lp1439

.noexc509:                                        ; preds = %781
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc510 unwind label %.loopexit.split-lp1439

.noexc510:                                        ; preds = %.noexc509
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc511 unwind label %.loopexit.split-lp1439

.noexc511:                                        ; preds = %.noexc510
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc512 unwind label %.loopexit.split-lp1439

.noexc512:                                        ; preds = %.noexc511
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit513:                      ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv()
          to label %787 unwind label %924

787:                                              ; preds = %_Z12check_optargPKc.exit513
  %788 = load ptr, ptr @optarg, align 8, !tbaa !72
  %789 = call i64 @__isoc23_strtol(ptr noundef nonnull %788, ptr noundef null, i32 noundef 10) #28
  %790 = trunc i64 %789 to i32
  invoke void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %786, i32 noundef %790)
          to label %791 unwind label %924

791:                                              ; preds = %787
  %792 = load ptr, ptr %53, align 8, !tbaa !3
  %793 = ptrtoint ptr %792 to i64
  %794 = trunc i64 %793 to i1
  br i1 %794, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %795

795:                                              ; preds = %791
  %.val.i.i.i.i.i514 = load i32, ptr %792, align 4, !tbaa !8
  %796 = icmp sgt i32 %.val.i.i.i.i.i514, 0
  br i1 %796, label %797, label %799, !prof !11

797:                                              ; preds = %795
  %798 = add nuw nsw i32 %.val.i.i.i.i.i514, 1
  store i32 %798, ptr %792, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

799:                                              ; preds = %795
  %.not.i.i.i.i.i515 = icmp eq i32 %.val.i.i.i.i.i514, 0
  br i1 %.not.i.i.i.i.i515, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %800

800:                                              ; preds = %799
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %792)
          to label %.noexc516 unwind label %926

.noexc516:                                        ; preds = %800
  %.pre.i.i.i = load ptr, ptr %53, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc516, %799, %797, %791
  %801 = phi ptr [ %792, %791 ], [ %792, %797 ], [ %792, %799 ], [ %.pre.i.i.i, %.noexc516 ]
  %802 = load ptr, ptr %32, align 8, !tbaa !3
  %803 = ptrtoint ptr %802 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %812, label %805

805:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %806 = load i32, ptr %802, align 4, !tbaa !8
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %802, align 4, !tbaa !8
  br label %812

810:                                              ; preds = %805
  %.not.i.i4.i.i.i = icmp eq i32 %806, 0
  br i1 %.not.i.i4.i.i.i, label %812, label %811

811:                                              ; preds = %810
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %802)
          to label %._crit_edge2620 unwind label %926

._crit_edge2620:                                  ; preds = %811
  %.pre2621 = load ptr, ptr %53, align 8, !tbaa !3
  br label %812

812:                                              ; preds = %._crit_edge2620, %810, %808, %_ZN4lean3incEP11lean_object.exit.i.i.i
  %813 = phi ptr [ %.pre2621, %._crit_edge2620 ], [ %801, %810 ], [ %801, %808 ], [ %801, %_ZN4lean3incEP11lean_object.exit.i.i.i ]
  store ptr %801, ptr %32, align 8, !tbaa !3
  %814 = ptrtoint ptr %813 to i64
  %815 = trunc i64 %814 to i1
  br i1 %815, label %_ZN4lean7optionsD2Ev.exit, label %816

816:                                              ; preds = %812
  %817 = load i32, ptr %813, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %813, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit

821:                                              ; preds = %816
  %.not.i.i.i.i = icmp eq i32 %817, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7optionsD2Ev.exit, label %822

822:                                              ; preds = %821
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %813)
          to label %_ZN4lean7optionsD2Ev.exit unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #26
  unreachable

_ZN4lean7optionsD2Ev.exit:                        ; preds = %812, %819, %821, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %826 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %189, ptr %56, align 8, !tbaa !15
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %829

828:                                              ; preds = %_ZN4lean7optionsD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc520 unwind label %.loopexit.split-lp1414

.noexc520:                                        ; preds = %828
  unreachable

829:                                              ; preds = %_ZN4lean7optionsD2Ev.exit
  %830 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %826) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %830, ptr %19, align 8, !tbaa !18
  %831 = icmp ugt i64 %830, 15
  br i1 %831, label %.noexc.i519, label %._crit_edge.i.i518

.noexc.i519:                                      ; preds = %829
  %832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc521 unwind label %.loopexit1413

.noexc521:                                        ; preds = %.noexc.i519
  store ptr %832, ptr %56, align 8, !tbaa !20
  %833 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %833, ptr %189, align 8, !tbaa !12
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %.noexc521, %829
  %834 = phi ptr [ %832, %.noexc521 ], [ %189, %829 ]
  switch i64 %830, label %837 [
    i64 1, label %835
    i64 0, label %838
  ]

835:                                              ; preds = %._crit_edge.i.i518
  %836 = load i8, ptr %826, align 1, !tbaa !12
  store i8 %836, ptr %834, align 1, !tbaa !12
  br label %838

837:                                              ; preds = %._crit_edge.i.i518
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %834, ptr nonnull align 1 %826, i64 %830, i1 false)
  br label %838

838:                                              ; preds = %837, %835, %._crit_edge.i.i518
  %839 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %839, ptr %190, align 8, !tbaa !22
  %840 = load ptr, ptr %56, align 8, !tbaa !20
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 %839
  store i8 0, ptr %841, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %842 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %.noexc526 unwind label %929

.noexc526:                                        ; preds = %838
  store ptr %191, ptr %55, align 8, !tbaa !15, !alias.scope !93
  %843 = load ptr, ptr %842, align 8, !tbaa !20
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

846:                                              ; preds = %.noexc526
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !22
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  %850 = add nuw nsw i64 %848, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %844, i64 %850, i1 false)
  br label %852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %.noexc526
  store ptr %843, ptr %55, align 8, !tbaa !20, !alias.scope !93
  %851 = load i64, ptr %844, align 8, !tbaa !12
  store i64 %851, ptr %191, align 8, !tbaa !12, !alias.scope !93
  %.phi.trans.insert.i524 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %.pre.i525 = load i64, ptr %.phi.trans.insert.i524, align 8, !tbaa !22
  br label %852

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523, %846
  %853 = phi i64 [ %848, %846 ], [ %.pre.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523 ]
  %854 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store i64 %853, ptr %192, align 8, !tbaa !22, !alias.scope !93
  store ptr %844, ptr %842, align 8, !tbaa !20
  store i64 0, ptr %854, align 8, !tbaa !22
  store i8 0, ptr %844, align 8, !tbaa !12
  %855 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %856 unwind label %931

856:                                              ; preds = %852
  store ptr %855, ptr %54, align 8, !tbaa !3
  %857 = load i64, ptr %153, align 8, !tbaa !59
  %858 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i530 = icmp ult i64 %857, %858
  br i1 %.not.i530, label %._crit_edge2622, label %859

._crit_edge2622:                                  ; preds = %856
  %.pre2623 = load ptr, ptr %37, align 8, !tbaa !62
  br label %887

859:                                              ; preds = %856
  %860 = shl i64 %858, 1
  %861 = shl i64 %858, 4
  %862 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %861) #32
          to label %.noexc1176 unwind label %933

.noexc1176:                                       ; preds = %859
  %863 = load ptr, ptr %37, align 8, !tbaa !62
  %864 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %857
  %865 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %863, ptr noundef %864, ptr noundef nonnull %862)
          to label %.noexc1177 unwind label %933

.noexc1177:                                       ; preds = %.noexc1176
  %866 = load ptr, ptr %37, align 8, !tbaa !62
  %867 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1165 = shl nuw nsw i64 %867, 3
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 %.idx.i.i.i1165
  %.not4.i.i.i.i1166 = icmp eq i64 %867, 0
  br i1 %.not4.i.i.i.i1166, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1174, label %.lr.ph.i.i.i.i1167

.lr.ph.i.i.i.i1167:                               ; preds = %.noexc1177, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1170
  %.05.i.i.i.i1168 = phi ptr [ %882, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1170 ], [ %866, %.noexc1177 ]
  %869 = load ptr, ptr %.05.i.i.i.i1168, align 8, !tbaa !3
  %870 = ptrtoint ptr %869 to i64
  %871 = trunc i64 %870 to i1
  br i1 %871, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1170, label %872

872:                                              ; preds = %.lr.ph.i.i.i.i1167
  %873 = load i32, ptr %869, align 4, !tbaa !8
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %869, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1170

877:                                              ; preds = %872
  %.not.i.i.i.i.i.i.i.i1169 = icmp eq i32 %873, 0
  br i1 %.not.i.i.i.i.i.i.i.i1169, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1170, label %878

878:                                              ; preds = %877
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %869)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1170 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1170: ; preds = %878, %877, %875, %.lr.ph.i.i.i.i1167
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1168, i64 8
  %.not.i.i.i.i1171 = icmp eq ptr %882, %868
  br i1 %.not.i.i.i.i1171, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1172, label %.lr.ph.i.i.i.i1167, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1172: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1170
  %.pre.i.i1173 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1174

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1174: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1172, %.noexc1177
  %883 = phi ptr [ %.pre.i.i1173, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1172 ], [ %866, %.noexc1177 ]
  %.not.i.i.i1175 = icmp eq ptr %883, %152
  br i1 %.not.i.i.i1175, label %.noexc535, label %884

884:                                              ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1174
  %885 = load i64, ptr %154, align 8, !tbaa !76
  %886 = shl i64 %885, 3
  call void @_ZdaPvm(ptr noundef %883, i64 noundef %886) #28
  br label %.noexc535

.noexc535:                                        ; preds = %884, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1174
  store ptr %862, ptr %37, align 8, !tbaa !62
  store i64 %860, ptr %154, align 8, !tbaa !76
  %.pre.i531 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2624 = load ptr, ptr %54, align 8, !tbaa !3
  br label %887

887:                                              ; preds = %._crit_edge2622, %.noexc535
  %888 = phi ptr [ %.pre2624, %.noexc535 ], [ %855, %._crit_edge2622 ]
  %889 = phi ptr [ %862, %.noexc535 ], [ %.pre2623, %._crit_edge2622 ]
  %890 = phi i64 [ %.pre.i531, %.noexc535 ], [ %857, %._crit_edge2622 ]
  %891 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 %890
  store ptr %888, ptr %891, align 8, !tbaa !3
  %892 = ptrtoint ptr %888 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %900, label %894

894:                                              ; preds = %887
  %.val.i.i.i.i.i532 = load i32, ptr %888, align 4, !tbaa !8
  %895 = icmp sgt i32 %.val.i.i.i.i.i532, 0
  br i1 %895, label %896, label %898, !prof !11

896:                                              ; preds = %894
  %897 = add nuw nsw i32 %.val.i.i.i.i.i532, 1
  store i32 %897, ptr %888, align 4, !tbaa !8
  br label %900

898:                                              ; preds = %894
  %.not.i.i.i.i.i533 = icmp eq i32 %.val.i.i.i.i.i532, 0
  br i1 %.not.i.i.i.i.i533, label %900, label %899

899:                                              ; preds = %898
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %888)
          to label %.noexc536 unwind label %933

.noexc536:                                        ; preds = %899
  %.pre2.i534 = load i64, ptr %153, align 8, !tbaa !59
  br label %900

900:                                              ; preds = %.noexc536, %898, %896, %887
  %901 = phi i64 [ %890, %887 ], [ %890, %896 ], [ %890, %898 ], [ %.pre2.i534, %.noexc536 ]
  %902 = add i64 %901, 1
  store i64 %902, ptr %153, align 8, !tbaa !59
  %903 = load ptr, ptr %54, align 8, !tbaa !3
  %904 = ptrtoint ptr %903 to i64
  %905 = trunc i64 %904 to i1
  br i1 %905, label %_ZN4lean10object_refD2Ev.exit539, label %906

906:                                              ; preds = %900
  %907 = load i32, ptr %903, align 4, !tbaa !8
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %906
  %910 = add nsw i32 %907, -1
  store i32 %910, ptr %903, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit539

911:                                              ; preds = %906
  %.not.i.i.i538 = icmp eq i32 %907, 0
  br i1 %.not.i.i.i538, label %_ZN4lean10object_refD2Ev.exit539, label %912

912:                                              ; preds = %911
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %903)
          to label %_ZN4lean10object_refD2Ev.exit539 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #26
  unreachable

_ZN4lean10object_refD2Ev.exit539:                 ; preds = %900, %909, %911, %912
  %916 = load ptr, ptr %55, align 8, !tbaa !20
  %917 = icmp eq ptr %916, %191
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZN4lean10object_refD2Ev.exit539
  %918 = load i64, ptr %191, align 8, !tbaa !12
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %919) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZN4lean10object_refD2Ev.exit539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  %920 = load ptr, ptr %56, align 8, !tbaa !20
  %921 = icmp eq ptr %920, %189
  br i1 %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %922 = load i64, ptr %189, align 8, !tbaa !12
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %923) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZL14display_headerRSo.exit.backedge

924:                                              ; preds = %787, %_Z12check_optargPKc.exit513
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %811, %800
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %928

928:                                              ; preds = %926, %924
  %.pn236 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

.loopexit1413:                                    ; preds = %.noexc.i519
  %lpad.loopexit1415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

.loopexit.split-lp1414:                           ; preds = %828
  %lpad.loopexit.split-lp1416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

929:                                              ; preds = %838
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

931:                                              ; preds = %852
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %.noexc1176, %859, %899
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %935

935:                                              ; preds = %933, %931
  %.pn238 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  %936 = load ptr, ptr %55, align 8, !tbaa !20
  %937 = icmp eq ptr %936, %191
  br i1 %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %935
  %938 = load i64, ptr %191, align 8, !tbaa !12
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %939) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %929
  %.pn238.pn = phi { ptr, i32 } [ %930, %929 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546 ], [ %.pn238, %935 ]
  %940 = load ptr, ptr %56, align 8, !tbaa !20
  %941 = icmp eq ptr %940, %189
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %942 = load i64, ptr %189, align 8, !tbaa !12
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %943) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %.loopexit1413, %.loopexit.split-lp1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ], [ %lpad.loopexit.split-lp1416, %.loopexit.split-lp1414 ], [ %lpad.loopexit1415, %.loopexit1413 ], [ %.pn238.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

944:                                              ; preds = %_ZL14display_headerRSo.exit
  %945 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i552 = icmp eq ptr %945, null
  br i1 %.not.i552, label %946, label %_Z12check_optargPKc.exit557

946:                                              ; preds = %944
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc553 unwind label %.loopexit.split-lp1439

.noexc553:                                        ; preds = %946
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %.noexc554 unwind label %.loopexit.split-lp1439

.noexc554:                                        ; preds = %.noexc553
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc555 unwind label %.loopexit.split-lp1439

.noexc555:                                        ; preds = %.noexc554
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc556 unwind label %.loopexit.split-lp1439

.noexc556:                                        ; preds = %.noexc555
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit557:                      ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv()
          to label %952 unwind label %1089

952:                                              ; preds = %_Z12check_optargPKc.exit557
  %953 = load ptr, ptr @optarg, align 8, !tbaa !72
  %954 = call i64 @__isoc23_strtol(ptr noundef nonnull %953, ptr noundef null, i32 noundef 10) #28
  %955 = trunc i64 %954 to i32
  invoke void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %951, i32 noundef %955)
          to label %956 unwind label %1089

956:                                              ; preds = %952
  %957 = load ptr, ptr %57, align 8, !tbaa !3
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %_ZN4lean3incEP11lean_object.exit.i.i.i561, label %960

960:                                              ; preds = %956
  %.val.i.i.i.i.i558 = load i32, ptr %957, align 4, !tbaa !8
  %961 = icmp sgt i32 %.val.i.i.i.i.i558, 0
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %960
  %963 = add nuw nsw i32 %.val.i.i.i.i.i558, 1
  store i32 %963, ptr %957, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i561

964:                                              ; preds = %960
  %.not.i.i.i.i.i559 = icmp eq i32 %.val.i.i.i.i.i558, 0
  br i1 %.not.i.i.i.i.i559, label %_ZN4lean3incEP11lean_object.exit.i.i.i561, label %965

965:                                              ; preds = %964
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %957)
          to label %.noexc563 unwind label %1091

.noexc563:                                        ; preds = %965
  %.pre.i.i.i560 = load ptr, ptr %57, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i561

_ZN4lean3incEP11lean_object.exit.i.i.i561:        ; preds = %.noexc563, %964, %962, %956
  %966 = phi ptr [ %957, %956 ], [ %957, %962 ], [ %957, %964 ], [ %.pre.i.i.i560, %.noexc563 ]
  %967 = load ptr, ptr %32, align 8, !tbaa !3
  %968 = ptrtoint ptr %967 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %977, label %970

970:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i561
  %971 = load i32, ptr %967, align 4, !tbaa !8
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !11

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %967, align 4, !tbaa !8
  br label %977

975:                                              ; preds = %970
  %.not.i.i4.i.i.i562 = icmp eq i32 %971, 0
  br i1 %.not.i.i4.i.i.i562, label %977, label %976

976:                                              ; preds = %975
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %967)
          to label %._crit_edge2615 unwind label %1091

._crit_edge2615:                                  ; preds = %976
  %.pre2616 = load ptr, ptr %57, align 8, !tbaa !3
  br label %977

977:                                              ; preds = %._crit_edge2615, %975, %973, %_ZN4lean3incEP11lean_object.exit.i.i.i561
  %978 = phi ptr [ %.pre2616, %._crit_edge2615 ], [ %966, %975 ], [ %966, %973 ], [ %966, %_ZN4lean3incEP11lean_object.exit.i.i.i561 ]
  store ptr %966, ptr %32, align 8, !tbaa !3
  %979 = ptrtoint ptr %978 to i64
  %980 = trunc i64 %979 to i1
  br i1 %980, label %_ZN4lean7optionsD2Ev.exit567, label %981

981:                                              ; preds = %977
  %982 = load i32, ptr %978, align 4, !tbaa !8
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %986, !prof !11

984:                                              ; preds = %981
  %985 = add nsw i32 %982, -1
  store i32 %985, ptr %978, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit567

986:                                              ; preds = %981
  %.not.i.i.i.i566 = icmp eq i32 %982, 0
  br i1 %.not.i.i.i.i566, label %_ZN4lean7optionsD2Ev.exit567, label %987

987:                                              ; preds = %986
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %978)
          to label %_ZN4lean7optionsD2Ev.exit567 unwind label %988

988:                                              ; preds = %987
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #26
  unreachable

_ZN4lean7optionsD2Ev.exit567:                     ; preds = %977, %984, %986, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %991 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %185, ptr %60, align 8, !tbaa !15
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %994

993:                                              ; preds = %_ZN4lean7optionsD2Ev.exit567
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc570 unwind label %.loopexit.split-lp1409

.noexc570:                                        ; preds = %993
  unreachable

994:                                              ; preds = %_ZN4lean7optionsD2Ev.exit567
  %995 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %991) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %995, ptr %18, align 8, !tbaa !18
  %996 = icmp ugt i64 %995, 15
  br i1 %996, label %.noexc.i569, label %._crit_edge.i.i568

.noexc.i569:                                      ; preds = %994
  %997 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc571 unwind label %.loopexit1408

.noexc571:                                        ; preds = %.noexc.i569
  store ptr %997, ptr %60, align 8, !tbaa !20
  %998 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %998, ptr %185, align 8, !tbaa !12
  br label %._crit_edge.i.i568

._crit_edge.i.i568:                               ; preds = %.noexc571, %994
  %999 = phi ptr [ %997, %.noexc571 ], [ %185, %994 ]
  switch i64 %995, label %1002 [
    i64 1, label %1000
    i64 0, label %1003
  ]

1000:                                             ; preds = %._crit_edge.i.i568
  %1001 = load i8, ptr %991, align 1, !tbaa !12
  store i8 %1001, ptr %999, align 1, !tbaa !12
  br label %1003

1002:                                             ; preds = %._crit_edge.i.i568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %999, ptr nonnull align 1 %991, i64 %995, i1 false)
  br label %1003

1003:                                             ; preds = %1002, %1000, %._crit_edge.i.i568
  %1004 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %1004, ptr %186, align 8, !tbaa !22
  %1005 = load ptr, ptr %60, align 8, !tbaa !20
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %1004
  store i8 0, ptr %1006, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1007 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %.noexc576 unwind label %1094

.noexc576:                                        ; preds = %1003
  store ptr %187, ptr %59, align 8, !tbaa !15, !alias.scope !96
  %1008 = load ptr, ptr %1007, align 8, !tbaa !20
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

1011:                                             ; preds = %.noexc576
  %1012 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !22
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  %1015 = add nuw nsw i64 %1013, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %1009, i64 %1015, i1 false)
  br label %1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %.noexc576
  store ptr %1008, ptr %59, align 8, !tbaa !20, !alias.scope !96
  %1016 = load i64, ptr %1009, align 8, !tbaa !12
  store i64 %1016, ptr %187, align 8, !tbaa !12, !alias.scope !96
  %.phi.trans.insert.i574 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %.pre.i575 = load i64, ptr %.phi.trans.insert.i574, align 8, !tbaa !22
  br label %1017

1017:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573, %1011
  %1018 = phi i64 [ %1013, %1011 ], [ %.pre.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573 ]
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  store i64 %1018, ptr %188, align 8, !tbaa !22, !alias.scope !96
  store ptr %1009, ptr %1007, align 8, !tbaa !20
  store i64 0, ptr %1019, align 8, !tbaa !22
  store i8 0, ptr %1009, align 8, !tbaa !12
  %1020 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1021 unwind label %1096

1021:                                             ; preds = %1017
  store ptr %1020, ptr %58, align 8, !tbaa !3
  %1022 = load i64, ptr %153, align 8, !tbaa !59
  %1023 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i580 = icmp ult i64 %1022, %1023
  br i1 %.not.i580, label %._crit_edge2617, label %1024

._crit_edge2617:                                  ; preds = %1021
  %.pre2618 = load ptr, ptr %37, align 8, !tbaa !62
  br label %1052

1024:                                             ; preds = %1021
  %1025 = shl i64 %1023, 1
  %1026 = shl i64 %1023, 4
  %1027 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1026) #32
          to label %.noexc1196 unwind label %1098

.noexc1196:                                       ; preds = %1024
  %1028 = load ptr, ptr %37, align 8, !tbaa !62
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %1022
  %1030 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %1028, ptr noundef %1029, ptr noundef nonnull %1027)
          to label %.noexc1197 unwind label %1098

.noexc1197:                                       ; preds = %.noexc1196
  %1031 = load ptr, ptr %37, align 8, !tbaa !62
  %1032 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1185 = shl nuw nsw i64 %1032, 3
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 %.idx.i.i.i1185
  %.not4.i.i.i.i1186 = icmp eq i64 %1032, 0
  br i1 %.not4.i.i.i.i1186, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1194, label %.lr.ph.i.i.i.i1187

.lr.ph.i.i.i.i1187:                               ; preds = %.noexc1197, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1190
  %.05.i.i.i.i1188 = phi ptr [ %1047, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1190 ], [ %1031, %.noexc1197 ]
  %1034 = load ptr, ptr %.05.i.i.i.i1188, align 8, !tbaa !3
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = trunc i64 %1035 to i1
  br i1 %1036, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1190, label %1037

1037:                                             ; preds = %.lr.ph.i.i.i.i1187
  %1038 = load i32, ptr %1034, align 4, !tbaa !8
  %1039 = icmp sgt i32 %1038, 1
  br i1 %1039, label %1040, label %1042, !prof !11

1040:                                             ; preds = %1037
  %1041 = add nsw i32 %1038, -1
  store i32 %1041, ptr %1034, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1190

1042:                                             ; preds = %1037
  %.not.i.i.i.i.i.i.i.i1189 = icmp eq i32 %1038, 0
  br i1 %.not.i.i.i.i.i.i.i.i1189, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1190, label %1043

1043:                                             ; preds = %1042
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1034)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1190 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1190: ; preds = %1043, %1042, %1040, %.lr.ph.i.i.i.i1187
  %1047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1188, i64 8
  %.not.i.i.i.i1191 = icmp eq ptr %1047, %1033
  br i1 %.not.i.i.i.i1191, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1192, label %.lr.ph.i.i.i.i1187, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1192: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1190
  %.pre.i.i1193 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1194

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1194: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1192, %.noexc1197
  %1048 = phi ptr [ %.pre.i.i1193, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1192 ], [ %1031, %.noexc1197 ]
  %.not.i.i.i1195 = icmp eq ptr %1048, %152
  br i1 %.not.i.i.i1195, label %.noexc585, label %1049

1049:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1194
  %1050 = load i64, ptr %154, align 8, !tbaa !76
  %1051 = shl i64 %1050, 3
  call void @_ZdaPvm(ptr noundef %1048, i64 noundef %1051) #28
  br label %.noexc585

.noexc585:                                        ; preds = %1049, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1194
  store ptr %1027, ptr %37, align 8, !tbaa !62
  store i64 %1025, ptr %154, align 8, !tbaa !76
  %.pre.i581 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2619 = load ptr, ptr %58, align 8, !tbaa !3
  br label %1052

1052:                                             ; preds = %._crit_edge2617, %.noexc585
  %1053 = phi ptr [ %.pre2619, %.noexc585 ], [ %1020, %._crit_edge2617 ]
  %1054 = phi ptr [ %1027, %.noexc585 ], [ %.pre2618, %._crit_edge2617 ]
  %1055 = phi i64 [ %.pre.i581, %.noexc585 ], [ %1022, %._crit_edge2617 ]
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %1054, i64 %1055
  store ptr %1053, ptr %1056, align 8, !tbaa !3
  %1057 = ptrtoint ptr %1053 to i64
  %1058 = trunc i64 %1057 to i1
  br i1 %1058, label %1065, label %1059

1059:                                             ; preds = %1052
  %.val.i.i.i.i.i582 = load i32, ptr %1053, align 4, !tbaa !8
  %1060 = icmp sgt i32 %.val.i.i.i.i.i582, 0
  br i1 %1060, label %1061, label %1063, !prof !11

1061:                                             ; preds = %1059
  %1062 = add nuw nsw i32 %.val.i.i.i.i.i582, 1
  store i32 %1062, ptr %1053, align 4, !tbaa !8
  br label %1065

1063:                                             ; preds = %1059
  %.not.i.i.i.i.i583 = icmp eq i32 %.val.i.i.i.i.i582, 0
  br i1 %.not.i.i.i.i.i583, label %1065, label %1064

1064:                                             ; preds = %1063
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1053)
          to label %.noexc586 unwind label %1098

.noexc586:                                        ; preds = %1064
  %.pre2.i584 = load i64, ptr %153, align 8, !tbaa !59
  br label %1065

1065:                                             ; preds = %.noexc586, %1063, %1061, %1052
  %1066 = phi i64 [ %1055, %1052 ], [ %1055, %1061 ], [ %1055, %1063 ], [ %.pre2.i584, %.noexc586 ]
  %1067 = add i64 %1066, 1
  store i64 %1067, ptr %153, align 8, !tbaa !59
  %1068 = load ptr, ptr %58, align 8, !tbaa !3
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = trunc i64 %1069 to i1
  br i1 %1070, label %_ZN4lean10object_refD2Ev.exit589, label %1071

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %1068, align 4, !tbaa !8
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076, !prof !11

1074:                                             ; preds = %1071
  %1075 = add nsw i32 %1072, -1
  store i32 %1075, ptr %1068, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit589

1076:                                             ; preds = %1071
  %.not.i.i.i588 = icmp eq i32 %1072, 0
  br i1 %.not.i.i.i588, label %_ZN4lean10object_refD2Ev.exit589, label %1077

1077:                                             ; preds = %1076
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1068)
          to label %_ZN4lean10object_refD2Ev.exit589 unwind label %1078

1078:                                             ; preds = %1077
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #26
  unreachable

_ZN4lean10object_refD2Ev.exit589:                 ; preds = %1065, %1074, %1076, %1077
  %1081 = load ptr, ptr %59, align 8, !tbaa !20
  %1082 = icmp eq ptr %1081, %187
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZN4lean10object_refD2Ev.exit589
  %1083 = load i64, ptr %187, align 8, !tbaa !12
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1084) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZN4lean10object_refD2Ev.exit589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  %1085 = load ptr, ptr %60, align 8, !tbaa !20
  %1086 = icmp eq ptr %1085, %185
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1087 = load i64, ptr %185, align 8, !tbaa !12
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1088) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZL14display_headerRSo.exit.backedge

1089:                                             ; preds = %952, %_Z12check_optargPKc.exit557
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1091:                                             ; preds = %976, %965
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #28
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn230 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

.loopexit1408:                                    ; preds = %.noexc.i569
  %lpad.loopexit1410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

.loopexit.split-lp1409:                           ; preds = %993
  %lpad.loopexit.split-lp1411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

1094:                                             ; preds = %1003
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

1096:                                             ; preds = %1017
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1098:                                             ; preds = %.noexc1196, %1024, %1064
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #28
  br label %1100

1100:                                             ; preds = %1098, %1096
  %.pn232 = phi { ptr, i32 } [ %1099, %1098 ], [ %1097, %1096 ]
  %1101 = load ptr, ptr %59, align 8, !tbaa !20
  %1102 = icmp eq ptr %1101, %187
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %1100
  %1103 = load i64, ptr %187, align 8, !tbaa !12
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1104) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596, %1094
  %.pn232.pn = phi { ptr, i32 } [ %1095, %1094 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596 ], [ %.pn232, %1100 ]
  %1105 = load ptr, ptr %60, align 8, !tbaa !20
  %1106 = icmp eq ptr %1105, %185
  br i1 %1106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1107 = load i64, ptr %185, align 8, !tbaa !12
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %.loopexit1408, %.loopexit.split-lp1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ], [ %lpad.loopexit.split-lp1411, %.loopexit.split-lp1409 ], [ %lpad.loopexit1410, %.loopexit1408 ], [ %.pn232.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1109:                                             ; preds = %_ZL14display_headerRSo.exit
  %1110 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i602 = icmp eq ptr %1110, null
  br i1 %.not.i602, label %1111, label %1116

1111:                                             ; preds = %1109
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc603 unwind label %.loopexit.split-lp1439

.noexc603:                                        ; preds = %1111
  %1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %.noexc604 unwind label %.loopexit.split-lp1439

.noexc604:                                        ; preds = %.noexc603
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc605 unwind label %.loopexit.split-lp1439

.noexc605:                                        ; preds = %.noexc604
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc606 unwind label %.loopexit.split-lp1439

.noexc606:                                        ; preds = %.noexc605
  call void @exit(i32 noundef 1) #31
  unreachable

1116:                                             ; preds = %1109
  %1117 = call i64 @__isoc23_strtol(ptr noundef nonnull %1110, ptr noundef null, i32 noundef 10) #28
  %1118 = trunc i64 %1117 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %181, ptr %63, align 8, !tbaa !15
  %1119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1110) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %1119, ptr %17, align 8, !tbaa !18
  %1120 = icmp ugt i64 %1119, 15
  br i1 %1120, label %.noexc.i609, label %._crit_edge.i.i608

.noexc.i609:                                      ; preds = %1116
  %1121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc611 unwind label %1213

.noexc611:                                        ; preds = %.noexc.i609
  store ptr %1121, ptr %63, align 8, !tbaa !20
  %1122 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %1122, ptr %181, align 8, !tbaa !12
  br label %._crit_edge.i.i608

._crit_edge.i.i608:                               ; preds = %.noexc611, %1116
  %1123 = phi ptr [ %1121, %.noexc611 ], [ %181, %1116 ]
  switch i64 %1119, label %1126 [
    i64 1, label %1124
    i64 0, label %1127
  ]

1124:                                             ; preds = %._crit_edge.i.i608
  %1125 = load i8, ptr %1110, align 1, !tbaa !12
  store i8 %1125, ptr %1123, align 1, !tbaa !12
  br label %1127

1126:                                             ; preds = %._crit_edge.i.i608
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1123, ptr nonnull align 1 %1110, i64 %1119, i1 false)
  br label %1127

1127:                                             ; preds = %1126, %1124, %._crit_edge.i.i608
  %1128 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %1128, ptr %182, align 8, !tbaa !22
  %1129 = load ptr, ptr %63, align 8, !tbaa !20
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %1128
  store i8 0, ptr %1130, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc616 unwind label %1215

.noexc616:                                        ; preds = %1127
  store ptr %183, ptr %62, align 8, !tbaa !15, !alias.scope !99
  %1132 = load ptr, ptr %1131, align 8, !tbaa !20
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

1135:                                             ; preds = %.noexc616
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !22
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  %1139 = add nuw nsw i64 %1137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %1133, i64 %1139, i1 false)
  br label %1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %.noexc616
  store ptr %1132, ptr %62, align 8, !tbaa !20, !alias.scope !99
  %1140 = load i64, ptr %1133, align 8, !tbaa !12
  store i64 %1140, ptr %183, align 8, !tbaa !12, !alias.scope !99
  %.phi.trans.insert.i614 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %.pre.i615 = load i64, ptr %.phi.trans.insert.i614, align 8, !tbaa !22
  br label %1141

1141:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %1135
  %1142 = phi i64 [ %1137, %1135 ], [ %.pre.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ]
  %1143 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  store i64 %1142, ptr %184, align 8, !tbaa !22, !alias.scope !99
  store ptr %1133, ptr %1131, align 8, !tbaa !20
  store i64 0, ptr %1143, align 8, !tbaa !22
  store i8 0, ptr %1133, align 8, !tbaa !12
  %1144 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1145 unwind label %1217

1145:                                             ; preds = %1141
  store ptr %1144, ptr %61, align 8, !tbaa !3
  %1146 = load i64, ptr %153, align 8, !tbaa !59
  %1147 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i620 = icmp ult i64 %1146, %1147
  br i1 %.not.i620, label %._crit_edge2612, label %1148

._crit_edge2612:                                  ; preds = %1145
  %.pre2613 = load ptr, ptr %37, align 8, !tbaa !62
  br label %1176

1148:                                             ; preds = %1145
  %1149 = shl i64 %1147, 1
  %1150 = shl i64 %1147, 4
  %1151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1150) #32
          to label %.noexc1216 unwind label %1219

.noexc1216:                                       ; preds = %1148
  %1152 = load ptr, ptr %37, align 8, !tbaa !62
  %1153 = getelementptr inbounds nuw [8 x i8], ptr %1152, i64 %1146
  %1154 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %1152, ptr noundef %1153, ptr noundef nonnull %1151)
          to label %.noexc1217 unwind label %1219

.noexc1217:                                       ; preds = %.noexc1216
  %1155 = load ptr, ptr %37, align 8, !tbaa !62
  %1156 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1205 = shl nuw nsw i64 %1156, 3
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 %.idx.i.i.i1205
  %.not4.i.i.i.i1206 = icmp eq i64 %1156, 0
  br i1 %.not4.i.i.i.i1206, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1214, label %.lr.ph.i.i.i.i1207

.lr.ph.i.i.i.i1207:                               ; preds = %.noexc1217, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1210
  %.05.i.i.i.i1208 = phi ptr [ %1171, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1210 ], [ %1155, %.noexc1217 ]
  %1158 = load ptr, ptr %.05.i.i.i.i1208, align 8, !tbaa !3
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = trunc i64 %1159 to i1
  br i1 %1160, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1210, label %1161

1161:                                             ; preds = %.lr.ph.i.i.i.i1207
  %1162 = load i32, ptr %1158, align 4, !tbaa !8
  %1163 = icmp sgt i32 %1162, 1
  br i1 %1163, label %1164, label %1166, !prof !11

1164:                                             ; preds = %1161
  %1165 = add nsw i32 %1162, -1
  store i32 %1165, ptr %1158, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1210

1166:                                             ; preds = %1161
  %.not.i.i.i.i.i.i.i.i1209 = icmp eq i32 %1162, 0
  br i1 %.not.i.i.i.i.i.i.i.i1209, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1210, label %1167

1167:                                             ; preds = %1166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1158)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1210 unwind label %1168

1168:                                             ; preds = %1167
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1210: ; preds = %1167, %1166, %1164, %.lr.ph.i.i.i.i1207
  %1171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1208, i64 8
  %.not.i.i.i.i1211 = icmp eq ptr %1171, %1157
  br i1 %.not.i.i.i.i1211, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1212, label %.lr.ph.i.i.i.i1207, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1212: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1210
  %.pre.i.i1213 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1214

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1214: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1212, %.noexc1217
  %1172 = phi ptr [ %.pre.i.i1213, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1212 ], [ %1155, %.noexc1217 ]
  %.not.i.i.i1215 = icmp eq ptr %1172, %152
  br i1 %.not.i.i.i1215, label %.noexc625, label %1173

1173:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1214
  %1174 = load i64, ptr %154, align 8, !tbaa !76
  %1175 = shl i64 %1174, 3
  call void @_ZdaPvm(ptr noundef %1172, i64 noundef %1175) #28
  br label %.noexc625

.noexc625:                                        ; preds = %1173, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1214
  store ptr %1151, ptr %37, align 8, !tbaa !62
  store i64 %1149, ptr %154, align 8, !tbaa !76
  %.pre.i621 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2614 = load ptr, ptr %61, align 8, !tbaa !3
  br label %1176

1176:                                             ; preds = %._crit_edge2612, %.noexc625
  %1177 = phi ptr [ %.pre2614, %.noexc625 ], [ %1144, %._crit_edge2612 ]
  %1178 = phi ptr [ %1151, %.noexc625 ], [ %.pre2613, %._crit_edge2612 ]
  %1179 = phi i64 [ %.pre.i621, %.noexc625 ], [ %1146, %._crit_edge2612 ]
  %1180 = getelementptr inbounds nuw [8 x i8], ptr %1178, i64 %1179
  store ptr %1177, ptr %1180, align 8, !tbaa !3
  %1181 = ptrtoint ptr %1177 to i64
  %1182 = trunc i64 %1181 to i1
  br i1 %1182, label %1189, label %1183

1183:                                             ; preds = %1176
  %.val.i.i.i.i.i622 = load i32, ptr %1177, align 4, !tbaa !8
  %1184 = icmp sgt i32 %.val.i.i.i.i.i622, 0
  br i1 %1184, label %1185, label %1187, !prof !11

1185:                                             ; preds = %1183
  %1186 = add nuw nsw i32 %.val.i.i.i.i.i622, 1
  store i32 %1186, ptr %1177, align 4, !tbaa !8
  br label %1189

1187:                                             ; preds = %1183
  %.not.i.i.i.i.i623 = icmp eq i32 %.val.i.i.i.i.i622, 0
  br i1 %.not.i.i.i.i.i623, label %1189, label %1188

1188:                                             ; preds = %1187
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1177)
          to label %.noexc626 unwind label %1219

.noexc626:                                        ; preds = %1188
  %.pre2.i624 = load i64, ptr %153, align 8, !tbaa !59
  br label %1189

1189:                                             ; preds = %.noexc626, %1187, %1185, %1176
  %1190 = phi i64 [ %1179, %1176 ], [ %1179, %1185 ], [ %1179, %1187 ], [ %.pre2.i624, %.noexc626 ]
  %1191 = add i64 %1190, 1
  store i64 %1191, ptr %153, align 8, !tbaa !59
  %1192 = load ptr, ptr %61, align 8, !tbaa !3
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = trunc i64 %1193 to i1
  br i1 %1194, label %_ZN4lean10object_refD2Ev.exit629, label %1195

1195:                                             ; preds = %1189
  %1196 = load i32, ptr %1192, align 4, !tbaa !8
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1198, label %1200, !prof !11

1198:                                             ; preds = %1195
  %1199 = add nsw i32 %1196, -1
  store i32 %1199, ptr %1192, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit629

1200:                                             ; preds = %1195
  %.not.i.i.i628 = icmp eq i32 %1196, 0
  br i1 %.not.i.i.i628, label %_ZN4lean10object_refD2Ev.exit629, label %1201

1201:                                             ; preds = %1200
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1192)
          to label %_ZN4lean10object_refD2Ev.exit629 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #26
  unreachable

_ZN4lean10object_refD2Ev.exit629:                 ; preds = %1189, %1198, %1200, %1201
  %1205 = load ptr, ptr %62, align 8, !tbaa !20
  %1206 = icmp eq ptr %1205, %183
  br i1 %1206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %_ZN4lean10object_refD2Ev.exit629
  %1207 = load i64, ptr %183, align 8, !tbaa !12
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZN4lean10object_refD2Ev.exit629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630
  %1209 = load ptr, ptr %63, align 8, !tbaa !20
  %1210 = icmp eq ptr %1209, %181
  br i1 %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %1211 = load i64, ptr %181, align 8, !tbaa !12
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1212) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZL14display_headerRSo.exit.backedge

1213:                                             ; preds = %.noexc.i609
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

1215:                                             ; preds = %1127
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

1217:                                             ; preds = %1141
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %.noexc1216, %1148, %1188
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #28
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.pn226 = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  %1222 = load ptr, ptr %62, align 8, !tbaa !20
  %1223 = icmp eq ptr %1222, %183
  br i1 %1223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %1221
  %1224 = load i64, ptr %183, align 8, !tbaa !12
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1225) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %1215
  %.pn226.pn = phi { ptr, i32 } [ %1216, %1215 ], [ %.pn226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636 ], [ %.pn226, %1221 ]
  %1226 = load ptr, ptr %63, align 8, !tbaa !20
  %1227 = icmp eq ptr %1226, %181
  br i1 %1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1228 = load i64, ptr %181, align 8, !tbaa !12
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1229) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %1213
  %.pn226.pn.pn = phi { ptr, i32 } [ %1214, %1213 ], [ %.pn226.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ], [ %.pn226.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1230:                                             ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_verbose_opt_nameEv()
          to label %1232 unwind label %1268

1232:                                             ; preds = %1230
  invoke void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %1231, i1 noundef zeroext false)
          to label %1233 unwind label %1268

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %64, align 8, !tbaa !3
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = trunc i64 %1235 to i1
  br i1 %1236, label %_ZN4lean3incEP11lean_object.exit.i.i.i645, label %1237

1237:                                             ; preds = %1233
  %.val.i.i.i.i.i642 = load i32, ptr %1234, align 4, !tbaa !8
  %1238 = icmp sgt i32 %.val.i.i.i.i.i642, 0
  br i1 %1238, label %1239, label %1241, !prof !11

1239:                                             ; preds = %1237
  %1240 = add nuw nsw i32 %.val.i.i.i.i.i642, 1
  store i32 %1240, ptr %1234, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i645

1241:                                             ; preds = %1237
  %.not.i.i.i.i.i643 = icmp eq i32 %.val.i.i.i.i.i642, 0
  br i1 %.not.i.i.i.i.i643, label %_ZN4lean3incEP11lean_object.exit.i.i.i645, label %1242

1242:                                             ; preds = %1241
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1234)
          to label %.noexc647 unwind label %1270

.noexc647:                                        ; preds = %1242
  %.pre.i.i.i644 = load ptr, ptr %64, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i645

_ZN4lean3incEP11lean_object.exit.i.i.i645:        ; preds = %.noexc647, %1241, %1239, %1233
  %1243 = phi ptr [ %1234, %1233 ], [ %1234, %1239 ], [ %1234, %1241 ], [ %.pre.i.i.i644, %.noexc647 ]
  %1244 = load ptr, ptr %32, align 8, !tbaa !3
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = trunc i64 %1245 to i1
  br i1 %1246, label %1254, label %1247

1247:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i645
  %1248 = load i32, ptr %1244, align 4, !tbaa !8
  %1249 = icmp sgt i32 %1248, 1
  br i1 %1249, label %1250, label %1252, !prof !11

1250:                                             ; preds = %1247
  %1251 = add nsw i32 %1248, -1
  store i32 %1251, ptr %1244, align 4, !tbaa !8
  br label %1254

1252:                                             ; preds = %1247
  %.not.i.i4.i.i.i646 = icmp eq i32 %1248, 0
  br i1 %.not.i.i4.i.i.i646, label %1254, label %1253

1253:                                             ; preds = %1252
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1244)
          to label %._crit_edge2610 unwind label %1270

._crit_edge2610:                                  ; preds = %1253
  %.pre2611 = load ptr, ptr %64, align 8, !tbaa !3
  br label %1254

1254:                                             ; preds = %._crit_edge2610, %1252, %1250, %_ZN4lean3incEP11lean_object.exit.i.i.i645
  %1255 = phi ptr [ %.pre2611, %._crit_edge2610 ], [ %1243, %1252 ], [ %1243, %1250 ], [ %1243, %_ZN4lean3incEP11lean_object.exit.i.i.i645 ]
  store ptr %1243, ptr %32, align 8, !tbaa !3
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = trunc i64 %1256 to i1
  br i1 %1257, label %_ZN4lean7optionsD2Ev.exit651, label %1258

1258:                                             ; preds = %1254
  %1259 = load i32, ptr %1255, align 4, !tbaa !8
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1261, label %1263, !prof !11

1261:                                             ; preds = %1258
  %1262 = add nsw i32 %1259, -1
  store i32 %1262, ptr %1255, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit651

1263:                                             ; preds = %1258
  %.not.i.i.i.i650 = icmp eq i32 %1259, 0
  br i1 %.not.i.i.i.i650, label %_ZN4lean7optionsD2Ev.exit651, label %1264

1264:                                             ; preds = %1263
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1255)
          to label %_ZN4lean7optionsD2Ev.exit651 unwind label %1265

1265:                                             ; preds = %1264
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #26
  unreachable

_ZN4lean7optionsD2Ev.exit651:                     ; preds = %1254, %1261, %1263, %1264
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZL14display_headerRSo.exit.backedge

1268:                                             ; preds = %1232, %1230
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1253, %1242
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #28
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn224 = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1273:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1274:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1275:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1276:                                             ; preds = %_ZL14display_headerRSo.exit
  %1277 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i652 = icmp eq ptr %1277, null
  br i1 %.not.i652, label %1278, label %_Z12check_optargPKc.exit657

1278:                                             ; preds = %1276
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc653 unwind label %1416

.noexc653:                                        ; preds = %1278
  %1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %.noexc654 unwind label %1416

.noexc654:                                        ; preds = %.noexc653
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc655 unwind label %1416

.noexc655:                                        ; preds = %.noexc654
  %1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc656 unwind label %1416

.noexc656:                                        ; preds = %.noexc655
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit657:                      ; preds = %1276
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_Z17set_config_optionRKN4lean7optionsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %1277)
          to label %1283 unwind label %1418

1283:                                             ; preds = %_Z12check_optargPKc.exit657
  %1284 = load ptr, ptr %65, align 8, !tbaa !3
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = trunc i64 %1285 to i1
  br i1 %1286, label %_ZN4lean3incEP11lean_object.exit.i.i.i661, label %1287

1287:                                             ; preds = %1283
  %.val.i.i.i.i.i658 = load i32, ptr %1284, align 4, !tbaa !8
  %1288 = icmp sgt i32 %.val.i.i.i.i.i658, 0
  br i1 %1288, label %1289, label %1291, !prof !11

1289:                                             ; preds = %1287
  %1290 = add nuw nsw i32 %.val.i.i.i.i.i658, 1
  store i32 %1290, ptr %1284, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i661

1291:                                             ; preds = %1287
  %.not.i.i.i.i.i659 = icmp eq i32 %.val.i.i.i.i.i658, 0
  br i1 %.not.i.i.i.i.i659, label %_ZN4lean3incEP11lean_object.exit.i.i.i661, label %1292

1292:                                             ; preds = %1291
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1284)
          to label %.noexc663 unwind label %1420

.noexc663:                                        ; preds = %1292
  %.pre.i.i.i660 = load ptr, ptr %65, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i661

_ZN4lean3incEP11lean_object.exit.i.i.i661:        ; preds = %.noexc663, %1291, %1289, %1283
  %1293 = phi ptr [ %1284, %1283 ], [ %1284, %1289 ], [ %1284, %1291 ], [ %.pre.i.i.i660, %.noexc663 ]
  %1294 = load ptr, ptr %32, align 8, !tbaa !3
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = trunc i64 %1295 to i1
  br i1 %1296, label %1304, label %1297

1297:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i661
  %1298 = load i32, ptr %1294, align 4, !tbaa !8
  %1299 = icmp sgt i32 %1298, 1
  br i1 %1299, label %1300, label %1302, !prof !11

1300:                                             ; preds = %1297
  %1301 = add nsw i32 %1298, -1
  store i32 %1301, ptr %1294, align 4, !tbaa !8
  br label %1304

1302:                                             ; preds = %1297
  %.not.i.i4.i.i.i662 = icmp eq i32 %1298, 0
  br i1 %.not.i.i4.i.i.i662, label %1304, label %1303

1303:                                             ; preds = %1302
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1294)
          to label %._crit_edge2605 unwind label %1420

._crit_edge2605:                                  ; preds = %1303
  %.pre2606 = load ptr, ptr %65, align 8, !tbaa !3
  br label %1304

1304:                                             ; preds = %._crit_edge2605, %1302, %1300, %_ZN4lean3incEP11lean_object.exit.i.i.i661
  %1305 = phi ptr [ %.pre2606, %._crit_edge2605 ], [ %1293, %1302 ], [ %1293, %1300 ], [ %1293, %_ZN4lean3incEP11lean_object.exit.i.i.i661 ]
  store ptr %1293, ptr %32, align 8, !tbaa !3
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %_ZN4lean7optionsD2Ev.exit667, label %1308

1308:                                             ; preds = %1304
  %1309 = load i32, ptr %1305, align 4, !tbaa !8
  %1310 = icmp sgt i32 %1309, 1
  br i1 %1310, label %1311, label %1313, !prof !11

1311:                                             ; preds = %1308
  %1312 = add nsw i32 %1309, -1
  store i32 %1312, ptr %1305, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit667

1313:                                             ; preds = %1308
  %.not.i.i.i.i666 = icmp eq i32 %1309, 0
  br i1 %.not.i.i.i.i666, label %_ZN4lean7optionsD2Ev.exit667, label %1314

1314:                                             ; preds = %1313
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1305)
          to label %_ZN4lean7optionsD2Ev.exit667 unwind label %1315

1315:                                             ; preds = %1314
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #26
  unreachable

_ZN4lean7optionsD2Ev.exit667:                     ; preds = %1304, %1311, %1313, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1318 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %177, ptr %68, align 8, !tbaa !15
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %_ZN4lean7optionsD2Ev.exit667
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc670 unwind label %.loopexit.split-lp1404

.noexc670:                                        ; preds = %1320
  unreachable

1321:                                             ; preds = %_ZN4lean7optionsD2Ev.exit667
  %1322 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1318) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %1322, ptr %16, align 8, !tbaa !18
  %1323 = icmp ugt i64 %1322, 15
  br i1 %1323, label %.noexc.i669, label %._crit_edge.i.i668

.noexc.i669:                                      ; preds = %1321
  %1324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc671 unwind label %.loopexit1403

.noexc671:                                        ; preds = %.noexc.i669
  store ptr %1324, ptr %68, align 8, !tbaa !20
  %1325 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %1325, ptr %177, align 8, !tbaa !12
  br label %._crit_edge.i.i668

._crit_edge.i.i668:                               ; preds = %.noexc671, %1321
  %1326 = phi ptr [ %1324, %.noexc671 ], [ %177, %1321 ]
  switch i64 %1322, label %1329 [
    i64 1, label %1327
    i64 0, label %1330
  ]

1327:                                             ; preds = %._crit_edge.i.i668
  %1328 = load i8, ptr %1318, align 1, !tbaa !12
  store i8 %1328, ptr %1326, align 1, !tbaa !12
  br label %1330

1329:                                             ; preds = %._crit_edge.i.i668
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1326, ptr nonnull align 1 %1318, i64 %1322, i1 false)
  br label %1330

1330:                                             ; preds = %1329, %1327, %._crit_edge.i.i668
  %1331 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %1331, ptr %178, align 8, !tbaa !22
  %1332 = load ptr, ptr %68, align 8, !tbaa !20
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 %1331
  store i8 0, ptr %1333, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %.noexc676 unwind label %1423

.noexc676:                                        ; preds = %1330
  store ptr %179, ptr %67, align 8, !tbaa !15, !alias.scope !102
  %1335 = load ptr, ptr %1334, align 8, !tbaa !20
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

1338:                                             ; preds = %.noexc676
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !22
  %1341 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1341)
  %1342 = add nuw nsw i64 %1340, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %1336, i64 %1342, i1 false)
  br label %1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %.noexc676
  store ptr %1335, ptr %67, align 8, !tbaa !20, !alias.scope !102
  %1343 = load i64, ptr %1336, align 8, !tbaa !12
  store i64 %1343, ptr %179, align 8, !tbaa !12, !alias.scope !102
  %.phi.trans.insert.i674 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %.pre.i675 = load i64, ptr %.phi.trans.insert.i674, align 8, !tbaa !22
  br label %1344

1344:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673, %1338
  %1345 = phi i64 [ %1340, %1338 ], [ %.pre.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673 ]
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store i64 %1345, ptr %180, align 8, !tbaa !22, !alias.scope !102
  store ptr %1336, ptr %1334, align 8, !tbaa !20
  store i64 0, ptr %1346, align 8, !tbaa !22
  store i8 0, ptr %1336, align 8, !tbaa !12
  %1347 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1348 unwind label %1425

1348:                                             ; preds = %1344
  store ptr %1347, ptr %66, align 8, !tbaa !3
  %1349 = load i64, ptr %153, align 8, !tbaa !59
  %1350 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i680 = icmp ult i64 %1349, %1350
  br i1 %.not.i680, label %._crit_edge2607, label %1351

._crit_edge2607:                                  ; preds = %1348
  %.pre2608 = load ptr, ptr %37, align 8, !tbaa !62
  br label %1379

1351:                                             ; preds = %1348
  %1352 = shl i64 %1350, 1
  %1353 = shl i64 %1350, 4
  %1354 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1353) #32
          to label %.noexc1236 unwind label %1427

.noexc1236:                                       ; preds = %1351
  %1355 = load ptr, ptr %37, align 8, !tbaa !62
  %1356 = getelementptr inbounds nuw [8 x i8], ptr %1355, i64 %1349
  %1357 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %1355, ptr noundef %1356, ptr noundef nonnull %1354)
          to label %.noexc1237 unwind label %1427

.noexc1237:                                       ; preds = %.noexc1236
  %1358 = load ptr, ptr %37, align 8, !tbaa !62
  %1359 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1225 = shl nuw nsw i64 %1359, 3
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 %.idx.i.i.i1225
  %.not4.i.i.i.i1226 = icmp eq i64 %1359, 0
  br i1 %.not4.i.i.i.i1226, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1234, label %.lr.ph.i.i.i.i1227

.lr.ph.i.i.i.i1227:                               ; preds = %.noexc1237, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1230
  %.05.i.i.i.i1228 = phi ptr [ %1374, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1230 ], [ %1358, %.noexc1237 ]
  %1361 = load ptr, ptr %.05.i.i.i.i1228, align 8, !tbaa !3
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = trunc i64 %1362 to i1
  br i1 %1363, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1230, label %1364

1364:                                             ; preds = %.lr.ph.i.i.i.i1227
  %1365 = load i32, ptr %1361, align 4, !tbaa !8
  %1366 = icmp sgt i32 %1365, 1
  br i1 %1366, label %1367, label %1369, !prof !11

1367:                                             ; preds = %1364
  %1368 = add nsw i32 %1365, -1
  store i32 %1368, ptr %1361, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1230

1369:                                             ; preds = %1364
  %.not.i.i.i.i.i.i.i.i1229 = icmp eq i32 %1365, 0
  br i1 %.not.i.i.i.i.i.i.i.i1229, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1230, label %1370

1370:                                             ; preds = %1369
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1361)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1230 unwind label %1371

1371:                                             ; preds = %1370
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1230: ; preds = %1370, %1369, %1367, %.lr.ph.i.i.i.i1227
  %1374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1228, i64 8
  %.not.i.i.i.i1231 = icmp eq ptr %1374, %1360
  br i1 %.not.i.i.i.i1231, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1232, label %.lr.ph.i.i.i.i1227, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1232: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1230
  %.pre.i.i1233 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1234

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1234: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1232, %.noexc1237
  %1375 = phi ptr [ %.pre.i.i1233, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1232 ], [ %1358, %.noexc1237 ]
  %.not.i.i.i1235 = icmp eq ptr %1375, %152
  br i1 %.not.i.i.i1235, label %.noexc685, label %1376

1376:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1234
  %1377 = load i64, ptr %154, align 8, !tbaa !76
  %1378 = shl i64 %1377, 3
  call void @_ZdaPvm(ptr noundef %1375, i64 noundef %1378) #28
  br label %.noexc685

.noexc685:                                        ; preds = %1376, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1234
  store ptr %1354, ptr %37, align 8, !tbaa !62
  store i64 %1352, ptr %154, align 8, !tbaa !76
  %.pre.i681 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2609 = load ptr, ptr %66, align 8, !tbaa !3
  br label %1379

1379:                                             ; preds = %._crit_edge2607, %.noexc685
  %1380 = phi ptr [ %.pre2609, %.noexc685 ], [ %1347, %._crit_edge2607 ]
  %1381 = phi ptr [ %1354, %.noexc685 ], [ %.pre2608, %._crit_edge2607 ]
  %1382 = phi i64 [ %.pre.i681, %.noexc685 ], [ %1349, %._crit_edge2607 ]
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %1381, i64 %1382
  store ptr %1380, ptr %1383, align 8, !tbaa !3
  %1384 = ptrtoint ptr %1380 to i64
  %1385 = trunc i64 %1384 to i1
  br i1 %1385, label %1392, label %1386

1386:                                             ; preds = %1379
  %.val.i.i.i.i.i682 = load i32, ptr %1380, align 4, !tbaa !8
  %1387 = icmp sgt i32 %.val.i.i.i.i.i682, 0
  br i1 %1387, label %1388, label %1390, !prof !11

1388:                                             ; preds = %1386
  %1389 = add nuw nsw i32 %.val.i.i.i.i.i682, 1
  store i32 %1389, ptr %1380, align 4, !tbaa !8
  br label %1392

1390:                                             ; preds = %1386
  %.not.i.i.i.i.i683 = icmp eq i32 %.val.i.i.i.i.i682, 0
  br i1 %.not.i.i.i.i.i683, label %1392, label %1391

1391:                                             ; preds = %1390
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1380)
          to label %.noexc686 unwind label %1427

.noexc686:                                        ; preds = %1391
  %.pre2.i684 = load i64, ptr %153, align 8, !tbaa !59
  br label %1392

1392:                                             ; preds = %.noexc686, %1390, %1388, %1379
  %1393 = phi i64 [ %1382, %1379 ], [ %1382, %1388 ], [ %1382, %1390 ], [ %.pre2.i684, %.noexc686 ]
  %1394 = add i64 %1393, 1
  store i64 %1394, ptr %153, align 8, !tbaa !59
  %1395 = load ptr, ptr %66, align 8, !tbaa !3
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = trunc i64 %1396 to i1
  br i1 %1397, label %_ZN4lean10object_refD2Ev.exit689, label %1398

1398:                                             ; preds = %1392
  %1399 = load i32, ptr %1395, align 4, !tbaa !8
  %1400 = icmp sgt i32 %1399, 1
  br i1 %1400, label %1401, label %1403, !prof !11

1401:                                             ; preds = %1398
  %1402 = add nsw i32 %1399, -1
  store i32 %1402, ptr %1395, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit689

1403:                                             ; preds = %1398
  %.not.i.i.i688 = icmp eq i32 %1399, 0
  br i1 %.not.i.i.i688, label %_ZN4lean10object_refD2Ev.exit689, label %1404

1404:                                             ; preds = %1403
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1395)
          to label %_ZN4lean10object_refD2Ev.exit689 unwind label %1405

1405:                                             ; preds = %1404
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #26
  unreachable

_ZN4lean10object_refD2Ev.exit689:                 ; preds = %1392, %1401, %1403, %1404
  %1408 = load ptr, ptr %67, align 8, !tbaa !20
  %1409 = icmp eq ptr %1408, %179
  br i1 %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %_ZN4lean10object_refD2Ev.exit689
  %1410 = load i64, ptr %179, align 8, !tbaa !12
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1411) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZN4lean10object_refD2Ev.exit689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  %1412 = load ptr, ptr %68, align 8, !tbaa !20
  %1413 = icmp eq ptr %1412, %177
  br i1 %1413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1414 = load i64, ptr %177, align 8, !tbaa !12
  %1415 = add i64 %1414, 1
  call void @_ZdlPvm(ptr noundef %1412, i64 noundef %1415) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZL14display_headerRSo.exit.backedge

1416:                                             ; preds = %1278, %.noexc653, %.noexc654, %.noexc655
  %1417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1438

1418:                                             ; preds = %_Z12check_optargPKc.exit657
  %1419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1422

1420:                                             ; preds = %1303, %1292
  %1421 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  br label %1422

1422:                                             ; preds = %1420, %1418
  %.pn215 = phi { ptr, i32 } [ %1421, %1420 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1438

.loopexit1403:                                    ; preds = %.noexc.i669
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

.loopexit.split-lp1404:                           ; preds = %1320
  %lpad.loopexit.split-lp1406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

1423:                                             ; preds = %1330
  %1424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

1425:                                             ; preds = %1344
  %1426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1429

1427:                                             ; preds = %.noexc1236, %1351, %1391
  %1428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  br label %1429

1429:                                             ; preds = %1427, %1425
  %.pn217 = phi { ptr, i32 } [ %1428, %1427 ], [ %1426, %1425 ]
  %1430 = load ptr, ptr %67, align 8, !tbaa !20
  %1431 = icmp eq ptr %1430, %179
  br i1 %1431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1429
  %1432 = load i64, ptr %179, align 8, !tbaa !12
  %1433 = add i64 %1432, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1433) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %1423
  %.pn217.pn = phi { ptr, i32 } [ %1424, %1423 ], [ %.pn217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ], [ %.pn217, %1429 ]
  %1434 = load ptr, ptr %68, align 8, !tbaa !20
  %1435 = icmp eq ptr %1434, %177
  br i1 %1435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1436 = load i64, ptr %177, align 8, !tbaa !12
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1437) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %.loopexit1403, %.loopexit.split-lp1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699 ], [ %lpad.loopexit.split-lp1406, %.loopexit.split-lp1404 ], [ %lpad.loopexit1405, %.loopexit1403 ], [ %.pn217.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1438

1438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %1422, %1416
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701 ], [ %.pn215, %1422 ], [ %1417, %1416 ]
  %.2694 = extractvalue { ptr, i32 } %.pn217.pn.pn.pn, 1
  %1439 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #28
  %1440 = icmp eq i32 %.2694, %1439
  br i1 %1440, label %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1441:                                             ; preds = %1438
  %.26 = extractvalue { ptr, i32 } %.pn217.pn.pn.pn, 0
  %1442 = call ptr @__cxa_begin_catch(ptr %.26) #28
  %1443 = load ptr, ptr %1442, align 8, !tbaa !23
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1445 = load ptr, ptr %1444, align 8
  %1446 = call noundef ptr %1445(ptr noundef nonnull align 8 dereferenceable(40) %1442) #28
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1446)
          to label %1448 unwind label %1450

1448:                                             ; preds = %1441
  %1449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1447)
          to label %_ZNSolsEPFRSoS_E.exit703 unwind label %1450

_ZNSolsEPFRSoS_E.exit703:                         ; preds = %1448
  invoke void @__cxa_end_catch()
          to label %_ZL14display_headerRSo.exit.thread unwind label %1452

1450:                                             ; preds = %1448, %1441
  %1451 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 unwind label %2943

1452:                                             ; preds = %_ZNSolsEPFRSoS_E.exit703
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1454:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1455:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1456:                                             ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.26)
          to label %1457 unwind label %1471

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %15, align 8, !tbaa !3
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = trunc i64 %1459 to i1
  br i1 %1460, label %1473, label %1461

1461:                                             ; preds = %1457
  %1462 = load i32, ptr %1458, align 4, !tbaa !8
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1464, label %1466, !prof !11

1464:                                             ; preds = %1461
  %1465 = add nsw i32 %1462, -1
  store i32 %1465, ptr %1458, align 4, !tbaa !8
  br label %1473

1466:                                             ; preds = %1461
  %.not.i.i.i.i704 = icmp eq i32 %1462, 0
  br i1 %.not.i.i.i.i704, label %1473, label %1467

1467:                                             ; preds = %1466
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1458)
          to label %1473 unwind label %1468

1468:                                             ; preds = %1467
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #26
  unreachable

1471:                                             ; preds = %1456
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

1473:                                             ; preds = %1467, %1466, %1464, %1457
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %70, i1 noundef zeroext true)
          to label %1474 unwind label %1522

1474:                                             ; preds = %1473
  %1475 = load ptr, ptr %69, align 8, !tbaa !3
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = trunc i64 %1476 to i1
  br i1 %1477, label %_ZN4lean3incEP11lean_object.exit.i.i.i708, label %1478

1478:                                             ; preds = %1474
  %.val.i.i.i.i.i705 = load i32, ptr %1475, align 4, !tbaa !8
  %1479 = icmp sgt i32 %.val.i.i.i.i.i705, 0
  br i1 %1479, label %1480, label %1482, !prof !11

1480:                                             ; preds = %1478
  %1481 = add nuw nsw i32 %.val.i.i.i.i.i705, 1
  store i32 %1481, ptr %1475, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i708

1482:                                             ; preds = %1478
  %.not.i.i.i.i.i706 = icmp eq i32 %.val.i.i.i.i.i705, 0
  br i1 %.not.i.i.i.i.i706, label %_ZN4lean3incEP11lean_object.exit.i.i.i708, label %1483

1483:                                             ; preds = %1482
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1475)
          to label %.noexc710 unwind label %1524

.noexc710:                                        ; preds = %1483
  %.pre.i.i.i707 = load ptr, ptr %69, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i708

_ZN4lean3incEP11lean_object.exit.i.i.i708:        ; preds = %.noexc710, %1482, %1480, %1474
  %1484 = phi ptr [ %1475, %1474 ], [ %1475, %1480 ], [ %1475, %1482 ], [ %.pre.i.i.i707, %.noexc710 ]
  %1485 = load ptr, ptr %32, align 8, !tbaa !3
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = trunc i64 %1486 to i1
  br i1 %1487, label %1495, label %1488

1488:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i708
  %1489 = load i32, ptr %1485, align 4, !tbaa !8
  %1490 = icmp sgt i32 %1489, 1
  br i1 %1490, label %1491, label %1493, !prof !11

1491:                                             ; preds = %1488
  %1492 = add nsw i32 %1489, -1
  store i32 %1492, ptr %1485, align 4, !tbaa !8
  br label %1495

1493:                                             ; preds = %1488
  %.not.i.i4.i.i.i709 = icmp eq i32 %1489, 0
  br i1 %.not.i.i4.i.i.i709, label %1495, label %1494

1494:                                             ; preds = %1493
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1485)
          to label %._crit_edge2603 unwind label %1524

._crit_edge2603:                                  ; preds = %1494
  %.pre2604 = load ptr, ptr %69, align 8, !tbaa !3
  br label %1495

1495:                                             ; preds = %._crit_edge2603, %1493, %1491, %_ZN4lean3incEP11lean_object.exit.i.i.i708
  %1496 = phi ptr [ %.pre2604, %._crit_edge2603 ], [ %1484, %1493 ], [ %1484, %1491 ], [ %1484, %_ZN4lean3incEP11lean_object.exit.i.i.i708 ]
  store ptr %1484, ptr %32, align 8, !tbaa !3
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = trunc i64 %1497 to i1
  br i1 %1498, label %_ZN4lean7optionsD2Ev.exit714, label %1499

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %1496, align 4, !tbaa !8
  %1501 = icmp sgt i32 %1500, 1
  br i1 %1501, label %1502, label %1504, !prof !11

1502:                                             ; preds = %1499
  %1503 = add nsw i32 %1500, -1
  store i32 %1503, ptr %1496, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit714

1504:                                             ; preds = %1499
  %.not.i.i.i.i713 = icmp eq i32 %1500, 0
  br i1 %.not.i.i.i.i713, label %_ZN4lean7optionsD2Ev.exit714, label %1505

1505:                                             ; preds = %1504
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1496)
          to label %_ZN4lean7optionsD2Ev.exit714 unwind label %1506

1506:                                             ; preds = %1505
  %1507 = landingpad { ptr, i32 }
          catch ptr null
  %1508 = extractvalue { ptr, i32 } %1507, 0
  call void @__clang_call_terminate(ptr %1508) #26
  unreachable

_ZN4lean7optionsD2Ev.exit714:                     ; preds = %1495, %1502, %1504, %1505
  %1509 = load ptr, ptr %70, align 8, !tbaa !3
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = trunc i64 %1510 to i1
  br i1 %1511, label %_ZN4lean10object_refD2Ev.exit716, label %1512

1512:                                             ; preds = %_ZN4lean7optionsD2Ev.exit714
  %1513 = load i32, ptr %1509, align 4, !tbaa !8
  %1514 = icmp sgt i32 %1513, 1
  br i1 %1514, label %1515, label %1517, !prof !11

1515:                                             ; preds = %1512
  %1516 = add nsw i32 %1513, -1
  store i32 %1516, ptr %1509, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit716

1517:                                             ; preds = %1512
  %.not.i.i.i715 = icmp eq i32 %1513, 0
  br i1 %.not.i.i.i715, label %_ZN4lean10object_refD2Ev.exit716, label %1518

1518:                                             ; preds = %1517
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1509)
          to label %_ZN4lean10object_refD2Ev.exit716 unwind label %1519

1519:                                             ; preds = %1518
  %1520 = landingpad { ptr, i32 }
          catch ptr null
  %1521 = extractvalue { ptr, i32 } %1520, 0
  call void @__clang_call_terminate(ptr %1521) #26
  unreachable

_ZN4lean10object_refD2Ev.exit716:                 ; preds = %_ZN4lean7optionsD2Ev.exit714, %1515, %1517, %1518
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZL14display_headerRSo.exit.backedge

1522:                                             ; preds = %1473
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1524:                                             ; preds = %1494, %1483
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  br label %1526

1526:                                             ; preds = %1524, %1522
  %.pn212 = phi { ptr, i32 } [ %1525, %1524 ], [ %1523, %1522 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %.body

.body:                                            ; preds = %1471, %1526
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1526 ], [ %1472, %1471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1527:                                             ; preds = %_ZL14display_headerRSo.exit
  %1528 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i717 = icmp eq ptr %1528, null
  br i1 %.not.i717, label %1529, label %1534

1529:                                             ; preds = %1527
  %1530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc718 unwind label %.loopexit.split-lp1439

.noexc718:                                        ; preds = %1529
  %1531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc719 unwind label %.loopexit.split-lp1439

.noexc719:                                        ; preds = %.noexc718
  %1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc720 unwind label %.loopexit.split-lp1439

.noexc720:                                        ; preds = %.noexc719
  %1533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc721 unwind label %.loopexit.split-lp1439

.noexc721:                                        ; preds = %.noexc720
  call void @exit(i32 noundef 1) #31
  unreachable

1534:                                             ; preds = %1527
  store ptr %171, ptr %71, align 8, !tbaa !15
  %1535 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1528) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1535, ptr %14, align 8, !tbaa !18
  %1536 = icmp ugt i64 %1535, 15
  br i1 %1536, label %.noexc.i724, label %._crit_edge.i.i723

.noexc.i724:                                      ; preds = %1534
  %1537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc726 unwind label %1650

.noexc726:                                        ; preds = %.noexc.i724
  store ptr %1537, ptr %71, align 8, !tbaa !20
  %1538 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %1538, ptr %171, align 8, !tbaa !12
  br label %._crit_edge.i.i723

._crit_edge.i.i723:                               ; preds = %.noexc726, %1534
  %1539 = phi ptr [ %1537, %.noexc726 ], [ %171, %1534 ]
  switch i64 %1535, label %1542 [
    i64 1, label %1540
    i64 0, label %1543
  ]

1540:                                             ; preds = %._crit_edge.i.i723
  %1541 = load i8, ptr %1528, align 1, !tbaa !12
  store i8 %1541, ptr %1539, align 1, !tbaa !12
  br label %1543

1542:                                             ; preds = %._crit_edge.i.i723
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1539, ptr nonnull align 1 %1528, i64 %1535, i1 false)
  br label %1543

1543:                                             ; preds = %1542, %1540, %._crit_edge.i.i723
  %1544 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %1544, ptr %172, align 8, !tbaa !22
  %1545 = load ptr, ptr %71, align 8, !tbaa !20
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 %1544
  store i8 0, ptr %1546, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4lean11load_pluginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %71)
          to label %1547 unwind label %1652

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %71, align 8, !tbaa !20
  %1549 = icmp eq ptr %1548, %171
  br i1 %1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1547
  %1550 = load i64, ptr %171, align 8, !tbaa !12
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1551) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1552 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %173, ptr %74, align 8, !tbaa !15
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc733 unwind label %.loopexit.split-lp1399

.noexc733:                                        ; preds = %1554
  unreachable

1555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1556 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1552) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %1556, ptr %13, align 8, !tbaa !18
  %1557 = icmp ugt i64 %1556, 15
  br i1 %1557, label %.noexc.i732, label %._crit_edge.i.i731

.noexc.i732:                                      ; preds = %1555
  %1558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc734 unwind label %.loopexit1398

.noexc734:                                        ; preds = %.noexc.i732
  store ptr %1558, ptr %74, align 8, !tbaa !20
  %1559 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %1559, ptr %173, align 8, !tbaa !12
  br label %._crit_edge.i.i731

._crit_edge.i.i731:                               ; preds = %.noexc734, %1555
  %1560 = phi ptr [ %1558, %.noexc734 ], [ %173, %1555 ]
  switch i64 %1556, label %1563 [
    i64 1, label %1561
    i64 0, label %1564
  ]

1561:                                             ; preds = %._crit_edge.i.i731
  %1562 = load i8, ptr %1552, align 1, !tbaa !12
  store i8 %1562, ptr %1560, align 1, !tbaa !12
  br label %1564

1563:                                             ; preds = %._crit_edge.i.i731
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1560, ptr nonnull align 1 %1552, i64 %1556, i1 false)
  br label %1564

1564:                                             ; preds = %1563, %1561, %._crit_edge.i.i731
  %1565 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %1565, ptr %174, align 8, !tbaa !22
  %1566 = load ptr, ptr %74, align 8, !tbaa !20
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 %1565
  store i8 0, ptr %1567, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %.noexc739 unwind label %1658

.noexc739:                                        ; preds = %1564
  store ptr %175, ptr %73, align 8, !tbaa !15, !alias.scope !105
  %1569 = load ptr, ptr %1568, align 8, !tbaa !20
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

1572:                                             ; preds = %.noexc739
  %1573 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1574 = load i64, ptr %1573, align 8, !tbaa !22
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  %1576 = add nuw nsw i64 %1574, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %1570, i64 %1576, i1 false)
  br label %1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %.noexc739
  store ptr %1569, ptr %73, align 8, !tbaa !20, !alias.scope !105
  %1577 = load i64, ptr %1570, align 8, !tbaa !12
  store i64 %1577, ptr %175, align 8, !tbaa !12, !alias.scope !105
  %.phi.trans.insert.i737 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %.pre.i738 = load i64, ptr %.phi.trans.insert.i737, align 8, !tbaa !22
  br label %1578

1578:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736, %1572
  %1579 = phi i64 [ %1574, %1572 ], [ %.pre.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736 ]
  %1580 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  store i64 %1579, ptr %176, align 8, !tbaa !22, !alias.scope !105
  store ptr %1570, ptr %1568, align 8, !tbaa !20
  store i64 0, ptr %1580, align 8, !tbaa !22
  store i8 0, ptr %1570, align 8, !tbaa !12
  %1581 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1582 unwind label %1660

1582:                                             ; preds = %1578
  store ptr %1581, ptr %72, align 8, !tbaa !3
  %1583 = load i64, ptr %153, align 8, !tbaa !59
  %1584 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i743 = icmp ult i64 %1583, %1584
  br i1 %.not.i743, label %._crit_edge2600, label %1585

._crit_edge2600:                                  ; preds = %1582
  %.pre2601 = load ptr, ptr %37, align 8, !tbaa !62
  br label %1613

1585:                                             ; preds = %1582
  %1586 = shl i64 %1584, 1
  %1587 = shl i64 %1584, 4
  %1588 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1587) #32
          to label %.noexc1256 unwind label %1662

.noexc1256:                                       ; preds = %1585
  %1589 = load ptr, ptr %37, align 8, !tbaa !62
  %1590 = getelementptr inbounds nuw [8 x i8], ptr %1589, i64 %1583
  %1591 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %1589, ptr noundef %1590, ptr noundef nonnull %1588)
          to label %.noexc1257 unwind label %1662

.noexc1257:                                       ; preds = %.noexc1256
  %1592 = load ptr, ptr %37, align 8, !tbaa !62
  %1593 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1245 = shl nuw nsw i64 %1593, 3
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 %.idx.i.i.i1245
  %.not4.i.i.i.i1246 = icmp eq i64 %1593, 0
  br i1 %.not4.i.i.i.i1246, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1254, label %.lr.ph.i.i.i.i1247

.lr.ph.i.i.i.i1247:                               ; preds = %.noexc1257, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1250
  %.05.i.i.i.i1248 = phi ptr [ %1608, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1250 ], [ %1592, %.noexc1257 ]
  %1595 = load ptr, ptr %.05.i.i.i.i1248, align 8, !tbaa !3
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = trunc i64 %1596 to i1
  br i1 %1597, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1250, label %1598

1598:                                             ; preds = %.lr.ph.i.i.i.i1247
  %1599 = load i32, ptr %1595, align 4, !tbaa !8
  %1600 = icmp sgt i32 %1599, 1
  br i1 %1600, label %1601, label %1603, !prof !11

1601:                                             ; preds = %1598
  %1602 = add nsw i32 %1599, -1
  store i32 %1602, ptr %1595, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1250

1603:                                             ; preds = %1598
  %.not.i.i.i.i.i.i.i.i1249 = icmp eq i32 %1599, 0
  br i1 %.not.i.i.i.i.i.i.i.i1249, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1250, label %1604

1604:                                             ; preds = %1603
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1595)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1250 unwind label %1605

1605:                                             ; preds = %1604
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1250: ; preds = %1604, %1603, %1601, %.lr.ph.i.i.i.i1247
  %1608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1248, i64 8
  %.not.i.i.i.i1251 = icmp eq ptr %1608, %1594
  br i1 %.not.i.i.i.i1251, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1252, label %.lr.ph.i.i.i.i1247, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1252: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1250
  %.pre.i.i1253 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1254

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1254: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1252, %.noexc1257
  %1609 = phi ptr [ %.pre.i.i1253, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1252 ], [ %1592, %.noexc1257 ]
  %.not.i.i.i1255 = icmp eq ptr %1609, %152
  br i1 %.not.i.i.i1255, label %.noexc748, label %1610

1610:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1254
  %1611 = load i64, ptr %154, align 8, !tbaa !76
  %1612 = shl i64 %1611, 3
  call void @_ZdaPvm(ptr noundef %1609, i64 noundef %1612) #28
  br label %.noexc748

.noexc748:                                        ; preds = %1610, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1254
  store ptr %1588, ptr %37, align 8, !tbaa !62
  store i64 %1586, ptr %154, align 8, !tbaa !76
  %.pre.i744 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2602 = load ptr, ptr %72, align 8, !tbaa !3
  br label %1613

1613:                                             ; preds = %._crit_edge2600, %.noexc748
  %1614 = phi ptr [ %.pre2602, %.noexc748 ], [ %1581, %._crit_edge2600 ]
  %1615 = phi ptr [ %1588, %.noexc748 ], [ %.pre2601, %._crit_edge2600 ]
  %1616 = phi i64 [ %.pre.i744, %.noexc748 ], [ %1583, %._crit_edge2600 ]
  %1617 = getelementptr inbounds nuw [8 x i8], ptr %1615, i64 %1616
  store ptr %1614, ptr %1617, align 8, !tbaa !3
  %1618 = ptrtoint ptr %1614 to i64
  %1619 = trunc i64 %1618 to i1
  br i1 %1619, label %1626, label %1620

1620:                                             ; preds = %1613
  %.val.i.i.i.i.i745 = load i32, ptr %1614, align 4, !tbaa !8
  %1621 = icmp sgt i32 %.val.i.i.i.i.i745, 0
  br i1 %1621, label %1622, label %1624, !prof !11

1622:                                             ; preds = %1620
  %1623 = add nuw nsw i32 %.val.i.i.i.i.i745, 1
  store i32 %1623, ptr %1614, align 4, !tbaa !8
  br label %1626

1624:                                             ; preds = %1620
  %.not.i.i.i.i.i746 = icmp eq i32 %.val.i.i.i.i.i745, 0
  br i1 %.not.i.i.i.i.i746, label %1626, label %1625

1625:                                             ; preds = %1624
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1614)
          to label %.noexc749 unwind label %1662

.noexc749:                                        ; preds = %1625
  %.pre2.i747 = load i64, ptr %153, align 8, !tbaa !59
  br label %1626

1626:                                             ; preds = %.noexc749, %1624, %1622, %1613
  %1627 = phi i64 [ %1616, %1613 ], [ %1616, %1622 ], [ %1616, %1624 ], [ %.pre2.i747, %.noexc749 ]
  %1628 = add i64 %1627, 1
  store i64 %1628, ptr %153, align 8, !tbaa !59
  %1629 = load ptr, ptr %72, align 8, !tbaa !3
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = trunc i64 %1630 to i1
  br i1 %1631, label %_ZN4lean10object_refD2Ev.exit752, label %1632

1632:                                             ; preds = %1626
  %1633 = load i32, ptr %1629, align 4, !tbaa !8
  %1634 = icmp sgt i32 %1633, 1
  br i1 %1634, label %1635, label %1637, !prof !11

1635:                                             ; preds = %1632
  %1636 = add nsw i32 %1633, -1
  store i32 %1636, ptr %1629, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit752

1637:                                             ; preds = %1632
  %.not.i.i.i751 = icmp eq i32 %1633, 0
  br i1 %.not.i.i.i751, label %_ZN4lean10object_refD2Ev.exit752, label %1638

1638:                                             ; preds = %1637
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1629)
          to label %_ZN4lean10object_refD2Ev.exit752 unwind label %1639

1639:                                             ; preds = %1638
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #26
  unreachable

_ZN4lean10object_refD2Ev.exit752:                 ; preds = %1626, %1635, %1637, %1638
  %1642 = load ptr, ptr %73, align 8, !tbaa !20
  %1643 = icmp eq ptr %1642, %175
  br i1 %1643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %_ZN4lean10object_refD2Ev.exit752
  %1644 = load i64, ptr %175, align 8, !tbaa !12
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1645) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZN4lean10object_refD2Ev.exit752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753
  %1646 = load ptr, ptr %74, align 8, !tbaa !20
  %1647 = icmp eq ptr %1646, %173
  br i1 %1647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  %1648 = load i64, ptr %173, align 8, !tbaa !12
  %1649 = add i64 %1648, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1649) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZL14display_headerRSo.exit.backedge

1650:                                             ; preds = %.noexc.i724
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1652:                                             ; preds = %1543
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = load ptr, ptr %71, align 8, !tbaa !20
  %1655 = icmp eq ptr %1654, %171
  br i1 %1655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %1652
  %1656 = load i64, ptr %171, align 8, !tbaa !12
  %1657 = add i64 %1656, 1
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1657) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

.loopexit1398:                                    ; preds = %.noexc.i732
  %lpad.loopexit1400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

.loopexit.split-lp1399:                           ; preds = %1554
  %lpad.loopexit.split-lp1401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

1658:                                             ; preds = %1564
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

1660:                                             ; preds = %1578
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1662:                                             ; preds = %.noexc1256, %1585, %1625
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #28
  br label %1664

1664:                                             ; preds = %1662, %1660
  %.pn208 = phi { ptr, i32 } [ %1663, %1662 ], [ %1661, %1660 ]
  %1665 = load ptr, ptr %73, align 8, !tbaa !20
  %1666 = icmp eq ptr %1665, %175
  br i1 %1666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1664
  %1667 = load i64, ptr %175, align 8, !tbaa !12
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1668) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %1664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762, %1658
  %.pn208.pn = phi { ptr, i32 } [ %1659, %1658 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762 ], [ %.pn208, %1664 ]
  %1669 = load ptr, ptr %74, align 8, !tbaa !20
  %1670 = icmp eq ptr %1669, %173
  br i1 %1670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1671 = load i64, ptr %173, align 8, !tbaa !12
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1672) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, %.loopexit1398, %.loopexit.split-lp1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ], [ %lpad.loopexit.split-lp1401, %.loopexit.split-lp1399 ], [ %lpad.loopexit1400, %.loopexit1398 ], [ %.pn208.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1673:                                             ; preds = %_ZL14display_headerRSo.exit
  %1674 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i768 = icmp eq ptr %1674, null
  br i1 %.not.i768, label %1675, label %1680

1675:                                             ; preds = %1673
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc769 unwind label %.loopexit.split-lp1439

.noexc769:                                        ; preds = %1675
  %1677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc770 unwind label %.loopexit.split-lp1439

.noexc770:                                        ; preds = %.noexc769
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc771 unwind label %.loopexit.split-lp1439

.noexc771:                                        ; preds = %.noexc770
  %1679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc772 unwind label %.loopexit.split-lp1439

.noexc772:                                        ; preds = %.noexc771
  call void @exit(i32 noundef 1) #31
  unreachable

1680:                                             ; preds = %1673
  store ptr %165, ptr %75, align 8, !tbaa !15
  %1681 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1674) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1681, ptr %12, align 8, !tbaa !18
  %1682 = icmp ugt i64 %1681, 15
  br i1 %1682, label %.noexc.i775, label %._crit_edge.i.i774

.noexc.i775:                                      ; preds = %1680
  %1683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc777 unwind label %1796

.noexc777:                                        ; preds = %.noexc.i775
  store ptr %1683, ptr %75, align 8, !tbaa !20
  %1684 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %1684, ptr %165, align 8, !tbaa !12
  br label %._crit_edge.i.i774

._crit_edge.i.i774:                               ; preds = %.noexc777, %1680
  %1685 = phi ptr [ %1683, %.noexc777 ], [ %165, %1680 ]
  switch i64 %1681, label %1688 [
    i64 1, label %1686
    i64 0, label %1689
  ]

1686:                                             ; preds = %._crit_edge.i.i774
  %1687 = load i8, ptr %1674, align 1, !tbaa !12
  store i8 %1687, ptr %1685, align 1, !tbaa !12
  br label %1689

1688:                                             ; preds = %._crit_edge.i.i774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1685, ptr nonnull align 1 %1674, i64 %1681, i1 false)
  br label %1689

1689:                                             ; preds = %1688, %1686, %._crit_edge.i.i774
  %1690 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %1690, ptr %166, align 8, !tbaa !22
  %1691 = load ptr, ptr %75, align 8, !tbaa !20
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 %1690
  store i8 0, ptr %1692, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4lean11load_dynlibENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %75)
          to label %1693 unwind label %1798

1693:                                             ; preds = %1689
  %1694 = load ptr, ptr %75, align 8, !tbaa !20
  %1695 = icmp eq ptr %1694, %165
  br i1 %1695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %1693
  %1696 = load i64, ptr %165, align 8, !tbaa !12
  %1697 = add i64 %1696, 1
  call void @_ZdlPvm(ptr noundef %1694, i64 noundef %1697) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1698 = load ptr, ptr @optarg, align 8, !tbaa !72
  store ptr %167, ptr %78, align 8, !tbaa !15
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc784 unwind label %.loopexit.split-lp

.noexc784:                                        ; preds = %1700
  unreachable

1701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %1702 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1698) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1702, ptr %11, align 8, !tbaa !18
  %1703 = icmp ugt i64 %1702, 15
  br i1 %1703, label %.noexc.i783, label %._crit_edge.i.i782

.noexc.i783:                                      ; preds = %1701
  %1704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc785 unwind label %.loopexit1397

.noexc785:                                        ; preds = %.noexc.i783
  store ptr %1704, ptr %78, align 8, !tbaa !20
  %1705 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %1705, ptr %167, align 8, !tbaa !12
  br label %._crit_edge.i.i782

._crit_edge.i.i782:                               ; preds = %.noexc785, %1701
  %1706 = phi ptr [ %1704, %.noexc785 ], [ %167, %1701 ]
  switch i64 %1702, label %1709 [
    i64 1, label %1707
    i64 0, label %1710
  ]

1707:                                             ; preds = %._crit_edge.i.i782
  %1708 = load i8, ptr %1698, align 1, !tbaa !12
  store i8 %1708, ptr %1706, align 1, !tbaa !12
  br label %1710

1709:                                             ; preds = %._crit_edge.i.i782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1706, ptr nonnull align 1 %1698, i64 %1702, i1 false)
  br label %1710

1710:                                             ; preds = %1709, %1707, %._crit_edge.i.i782
  %1711 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %1711, ptr %168, align 8, !tbaa !22
  %1712 = load ptr, ptr %78, align 8, !tbaa !20
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 %1711
  store i8 0, ptr %1713, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1714 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %.noexc790 unwind label %1804

.noexc790:                                        ; preds = %1710
  store ptr %169, ptr %77, align 8, !tbaa !15, !alias.scope !108
  %1715 = load ptr, ptr %1714, align 8, !tbaa !20
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

1718:                                             ; preds = %.noexc790
  %1719 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1720 = load i64, ptr %1719, align 8, !tbaa !22
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  %1722 = add nuw nsw i64 %1720, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %1716, i64 %1722, i1 false)
  br label %1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %.noexc790
  store ptr %1715, ptr %77, align 8, !tbaa !20, !alias.scope !108
  %1723 = load i64, ptr %1716, align 8, !tbaa !12
  store i64 %1723, ptr %169, align 8, !tbaa !12, !alias.scope !108
  %.phi.trans.insert.i788 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %.pre.i789 = load i64, ptr %.phi.trans.insert.i788, align 8, !tbaa !22
  br label %1724

1724:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787, %1718
  %1725 = phi i64 [ %1720, %1718 ], [ %.pre.i789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787 ]
  %1726 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store i64 %1725, ptr %170, align 8, !tbaa !22, !alias.scope !108
  store ptr %1716, ptr %1714, align 8, !tbaa !20
  store i64 0, ptr %1726, align 8, !tbaa !22
  store i8 0, ptr %1716, align 8, !tbaa !12
  %1727 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1728 unwind label %1806

1728:                                             ; preds = %1724
  store ptr %1727, ptr %76, align 8, !tbaa !3
  %1729 = load i64, ptr %153, align 8, !tbaa !59
  %1730 = load i64, ptr %154, align 8, !tbaa !76
  %.not.i794 = icmp ult i64 %1729, %1730
  br i1 %.not.i794, label %._crit_edge2597, label %1731

._crit_edge2597:                                  ; preds = %1728
  %.pre2598 = load ptr, ptr %37, align 8, !tbaa !62
  br label %1759

1731:                                             ; preds = %1728
  %1732 = shl i64 %1730, 1
  %1733 = shl i64 %1730, 4
  %1734 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1733) #32
          to label %.noexc1276 unwind label %1808

.noexc1276:                                       ; preds = %1731
  %1735 = load ptr, ptr %37, align 8, !tbaa !62
  %1736 = getelementptr inbounds nuw [8 x i8], ptr %1735, i64 %1729
  %1737 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %1735, ptr noundef %1736, ptr noundef nonnull %1734)
          to label %.noexc1277 unwind label %1808

.noexc1277:                                       ; preds = %.noexc1276
  %1738 = load ptr, ptr %37, align 8, !tbaa !62
  %1739 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1265 = shl nuw nsw i64 %1739, 3
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 %.idx.i.i.i1265
  %.not4.i.i.i.i1266 = icmp eq i64 %1739, 0
  br i1 %.not4.i.i.i.i1266, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1274, label %.lr.ph.i.i.i.i1267

.lr.ph.i.i.i.i1267:                               ; preds = %.noexc1277, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1270
  %.05.i.i.i.i1268 = phi ptr [ %1754, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1270 ], [ %1738, %.noexc1277 ]
  %1741 = load ptr, ptr %.05.i.i.i.i1268, align 8, !tbaa !3
  %1742 = ptrtoint ptr %1741 to i64
  %1743 = trunc i64 %1742 to i1
  br i1 %1743, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1270, label %1744

1744:                                             ; preds = %.lr.ph.i.i.i.i1267
  %1745 = load i32, ptr %1741, align 4, !tbaa !8
  %1746 = icmp sgt i32 %1745, 1
  br i1 %1746, label %1747, label %1749, !prof !11

1747:                                             ; preds = %1744
  %1748 = add nsw i32 %1745, -1
  store i32 %1748, ptr %1741, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1270

1749:                                             ; preds = %1744
  %.not.i.i.i.i.i.i.i.i1269 = icmp eq i32 %1745, 0
  br i1 %.not.i.i.i.i.i.i.i.i1269, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1270, label %1750

1750:                                             ; preds = %1749
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1741)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1270 unwind label %1751

1751:                                             ; preds = %1750
  %1752 = landingpad { ptr, i32 }
          catch ptr null
  %1753 = extractvalue { ptr, i32 } %1752, 0
  call void @__clang_call_terminate(ptr %1753) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1270: ; preds = %1750, %1749, %1747, %.lr.ph.i.i.i.i1267
  %1754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1268, i64 8
  %.not.i.i.i.i1271 = icmp eq ptr %1754, %1740
  br i1 %.not.i.i.i.i1271, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1272, label %.lr.ph.i.i.i.i1267, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1272: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1270
  %.pre.i.i1273 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1274

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1274: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1272, %.noexc1277
  %1755 = phi ptr [ %.pre.i.i1273, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1272 ], [ %1738, %.noexc1277 ]
  %.not.i.i.i1275 = icmp eq ptr %1755, %152
  br i1 %.not.i.i.i1275, label %.noexc799, label %1756

1756:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1274
  %1757 = load i64, ptr %154, align 8, !tbaa !76
  %1758 = shl i64 %1757, 3
  call void @_ZdaPvm(ptr noundef %1755, i64 noundef %1758) #28
  br label %.noexc799

.noexc799:                                        ; preds = %1756, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1274
  store ptr %1734, ptr %37, align 8, !tbaa !62
  store i64 %1732, ptr %154, align 8, !tbaa !76
  %.pre.i795 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2599 = load ptr, ptr %76, align 8, !tbaa !3
  br label %1759

1759:                                             ; preds = %._crit_edge2597, %.noexc799
  %1760 = phi ptr [ %.pre2599, %.noexc799 ], [ %1727, %._crit_edge2597 ]
  %1761 = phi ptr [ %1734, %.noexc799 ], [ %.pre2598, %._crit_edge2597 ]
  %1762 = phi i64 [ %.pre.i795, %.noexc799 ], [ %1729, %._crit_edge2597 ]
  %1763 = getelementptr inbounds nuw [8 x i8], ptr %1761, i64 %1762
  store ptr %1760, ptr %1763, align 8, !tbaa !3
  %1764 = ptrtoint ptr %1760 to i64
  %1765 = trunc i64 %1764 to i1
  br i1 %1765, label %1772, label %1766

1766:                                             ; preds = %1759
  %.val.i.i.i.i.i796 = load i32, ptr %1760, align 4, !tbaa !8
  %1767 = icmp sgt i32 %.val.i.i.i.i.i796, 0
  br i1 %1767, label %1768, label %1770, !prof !11

1768:                                             ; preds = %1766
  %1769 = add nuw nsw i32 %.val.i.i.i.i.i796, 1
  store i32 %1769, ptr %1760, align 4, !tbaa !8
  br label %1772

1770:                                             ; preds = %1766
  %.not.i.i.i.i.i797 = icmp eq i32 %.val.i.i.i.i.i796, 0
  br i1 %.not.i.i.i.i.i797, label %1772, label %1771

1771:                                             ; preds = %1770
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1760)
          to label %.noexc800 unwind label %1808

.noexc800:                                        ; preds = %1771
  %.pre2.i798 = load i64, ptr %153, align 8, !tbaa !59
  br label %1772

1772:                                             ; preds = %.noexc800, %1770, %1768, %1759
  %1773 = phi i64 [ %1762, %1759 ], [ %1762, %1768 ], [ %1762, %1770 ], [ %.pre2.i798, %.noexc800 ]
  %1774 = add i64 %1773, 1
  store i64 %1774, ptr %153, align 8, !tbaa !59
  %1775 = load ptr, ptr %76, align 8, !tbaa !3
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = trunc i64 %1776 to i1
  br i1 %1777, label %_ZN4lean10object_refD2Ev.exit803, label %1778

1778:                                             ; preds = %1772
  %1779 = load i32, ptr %1775, align 4, !tbaa !8
  %1780 = icmp sgt i32 %1779, 1
  br i1 %1780, label %1781, label %1783, !prof !11

1781:                                             ; preds = %1778
  %1782 = add nsw i32 %1779, -1
  store i32 %1782, ptr %1775, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit803

1783:                                             ; preds = %1778
  %.not.i.i.i802 = icmp eq i32 %1779, 0
  br i1 %.not.i.i.i802, label %_ZN4lean10object_refD2Ev.exit803, label %1784

1784:                                             ; preds = %1783
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1775)
          to label %_ZN4lean10object_refD2Ev.exit803 unwind label %1785

1785:                                             ; preds = %1784
  %1786 = landingpad { ptr, i32 }
          catch ptr null
  %1787 = extractvalue { ptr, i32 } %1786, 0
  call void @__clang_call_terminate(ptr %1787) #26
  unreachable

_ZN4lean10object_refD2Ev.exit803:                 ; preds = %1772, %1781, %1783, %1784
  %1788 = load ptr, ptr %77, align 8, !tbaa !20
  %1789 = icmp eq ptr %1788, %169
  br i1 %1789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %_ZN4lean10object_refD2Ev.exit803
  %1790 = load i64, ptr %169, align 8, !tbaa !12
  %1791 = add i64 %1790, 1
  call void @_ZdlPvm(ptr noundef %1788, i64 noundef %1791) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZN4lean10object_refD2Ev.exit803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  %1792 = load ptr, ptr %78, align 8, !tbaa !20
  %1793 = icmp eq ptr %1792, %167
  br i1 %1793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %1794 = load i64, ptr %167, align 8, !tbaa !12
  %1795 = add i64 %1794, 1
  call void @_ZdlPvm(ptr noundef %1792, i64 noundef %1795) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZL14display_headerRSo.exit.backedge

1796:                                             ; preds = %.noexc.i775
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1798:                                             ; preds = %1689
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = load ptr, ptr %75, align 8, !tbaa !20
  %1801 = icmp eq ptr %1800, %165
  br i1 %1801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1798
  %1802 = load i64, ptr %165, align 8, !tbaa !12
  %1803 = add i64 %1802, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1803) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

.loopexit1397:                                    ; preds = %.noexc.i783
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

.loopexit.split-lp:                               ; preds = %1700
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

1804:                                             ; preds = %1710
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

1806:                                             ; preds = %1724
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1808:                                             ; preds = %.noexc1276, %1731, %1771
  %1809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #28
  br label %1810

1810:                                             ; preds = %1808, %1806
  %.pn202 = phi { ptr, i32 } [ %1809, %1808 ], [ %1807, %1806 ]
  %1811 = load ptr, ptr %77, align 8, !tbaa !20
  %1812 = icmp eq ptr %1811, %169
  br i1 %1812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %1810
  %1813 = load i64, ptr %169, align 8, !tbaa !12
  %1814 = add i64 %1813, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1814) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %1804
  %.pn202.pn = phi { ptr, i32 } [ %1805, %1804 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813 ], [ %.pn202, %1810 ]
  %1815 = load ptr, ptr %78, align 8, !tbaa !20
  %1816 = icmp eq ptr %1815, %167
  br i1 %1816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1817 = load i64, ptr %167, align 8, !tbaa !12
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1818) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %.loopexit1397, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1397 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1819:                                             ; preds = %_ZL14display_headerRSo.exit
  %1820 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i819 = icmp eq ptr %1820, null
  br i1 %.not.i819, label %1821, label %1826

1821:                                             ; preds = %1819
  %1822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc820 unwind label %.loopexit.split-lp1439

.noexc820:                                        ; preds = %1821
  %1823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc821 unwind label %.loopexit.split-lp1439

.noexc821:                                        ; preds = %.noexc820
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc822 unwind label %.loopexit.split-lp1439

.noexc822:                                        ; preds = %.noexc821
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc823 unwind label %.loopexit.split-lp1439

.noexc823:                                        ; preds = %.noexc822
  call void @exit(i32 noundef 1) #31
  unreachable

1826:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %160, ptr %79, align 8, !tbaa !15
  %1827 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1820) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1827, ptr %10, align 8, !tbaa !18
  %1828 = icmp ugt i64 %1827, 15
  br i1 %1828, label %.noexc.i826, label %._crit_edge.i.i825

.noexc.i826:                                      ; preds = %1826
  %1829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc828 unwind label %1854

.noexc828:                                        ; preds = %.noexc.i826
  store ptr %1829, ptr %79, align 8, !tbaa !20
  %1830 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %1830, ptr %160, align 8, !tbaa !12
  br label %._crit_edge.i.i825

._crit_edge.i.i825:                               ; preds = %.noexc828, %1826
  %1831 = phi ptr [ %1829, %.noexc828 ], [ %160, %1826 ]
  switch i64 %1827, label %1834 [
    i64 1, label %1832
    i64 0, label %1835
  ]

1832:                                             ; preds = %._crit_edge.i.i825
  %1833 = load i8, ptr %1820, align 1, !tbaa !12
  store i8 %1833, ptr %1831, align 1, !tbaa !12
  br label %1835

1834:                                             ; preds = %._crit_edge.i.i825
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1831, ptr nonnull align 1 %1820, i64 %1827, i1 false)
  br label %1835

1835:                                             ; preds = %1834, %1832, %._crit_edge.i.i825
  %1836 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %1836, ptr %161, align 8, !tbaa !22
  %1837 = load ptr, ptr %79, align 8, !tbaa !20
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 %1836
  store i8 0, ptr %1838, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1839 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %1840 = trunc nuw i8 %1839 to i1
  br i1 %1840, label %1841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i830

1841:                                             ; preds = %1835
  %1842 = load ptr, ptr %162, align 8, !tbaa !20
  %1843 = icmp eq ptr %1842, %163
  br i1 %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i832: ; preds = %1841
  %1844 = load i64, ptr %163, align 8, !tbaa !12
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1845) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i830: ; preds = %1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i832, %1835
  store i8 1, ptr %31, align 8, !tbaa !50
  store ptr %163, ptr %162, align 8, !tbaa !15
  %1846 = load ptr, ptr %79, align 8, !tbaa !20
  %1847 = icmp eq ptr %1846, %160
  br i1 %1847, label %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

1848:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i830
  %1849 = load i64, ptr %161, align 8, !tbaa !22
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  %1851 = add nuw nsw i64 %1849, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %1851, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i830
  store ptr %1846, ptr %162, align 8, !tbaa !20
  %1852 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %1852, ptr %163, align 8, !tbaa !12
  %.pre2596 = load i64, ptr %161, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %1848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831
  %1853 = phi i64 [ %1849, %1848 ], [ %.pre2596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831 ]
  store i64 %1853, ptr %164, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZL14display_headerRSo.exit.backedge

1854:                                             ; preds = %.noexc.i826
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1856:                                             ; preds = %_ZL14display_headerRSo.exit
  %1857 = load ptr, ptr @optarg, align 8, !tbaa !72
  %.not.i838 = icmp eq ptr %1857, null
  br i1 %.not.i838, label %1858, label %1863

1858:                                             ; preds = %1856
  %1859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc839 unwind label %.loopexit.split-lp1439

.noexc839:                                        ; preds = %1858
  %1860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc840 unwind label %.loopexit.split-lp1439

.noexc840:                                        ; preds = %.noexc839
  %1861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc841 unwind label %.loopexit.split-lp1439

.noexc841:                                        ; preds = %.noexc840
  %1862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc842 unwind label %.loopexit.split-lp1439

.noexc842:                                        ; preds = %.noexc841
  call void @exit(i32 noundef 1) #31
  unreachable

1863:                                             ; preds = %1856
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %158, ptr %81, align 8, !tbaa !15
  %1864 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1857) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1864, ptr %9, align 8, !tbaa !18
  %1865 = icmp ugt i64 %1864, 15
  br i1 %1865, label %.noexc.i845, label %._crit_edge.i.i844

.noexc.i845:                                      ; preds = %1863
  %1866 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc847 unwind label %1939

.noexc847:                                        ; preds = %.noexc.i845
  store ptr %1866, ptr %81, align 8, !tbaa !20
  %1867 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %1867, ptr %158, align 8, !tbaa !12
  br label %._crit_edge.i.i844

._crit_edge.i.i844:                               ; preds = %.noexc847, %1863
  %1868 = phi ptr [ %1866, %.noexc847 ], [ %158, %1863 ]
  switch i64 %1864, label %1871 [
    i64 1, label %1869
    i64 0, label %1872
  ]

1869:                                             ; preds = %._crit_edge.i.i844
  %1870 = load i8, ptr %1857, align 1, !tbaa !12
  store i8 %1870, ptr %1868, align 1, !tbaa !12
  br label %1872

1871:                                             ; preds = %._crit_edge.i.i844
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1868, ptr nonnull align 1 %1857, i64 %1864, i1 false)
  br label %1872

1872:                                             ; preds = %1871, %1869, %._crit_edge.i.i844
  %1873 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %1873, ptr %159, align 8, !tbaa !22
  %1874 = load ptr, ptr %81, align 8, !tbaa !20
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 %1873
  store i8 0, ptr %1875, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4lean14string_to_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1876 unwind label %1941

1876:                                             ; preds = %1872
  %1877 = load i64, ptr %156, align 8, !tbaa !80
  %1878 = load i64, ptr %157, align 8, !tbaa !81
  %.not.i849 = icmp ult i64 %1877, %1878
  br i1 %.not.i849, label %._crit_edge, label %1879

._crit_edge:                                      ; preds = %1876
  %.pre = load ptr, ptr %38, align 8, !tbaa !77
  br label %1907

1879:                                             ; preds = %1876
  %1880 = shl i64 %1878, 1
  %1881 = shl i64 %1878, 4
  %1882 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1881) #32
          to label %.noexc1302 unwind label %1943

.noexc1302:                                       ; preds = %1879
  %1883 = load ptr, ptr %38, align 8, !tbaa !77
  %1884 = getelementptr inbounds nuw [8 x i8], ptr %1883, i64 %1877
  %1885 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %1883, ptr noundef %1884, ptr noundef nonnull %1882)
          to label %.noexc1303 unwind label %1943

.noexc1303:                                       ; preds = %.noexc1302
  %1886 = load ptr, ptr %38, align 8, !tbaa !77
  %1887 = load i64, ptr %156, align 8, !tbaa !80
  %.idx.i.i.i1291 = shl nuw nsw i64 %1887, 3
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 %.idx.i.i.i1291
  %.not4.i.i.i.i1292 = icmp eq i64 %1887, 0
  br i1 %.not4.i.i.i.i1292, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i1300, label %.lr.ph.i.i.i.i1293

.lr.ph.i.i.i.i1293:                               ; preds = %.noexc1303, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1296
  %.05.i.i.i.i1294 = phi ptr [ %1902, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1296 ], [ %1886, %.noexc1303 ]
  %1889 = load ptr, ptr %.05.i.i.i.i1294, align 8, !tbaa !3
  %1890 = ptrtoint ptr %1889 to i64
  %1891 = trunc i64 %1890 to i1
  br i1 %1891, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1296, label %1892

1892:                                             ; preds = %.lr.ph.i.i.i.i1293
  %1893 = load i32, ptr %1889, align 4, !tbaa !8
  %1894 = icmp sgt i32 %1893, 1
  br i1 %1894, label %1895, label %1897, !prof !11

1895:                                             ; preds = %1892
  %1896 = add nsw i32 %1893, -1
  store i32 %1896, ptr %1889, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1296

1897:                                             ; preds = %1892
  %.not.i.i.i.i.i.i.i.i1295 = icmp eq i32 %1893, 0
  br i1 %.not.i.i.i.i.i.i.i.i1295, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1296, label %1898

1898:                                             ; preds = %1897
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1889)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1296 unwind label %1899

1899:                                             ; preds = %1898
  %1900 = landingpad { ptr, i32 }
          catch ptr null
  %1901 = extractvalue { ptr, i32 } %1900, 0
  call void @__clang_call_terminate(ptr %1901) #26
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1296: ; preds = %1898, %1897, %1895, %.lr.ph.i.i.i.i1293
  %1902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1294, i64 8
  %.not.i.i.i.i1297 = icmp eq ptr %1902, %1888
  br i1 %.not.i.i.i.i1297, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i1298, label %.lr.ph.i.i.i.i1293, !llvm.loop !111

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i1298: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1296
  %.pre.i.i1299 = load ptr, ptr %38, align 8, !tbaa !77
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i1300

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i1300: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i1298, %.noexc1303
  %1903 = phi ptr [ %.pre.i.i1299, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i1298 ], [ %1886, %.noexc1303 ]
  %.not.i.i.i1301 = icmp eq ptr %1903, %155
  br i1 %.not.i.i.i1301, label %.noexc854, label %1904

1904:                                             ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i1300
  %1905 = load i64, ptr %157, align 8, !tbaa !81
  %1906 = shl i64 %1905, 3
  call void @_ZdaPvm(ptr noundef %1903, i64 noundef %1906) #28
  br label %.noexc854

.noexc854:                                        ; preds = %1904, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i1300
  store ptr %1882, ptr %38, align 8, !tbaa !77
  store i64 %1880, ptr %157, align 8, !tbaa !81
  %.pre.i850 = load i64, ptr %156, align 8, !tbaa !80
  br label %1907

1907:                                             ; preds = %._crit_edge, %.noexc854
  %1908 = phi ptr [ %1882, %.noexc854 ], [ %.pre, %._crit_edge ]
  %1909 = phi i64 [ %.pre.i850, %.noexc854 ], [ %1877, %._crit_edge ]
  %1910 = getelementptr inbounds nuw [8 x i8], ptr %1908, i64 %1909
  %1911 = load ptr, ptr %80, align 8, !tbaa !3
  store ptr %1911, ptr %1910, align 8, !tbaa !3
  %1912 = ptrtoint ptr %1911 to i64
  %1913 = trunc i64 %1912 to i1
  br i1 %1913, label %1920, label %1914

1914:                                             ; preds = %1907
  %.val.i.i.i.i.i851 = load i32, ptr %1911, align 4, !tbaa !8
  %1915 = icmp sgt i32 %.val.i.i.i.i.i851, 0
  br i1 %1915, label %1916, label %1918, !prof !11

1916:                                             ; preds = %1914
  %1917 = add nuw nsw i32 %.val.i.i.i.i.i851, 1
  store i32 %1917, ptr %1911, align 4, !tbaa !8
  br label %1920

1918:                                             ; preds = %1914
  %.not.i.i.i.i.i852 = icmp eq i32 %.val.i.i.i.i.i851, 0
  br i1 %.not.i.i.i.i.i852, label %1920, label %1919

1919:                                             ; preds = %1918
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1911)
          to label %.noexc855 unwind label %1943

.noexc855:                                        ; preds = %1919
  %.pre2.i853 = load i64, ptr %156, align 8, !tbaa !80
  %.pre2595 = load ptr, ptr %80, align 8, !tbaa !3
  %.pre2646 = ptrtoint ptr %.pre2595 to i64
  br label %1920

1920:                                             ; preds = %.noexc855, %1918, %1916, %1907
  %.pre-phi = phi i64 [ %.pre2646, %.noexc855 ], [ %1912, %1918 ], [ %1912, %1916 ], [ %1912, %1907 ]
  %1921 = phi ptr [ %.pre2595, %.noexc855 ], [ %1911, %1918 ], [ %1911, %1916 ], [ %1911, %1907 ]
  %1922 = phi i64 [ %.pre2.i853, %.noexc855 ], [ %1909, %1918 ], [ %1909, %1916 ], [ %1909, %1907 ]
  %1923 = add i64 %1922, 1
  store i64 %1923, ptr %156, align 8, !tbaa !80
  %1924 = trunc i64 %.pre-phi to i1
  br i1 %1924, label %_ZN4lean10object_refD2Ev.exit857, label %1925

1925:                                             ; preds = %1920
  %1926 = load i32, ptr %1921, align 4, !tbaa !8
  %1927 = icmp sgt i32 %1926, 1
  br i1 %1927, label %1928, label %1930, !prof !11

1928:                                             ; preds = %1925
  %1929 = add nsw i32 %1926, -1
  store i32 %1929, ptr %1921, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit857

1930:                                             ; preds = %1925
  %.not.i.i.i856 = icmp eq i32 %1926, 0
  br i1 %.not.i.i.i856, label %_ZN4lean10object_refD2Ev.exit857, label %1931

1931:                                             ; preds = %1930
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1921)
          to label %_ZN4lean10object_refD2Ev.exit857 unwind label %1932

1932:                                             ; preds = %1931
  %1933 = landingpad { ptr, i32 }
          catch ptr null
  %1934 = extractvalue { ptr, i32 } %1933, 0
  call void @__clang_call_terminate(ptr %1934) #26
  unreachable

_ZN4lean10object_refD2Ev.exit857:                 ; preds = %1920, %1928, %1930, %1931
  %1935 = load ptr, ptr %81, align 8, !tbaa !20
  %1936 = icmp eq ptr %1935, %158
  br i1 %1936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %_ZN4lean10object_refD2Ev.exit857
  %1937 = load i64, ptr %158, align 8, !tbaa !12
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1938) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %_ZN4lean10object_refD2Ev.exit857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZL14display_headerRSo.exit.backedge

1939:                                             ; preds = %.noexc.i845
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

1941:                                             ; preds = %1872
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1943:                                             ; preds = %.noexc1302, %1879, %1919
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #28
  br label %1945

1945:                                             ; preds = %1943, %1941
  %.pn197 = phi { ptr, i32 } [ %1944, %1943 ], [ %1942, %1941 ]
  %1946 = load ptr, ptr %81, align 8, !tbaa !20
  %1947 = icmp eq ptr %1946, %158
  br i1 %1947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %1945
  %1948 = load i64, ptr %158, align 8, !tbaa !12
  %1949 = add i64 %1948, 1
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1949) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %1945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861, %1939
  %.pn197.pn = phi { ptr, i32 } [ %1940, %1939 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861 ], [ %.pn197, %1945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1950:                                             ; preds = %_ZL14display_headerRSo.exit
  %1951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865 unwind label %.loopexit.split-lp1439

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865: ; preds = %1950
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1439

1952:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

_ZL14display_headerRSo.exit.thread1382.loopexit:  ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.thread1382

_ZL14display_headerRSo.exit.thread1382:           ; preds = %_ZL14display_headerRSo.exit, %_ZL14display_headerRSo.exit.thread1382.loopexit
  %.0154.lcssa = phi i1 [ false, %_ZL14display_headerRSo.exit.thread1382.loopexit ], [ true, %_ZL14display_headerRSo.exit ]
  invoke void @lean_io_mark_end_initialization()
          to label %_ZN4lean26io_mark_end_initializationEv.exit unwind label %1994

_ZN4lean26io_mark_end_initializationEv.exit:      ; preds = %_ZL14display_headerRSo.exit.thread1382
  %1953 = load i32, ptr @_ZL12print_prefix, align 4, !tbaa !112
  %.not = icmp eq i32 %1953, 0
  br i1 %.not, label %2001, label %1954

1954:                                             ; preds = %_ZN4lean26io_mark_end_initializationEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1955 = invoke ptr @lean_get_prefix(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %1956 unwind label %1996

1956:                                             ; preds = %1954
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %82, ptr noundef %1955)
          to label %1957 unwind label %1996

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %82, align 8, !tbaa !3
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 32
  %1960 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1959) #28
  %1961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1959, i64 noundef %1960)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869 unwind label %1998

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869: ; preds = %1957
  %1962 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !23
  %1963 = getelementptr i8, ptr %1962, i64 -24
  %1964 = load i64, ptr %1963, align 8
  %1965 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1964
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 240
  %1967 = load ptr, ptr %1966, align 8, !tbaa !113
  %.not.i.i.i1304 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i1304, label %1968, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1968:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1305 unwind label %1998

.noexc1305:                                       ; preds = %1968
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit869
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 56
  %1970 = load i8, ptr %1969, align 8, !tbaa !128
  %.not.i1.i.i = icmp eq i8 %1970, 0
  br i1 %.not.i1.i.i, label %1974, label %1971

1971:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1972 = getelementptr inbounds nuw i8, ptr %1967, i64 67
  %1973 = load i8, ptr %1972, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1974:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1967)
          to label %.noexc1306 unwind label %1998

.noexc1306:                                       ; preds = %1974
  %1975 = load ptr, ptr %1967, align 8, !tbaa !23
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 48
  %1977 = load ptr, ptr %1976, align 8
  %1978 = invoke noundef signext i8 %1977(ptr noundef nonnull align 8 dereferenceable(570) %1967, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1998

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1306, %1971
  %.0.i.i.i = phi i8 [ %1973, %1971 ], [ %1978, %.noexc1306 ]
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1308 unwind label %1998

.noexc1308:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1979)
          to label %_ZNSolsEPFRSoS_E.exit871 unwind label %1998

_ZNSolsEPFRSoS_E.exit871:                         ; preds = %.noexc1308
  %1981 = load ptr, ptr %82, align 8, !tbaa !3
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = trunc i64 %1982 to i1
  br i1 %1983, label %_ZN4lean10object_refD2Ev.exit873, label %1984

1984:                                             ; preds = %_ZNSolsEPFRSoS_E.exit871
  %1985 = load i32, ptr %1981, align 4, !tbaa !8
  %1986 = icmp sgt i32 %1985, 1
  br i1 %1986, label %1987, label %1989, !prof !11

1987:                                             ; preds = %1984
  %1988 = add nsw i32 %1985, -1
  store i32 %1988, ptr %1981, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit873

1989:                                             ; preds = %1984
  %.not.i.i.i872 = icmp eq i32 %1985, 0
  br i1 %.not.i.i.i872, label %_ZN4lean10object_refD2Ev.exit873, label %1990

1990:                                             ; preds = %1989
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1981)
          to label %_ZN4lean10object_refD2Ev.exit873 unwind label %1991

1991:                                             ; preds = %1990
  %1992 = landingpad { ptr, i32 }
          catch ptr null
  %1993 = extractvalue { ptr, i32 } %1992, 0
  call void @__clang_call_terminate(ptr %1993) #26
  unreachable

_ZN4lean10object_refD2Ev.exit873:                 ; preds = %_ZNSolsEPFRSoS_E.exit871, %1987, %1989, %1990
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZL14display_headerRSo.exit.thread

1994:                                             ; preds = %_ZL14display_headerRSo.exit.thread1382, %2209
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1996:                                             ; preds = %1956, %1954
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1998:                                             ; preds = %.noexc1308, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1306, %1974, %1968, %1957
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  br label %2000

2000:                                             ; preds = %1998, %1996
  %.pn322 = phi { ptr, i32 } [ %1999, %1998 ], [ %1997, %1996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

2001:                                             ; preds = %_ZN4lean26io_mark_end_initializationEv.exit
  %2002 = load i32, ptr @_ZL12print_libdir, align 4, !tbaa !112
  %.not254 = icmp eq i32 %2002, 0
  br i1 %.not254, label %2077, label %2003

2003:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2004 = invoke ptr @lean_get_prefix(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %2005 unwind label %2069

2005:                                             ; preds = %2003
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %83, ptr noundef %2004)
          to label %2006 unwind label %2069

2006:                                             ; preds = %2005
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2007 = load ptr, ptr %83, align 8, !tbaa !3
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = trunc i64 %2008 to i1
  br i1 %2009, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %2010

2010:                                             ; preds = %2006
  %.val.i.i.i = load i32, ptr %2007, align 4, !tbaa !8
  %2011 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %2011, label %2012, label %2014, !prof !11

2012:                                             ; preds = %2010
  %2013 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %2013, ptr %2007, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

2014:                                             ; preds = %2010
  %.not.i.i.i874 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i874, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %2015

2015:                                             ; preds = %2014
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2007)
          to label %.noexc876 unwind label %2071

.noexc876:                                        ; preds = %2015
  %.pre.i875 = load ptr, ptr %83, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2006, %2012, %2014, %.noexc876
  %2016 = phi ptr [ %2007, %2006 ], [ %2007, %2012 ], [ %2007, %2014 ], [ %.pre.i875, %.noexc876 ]
  %2017 = invoke ptr @lean_get_libdir(ptr noundef %2016, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %2018 unwind label %2071

2018:                                             ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %84, ptr noundef %2017)
          to label %2019 unwind label %2071

2019:                                             ; preds = %2018
  %2020 = load ptr, ptr %84, align 8, !tbaa !3
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 32
  %2022 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2021) #28
  %2023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2021, i64 noundef %2022)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit879 unwind label %2073

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit879: ; preds = %2019
  %2024 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !23
  %2025 = getelementptr i8, ptr %2024, i64 -24
  %2026 = load i64, ptr %2025, align 8
  %2027 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2026
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 240
  %2029 = load ptr, ptr %2028, align 8, !tbaa !113
  %.not.i.i.i1310 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i1310, label %2030, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1311

2030:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit879
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1315 unwind label %2073

.noexc1315:                                       ; preds = %2030
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1311: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit879
  %2031 = getelementptr inbounds nuw i8, ptr %2029, i64 56
  %2032 = load i8, ptr %2031, align 8, !tbaa !128
  %.not.i1.i.i1312 = icmp eq i8 %2032, 0
  br i1 %.not.i1.i.i1312, label %2036, label %2033

2033:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1311
  %2034 = getelementptr inbounds nuw i8, ptr %2029, i64 67
  %2035 = load i8, ptr %2034, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1313

2036:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2029)
          to label %.noexc1316 unwind label %2073

.noexc1316:                                       ; preds = %2036
  %2037 = load ptr, ptr %2029, align 8, !tbaa !23
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 48
  %2039 = load ptr, ptr %2038, align 8
  %2040 = invoke noundef signext i8 %2039(ptr noundef nonnull align 8 dereferenceable(570) %2029, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1313 unwind label %2073

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1313: ; preds = %.noexc1316, %2033
  %.0.i.i.i1314 = phi i8 [ %2035, %2033 ], [ %2040, %.noexc1316 ]
  %2041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1314)
          to label %.noexc1318 unwind label %2073

.noexc1318:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1313
  %2042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2041)
          to label %_ZNSolsEPFRSoS_E.exit881 unwind label %2073

_ZNSolsEPFRSoS_E.exit881:                         ; preds = %.noexc1318
  %2043 = load ptr, ptr %84, align 8, !tbaa !3
  %2044 = ptrtoint ptr %2043 to i64
  %2045 = trunc i64 %2044 to i1
  br i1 %2045, label %_ZN4lean10object_refD2Ev.exit883, label %2046

2046:                                             ; preds = %_ZNSolsEPFRSoS_E.exit881
  %2047 = load i32, ptr %2043, align 4, !tbaa !8
  %2048 = icmp sgt i32 %2047, 1
  br i1 %2048, label %2049, label %2051, !prof !11

2049:                                             ; preds = %2046
  %2050 = add nsw i32 %2047, -1
  store i32 %2050, ptr %2043, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit883

2051:                                             ; preds = %2046
  %.not.i.i.i882 = icmp eq i32 %2047, 0
  br i1 %.not.i.i.i882, label %_ZN4lean10object_refD2Ev.exit883, label %2052

2052:                                             ; preds = %2051
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2043)
          to label %_ZN4lean10object_refD2Ev.exit883 unwind label %2053

2053:                                             ; preds = %2052
  %2054 = landingpad { ptr, i32 }
          catch ptr null
  %2055 = extractvalue { ptr, i32 } %2054, 0
  call void @__clang_call_terminate(ptr %2055) #26
  unreachable

_ZN4lean10object_refD2Ev.exit883:                 ; preds = %_ZNSolsEPFRSoS_E.exit881, %2049, %2051, %2052
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2056 = load ptr, ptr %83, align 8, !tbaa !3
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = trunc i64 %2057 to i1
  br i1 %2058, label %_ZN4lean10object_refD2Ev.exit885, label %2059

2059:                                             ; preds = %_ZN4lean10object_refD2Ev.exit883
  %2060 = load i32, ptr %2056, align 4, !tbaa !8
  %2061 = icmp sgt i32 %2060, 1
  br i1 %2061, label %2062, label %2064, !prof !11

2062:                                             ; preds = %2059
  %2063 = add nsw i32 %2060, -1
  store i32 %2063, ptr %2056, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit885

2064:                                             ; preds = %2059
  %.not.i.i.i884 = icmp eq i32 %2060, 0
  br i1 %.not.i.i.i884, label %_ZN4lean10object_refD2Ev.exit885, label %2065

2065:                                             ; preds = %2064
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2056)
          to label %_ZN4lean10object_refD2Ev.exit885 unwind label %2066

2066:                                             ; preds = %2065
  %2067 = landingpad { ptr, i32 }
          catch ptr null
  %2068 = extractvalue { ptr, i32 } %2067, 0
  call void @__clang_call_terminate(ptr %2068) #26
  unreachable

_ZN4lean10object_refD2Ev.exit885:                 ; preds = %_ZN4lean10object_refD2Ev.exit883, %2062, %2064, %2065
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZL14display_headerRSo.exit.thread

2069:                                             ; preds = %2005, %2003
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %2076

2071:                                             ; preds = %2015, %2018, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %2075

2073:                                             ; preds = %.noexc1318, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1313, %.noexc1316, %2036, %2030, %2019
  %2074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #28
  br label %2075

2075:                                             ; preds = %2073, %2071
  %.pn319 = phi { ptr, i32 } [ %2074, %2073 ], [ %2072, %2071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #28
  br label %2076

2076:                                             ; preds = %2075, %2069
  %.pn319.pn = phi { ptr, i32 } [ %.pn319, %2075 ], [ %2070, %2069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

2077:                                             ; preds = %2001
  %2078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv()
          to label %2079 unwind label %2139

2079:                                             ; preds = %2077
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34)
          to label %2080 unwind label %2094

2080:                                             ; preds = %2079
  %2081 = load ptr, ptr %8, align 8, !tbaa !3
  %2082 = ptrtoint ptr %2081 to i64
  %2083 = trunc i64 %2082 to i1
  br i1 %2083, label %2096, label %2084

2084:                                             ; preds = %2080
  %2085 = load i32, ptr %2081, align 4, !tbaa !8
  %2086 = icmp sgt i32 %2085, 1
  br i1 %2086, label %2087, label %2089, !prof !11

2087:                                             ; preds = %2084
  %2088 = add nsw i32 %2085, -1
  store i32 %2088, ptr %2081, align 4, !tbaa !8
  br label %2096

2089:                                             ; preds = %2084
  %.not.i.i.i.i886 = icmp eq i32 %2085, 0
  br i1 %.not.i.i.i.i886, label %2096, label %2090

2090:                                             ; preds = %2089
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2081)
          to label %2096 unwind label %2091

2091:                                             ; preds = %2090
  %2092 = landingpad { ptr, i32 }
          catch ptr null
  %2093 = extractvalue { ptr, i32 } %2092, 0
  call void @__clang_call_terminate(ptr %2093) #26
  unreachable

2094:                                             ; preds = %2079
  %2095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body887

2096:                                             ; preds = %2090, %2089, %2087, %2080
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.12") align 1 %7, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %2097 unwind label %2141

2097:                                             ; preds = %2096
  %2098 = load i8, ptr %7, align 1, !tbaa !134, !range !53, !noundef !54
  %2099 = trunc nuw i8 %2098 to i1
  %2100 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2101 = load i8, ptr %2100, align 1, !range !53
  %2102 = trunc nuw i8 %2101 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select.i = select i1 %2099, i1 %2102, i1 false
  %2103 = select i1 %spec.select.i, i32 1024, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %2078)
          to label %.noexc892 unwind label %2141

.noexc892:                                        ; preds = %2097
  %2104 = load i8, ptr %6, align 8, !tbaa !136, !range !53, !noundef !54
  %2105 = trunc nuw i8 %2104 to i1
  br i1 %2105, label %2106, label %2123

2106:                                             ; preds = %.noexc892
  %2107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2108 = load ptr, ptr %2107, align 8, !tbaa !3
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = trunc i64 %2109 to i1
  %2111 = lshr i64 %2109, 1
  %2112 = trunc i64 %2111 to i32
  br i1 %2110, label %2123, label %2113

2113:                                             ; preds = %2106
  %2114 = load i32, ptr %2108, align 4, !tbaa !8
  %2115 = icmp sgt i32 %2114, 1
  br i1 %2115, label %2116, label %2118, !prof !11

2116:                                             ; preds = %2113
  %2117 = add nsw i32 %2114, -1
  store i32 %2117, ptr %2108, align 4, !tbaa !8
  br label %2123

2118:                                             ; preds = %2113
  %.not.i.i.i.i.i891 = icmp eq i32 %2114, 0
  br i1 %.not.i.i.i.i.i891, label %2123, label %2119

2119:                                             ; preds = %2118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2108)
          to label %2123 unwind label %2120

2120:                                             ; preds = %2119
  %2121 = landingpad { ptr, i32 }
          catch ptr null
  %2122 = extractvalue { ptr, i32 } %2121, 0
  call void @__clang_call_terminate(ptr %2122) #26
  unreachable

2123:                                             ; preds = %2119, %2118, %2116, %2106, %.noexc892
  %2124 = phi i32 [ %2103, %2119 ], [ %2103, %.noexc892 ], [ %2103, %2116 ], [ %2103, %2118 ], [ %2112, %2106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2125 = load ptr, ptr %85, align 8, !tbaa !3
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = trunc i64 %2126 to i1
  br i1 %2127, label %_ZN4lean10object_refD2Ev.exit894, label %2128

2128:                                             ; preds = %2123
  %2129 = load i32, ptr %2125, align 4, !tbaa !8
  %2130 = icmp sgt i32 %2129, 1
  br i1 %2130, label %2131, label %2133, !prof !11

2131:                                             ; preds = %2128
  %2132 = add nsw i32 %2129, -1
  store i32 %2132, ptr %2125, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit894

2133:                                             ; preds = %2128
  %.not.i.i.i893 = icmp eq i32 %2129, 0
  br i1 %.not.i.i.i893, label %_ZN4lean10object_refD2Ev.exit894, label %2134

2134:                                             ; preds = %2133
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2125)
          to label %_ZN4lean10object_refD2Ev.exit894 unwind label %2135

2135:                                             ; preds = %2134
  %2136 = landingpad { ptr, i32 }
          catch ptr null
  %2137 = extractvalue { ptr, i32 } %2136, 0
  call void @__clang_call_terminate(ptr %2137) #26
  unreachable

_ZN4lean10object_refD2Ev.exit894:                 ; preds = %2123, %2131, %2133, %2134
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %.not257 = icmp eq i32 %2124, 0
  br i1 %.not257, label %2143, label %2138

2138:                                             ; preds = %_ZN4lean10object_refD2Ev.exit894
  invoke void @_ZN4lean23set_max_memory_megabyteEj(i32 noundef %2124)
          to label %2143 unwind label %2139

2139:                                             ; preds = %2138, %2077
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

2141:                                             ; preds = %2097, %2096
  %2142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  br label %.body887

.body887:                                         ; preds = %2094, %2141
  %.pn255 = phi { ptr, i32 } [ %2142, %2141 ], [ %2095, %2094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

2143:                                             ; preds = %2138, %_ZN4lean10object_refD2Ev.exit894
  %2144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv()
          to label %2145 unwind label %2205

2145:                                             ; preds = %2143
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34)
          to label %2146 unwind label %2160

2146:                                             ; preds = %2145
  %2147 = load ptr, ptr %5, align 8, !tbaa !3
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = trunc i64 %2148 to i1
  br i1 %2149, label %2162, label %2150

2150:                                             ; preds = %2146
  %2151 = load i32, ptr %2147, align 4, !tbaa !8
  %2152 = icmp sgt i32 %2151, 1
  br i1 %2152, label %2153, label %2155, !prof !11

2153:                                             ; preds = %2150
  %2154 = add nsw i32 %2151, -1
  store i32 %2154, ptr %2147, align 4, !tbaa !8
  br label %2162

2155:                                             ; preds = %2150
  %.not.i.i.i.i895 = icmp eq i32 %2151, 0
  br i1 %.not.i.i.i.i895, label %2162, label %2156

2156:                                             ; preds = %2155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2147)
          to label %2162 unwind label %2157

2157:                                             ; preds = %2156
  %2158 = landingpad { ptr, i32 }
          catch ptr null
  %2159 = extractvalue { ptr, i32 } %2158, 0
  call void @__clang_call_terminate(ptr %2159) #26
  unreachable

2160:                                             ; preds = %2145
  %2161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body896

2162:                                             ; preds = %2156, %2155, %2153, %2146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.12") align 1 %4, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %2163 unwind label %2207

2163:                                             ; preds = %2162
  %2164 = load i8, ptr %4, align 1, !tbaa !134, !range !53, !noundef !54
  %2165 = trunc nuw i8 %2164 to i1
  %2166 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %2167 = load i8, ptr %2166, align 1, !range !53
  %2168 = trunc nuw i8 %2167 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select.i899 = select i1 %2165, i1 %2168, i1 false
  %2169 = select i1 %spec.select.i899, i32 100000, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %2144)
          to label %.noexc903 unwind label %2207

.noexc903:                                        ; preds = %2163
  %2170 = load i8, ptr %3, align 8, !tbaa !136, !range !53, !noundef !54
  %2171 = trunc nuw i8 %2170 to i1
  br i1 %2171, label %2172, label %2189

2172:                                             ; preds = %.noexc903
  %2173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2174 = load ptr, ptr %2173, align 8, !tbaa !3
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = trunc i64 %2175 to i1
  %2177 = lshr i64 %2175, 1
  %2178 = trunc i64 %2177 to i32
  br i1 %2176, label %2189, label %2179

2179:                                             ; preds = %2172
  %2180 = load i32, ptr %2174, align 4, !tbaa !8
  %2181 = icmp sgt i32 %2180, 1
  br i1 %2181, label %2182, label %2184, !prof !11

2182:                                             ; preds = %2179
  %2183 = add nsw i32 %2180, -1
  store i32 %2183, ptr %2174, align 4, !tbaa !8
  br label %2189

2184:                                             ; preds = %2179
  %.not.i.i.i.i.i902 = icmp eq i32 %2180, 0
  br i1 %.not.i.i.i.i.i902, label %2189, label %2185

2185:                                             ; preds = %2184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2174)
          to label %2189 unwind label %2186

2186:                                             ; preds = %2185
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #26
  unreachable

2189:                                             ; preds = %2185, %2184, %2182, %2172, %.noexc903
  %2190 = phi i32 [ %2169, %2185 ], [ %2169, %.noexc903 ], [ %2169, %2182 ], [ %2169, %2184 ], [ %2178, %2172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2191 = load ptr, ptr %86, align 8, !tbaa !3
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = trunc i64 %2192 to i1
  br i1 %2193, label %_ZN4lean10object_refD2Ev.exit906, label %2194

2194:                                             ; preds = %2189
  %2195 = load i32, ptr %2191, align 4, !tbaa !8
  %2196 = icmp sgt i32 %2195, 1
  br i1 %2196, label %2197, label %2199, !prof !11

2197:                                             ; preds = %2194
  %2198 = add nsw i32 %2195, -1
  store i32 %2198, ptr %2191, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit906

2199:                                             ; preds = %2194
  %.not.i.i.i905 = icmp eq i32 %2195, 0
  br i1 %.not.i.i.i905, label %_ZN4lean10object_refD2Ev.exit906, label %2200

2200:                                             ; preds = %2199
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2191)
          to label %_ZN4lean10object_refD2Ev.exit906 unwind label %2201

2201:                                             ; preds = %2200
  %2202 = landingpad { ptr, i32 }
          catch ptr null
  %2203 = extractvalue { ptr, i32 } %2202, 0
  call void @__clang_call_terminate(ptr %2203) #26
  unreachable

_ZN4lean10object_refD2Ev.exit906:                 ; preds = %2189, %2197, %2199, %2200
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %.not262 = icmp eq i32 %2190, 0
  br i1 %.not262, label %2209, label %2204

2204:                                             ; preds = %_ZN4lean10object_refD2Ev.exit906
  invoke void @_ZN4lean27set_max_heartbeat_thousandsEj(i32 noundef %2190)
          to label %2209 unwind label %2205

2205:                                             ; preds = %2204, %2143
  %2206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

2207:                                             ; preds = %2163, %2162
  %2208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #28
  br label %.body896

.body896:                                         ; preds = %2160, %2207
  %.pn260 = phi { ptr, i32 } [ %2208, %2207 ], [ %2161, %2160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

2209:                                             ; preds = %2204, %_ZN4lean10object_refD2Ev.exit906
  %2210 = invoke noundef zeroext i1 @_ZN4lean12get_profilerERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %2211 unwind label %1994

2211:                                             ; preds = %2209
  br i1 %2210, label %._crit_edge.i.i907, label %2226

._crit_edge.i.i907:                               ; preds = %2211
  store ptr @_ZL28report_task_get_blocked_timeNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %2212 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %2212, ptr %87, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2212, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %2213 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 14, ptr %2213, align 8, !tbaa !22
  %2214 = getelementptr inbounds nuw i8, ptr %87, i64 30
  store i8 0, ptr %2214, align 2, !tbaa !12
  invoke void @_ZN4lean21report_profiling_timeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %87, double %121)
          to label %2215 unwind label %2220

2215:                                             ; preds = %._crit_edge.i.i907
  %2216 = load ptr, ptr %87, align 8, !tbaa !20
  %2217 = icmp eq ptr %2216, %2212
  br i1 %2217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911: ; preds = %2215
  %2218 = load i64, ptr %2212, align 8, !tbaa !12
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2216, i64 noundef %2219) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913: ; preds = %2215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2226

2220:                                             ; preds = %._crit_edge.i.i907
  %2221 = landingpad { ptr, i32 }
          cleanup
  %2222 = load ptr, ptr %87, align 8, !tbaa !20
  %2223 = icmp eq ptr %2222, %2212
  br i1 %2223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %2220
  %2224 = load i64, ptr %2212, align 8, !tbaa !12
  %2225 = add i64 %2224, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2225) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916: ; preds = %2220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

2226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913, %2211
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4lean19scoped_task_managerC1Ej(ptr noundef nonnull align 1 dereferenceable(1) %88, i32 noundef %.01872580)
          to label %._crit_edge.i.i917 unwind label %2234

._crit_edge.i.i917:                               ; preds = %2226
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i8 0, ptr %89, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2227 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %2227, ptr %90, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2227, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  %2228 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 9, ptr %2228, align 8, !tbaa !22
  %2229 = getelementptr inbounds nuw i8, ptr %90, i64 25
  store i8 0, ptr %2229, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %2230 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %2230, ptr %91, align 8, !tbaa !15
  %2231 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %2231, align 8, !tbaa !22
  store i8 0, ptr %2230, align 8, !tbaa !12
  switch i32 %.01832581, label %2251 [
    i32 1, label %2232
    i32 2, label %2238
  ]

2232:                                             ; preds = %._crit_edge.i.i917
  %2233 = invoke noundef i32 @_ZN4lean19run_server_watchdogERKNS_6bufferINS_10string_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(152) %37)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2236

2234:                                             ; preds = %2226
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %2782

2236:                                             ; preds = %.invoke, %2469, %.noexc925, %_ZNK4lean7options10to_obj_argEv.exit.i, %2247, %2506, %2505, %2502, %2471, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit961, %2232
  %2237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2721

2238:                                             ; preds = %._crit_edge.i.i917
  %2239 = load ptr, ptr %32, align 8, !tbaa !3
  %2240 = ptrtoint ptr %2239 to i64
  %2241 = trunc i64 %2240 to i1
  br i1 %2241, label %_ZNK4lean7options10to_obj_argEv.exit.i, label %2242

2242:                                             ; preds = %2238
  %.val.i.i.i.i.i921 = load i32, ptr %2239, align 4, !tbaa !8
  %2243 = icmp sgt i32 %.val.i.i.i.i.i921, 0
  br i1 %2243, label %2244, label %2246, !prof !11

2244:                                             ; preds = %2242
  %2245 = add nuw nsw i32 %.val.i.i.i.i.i921, 1
  store i32 %2245, ptr %2239, align 4, !tbaa !8
  br label %_ZNK4lean7options10to_obj_argEv.exit.i

2246:                                             ; preds = %2242
  %.not.i.i.i.i.i922 = icmp eq i32 %.val.i.i.i.i.i921, 0
  br i1 %.not.i.i.i.i.i922, label %_ZNK4lean7options10to_obj_argEv.exit.i, label %2247

2247:                                             ; preds = %2246
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2239)
          to label %.noexc924 unwind label %2236

.noexc924:                                        ; preds = %2247
  %.pre.i.i.i923 = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZNK4lean7options10to_obj_argEv.exit.i

_ZNK4lean7options10to_obj_argEv.exit.i:           ; preds = %.noexc924, %2246, %2244, %2238
  %2248 = phi ptr [ %2239, %2238 ], [ %2239, %2244 ], [ %2239, %2246 ], [ %.pre.i.i.i923, %.noexc924 ]
  %2249 = invoke ptr @lean_server_worker_main(ptr noundef %2248, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc925 unwind label %2236

.noexc925:                                        ; preds = %_ZNK4lean7options10to_obj_argEv.exit.i
  %2250 = invoke noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %2249)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2236

2251:                                             ; preds = %._crit_edge.i.i917
  %or.cond = and i1 %.01672584, %.01712583
  br i1 %or.cond, label %2252, label %2429

2252:                                             ; preds = %2251
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %2253 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %2253, ptr %92, align 8, !tbaa !62
  %2254 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %2254, align 8, !tbaa !59
  %2255 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 16, ptr %2255, align 8, !tbaa !76
  %2256 = trunc nuw i8 %.01592586 to i1
  br i1 %2256, label %2257, label %2349

2257:                                             ; preds = %2252
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2258 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %2258, ptr %93, align 8, !tbaa !15
  %2259 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %2259, align 8, !tbaa !22
  store i8 0, ptr %2258, align 8, !tbaa !12
  br label %2260

2260:                                             ; preds = %_ZN4lean10object_refD2Ev.exit939, %2257
  %2261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2262 unwind label %2332

2262:                                             ; preds = %2260
  %2263 = load ptr, ptr %2261, align 8, !tbaa !23
  %2264 = getelementptr i8, ptr %2263, i64 -24
  %2265 = load i64, ptr %2264, align 8
  %2266 = getelementptr inbounds i8, ptr %2261, i64 %2265
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 32
  %2268 = load i32, ptr %2267, align 8, !tbaa !138
  %2269 = and i32 %2268, 5
  %.not.i927 = icmp eq i32 %2269, 0
  br i1 %.not.i927, label %2270, label %2339

2270:                                             ; preds = %2262
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2271 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2272 unwind label %2334

2272:                                             ; preds = %2270
  store ptr %2271, ptr %94, align 8, !tbaa !3
  %2273 = load i64, ptr %2254, align 8, !tbaa !59
  %2274 = load i64, ptr %2255, align 8, !tbaa !76
  %.not.i930 = icmp ult i64 %2273, %2274
  br i1 %.not.i930, label %._crit_edge2642, label %2275

._crit_edge2642:                                  ; preds = %2272
  %.pre2643 = load ptr, ptr %92, align 8, !tbaa !62
  br label %2303

2275:                                             ; preds = %2272
  %2276 = shl i64 %2274, 1
  %2277 = shl i64 %2274, 4
  %2278 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2277) #32
          to label %.noexc1332 unwind label %2336

.noexc1332:                                       ; preds = %2275
  %2279 = load ptr, ptr %92, align 8, !tbaa !62
  %2280 = getelementptr inbounds nuw [8 x i8], ptr %2279, i64 %2273
  %2281 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %2279, ptr noundef %2280, ptr noundef nonnull %2278)
          to label %.noexc1333 unwind label %2336

.noexc1333:                                       ; preds = %.noexc1332
  %2282 = load ptr, ptr %92, align 8, !tbaa !62
  %2283 = load i64, ptr %2254, align 8, !tbaa !59
  %.idx.i.i.i1321 = shl nuw nsw i64 %2283, 3
  %2284 = getelementptr inbounds nuw i8, ptr %2282, i64 %.idx.i.i.i1321
  %.not4.i.i.i.i1322 = icmp eq i64 %2283, 0
  br i1 %.not4.i.i.i.i1322, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1330, label %.lr.ph.i.i.i.i1323

.lr.ph.i.i.i.i1323:                               ; preds = %.noexc1333, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1326
  %.05.i.i.i.i1324 = phi ptr [ %2298, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1326 ], [ %2282, %.noexc1333 ]
  %2285 = load ptr, ptr %.05.i.i.i.i1324, align 8, !tbaa !3
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = trunc i64 %2286 to i1
  br i1 %2287, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1326, label %2288

2288:                                             ; preds = %.lr.ph.i.i.i.i1323
  %2289 = load i32, ptr %2285, align 4, !tbaa !8
  %2290 = icmp sgt i32 %2289, 1
  br i1 %2290, label %2291, label %2293, !prof !11

2291:                                             ; preds = %2288
  %2292 = add nsw i32 %2289, -1
  store i32 %2292, ptr %2285, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1326

2293:                                             ; preds = %2288
  %.not.i.i.i.i.i.i.i.i1325 = icmp eq i32 %2289, 0
  br i1 %.not.i.i.i.i.i.i.i.i1325, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1326, label %2294

2294:                                             ; preds = %2293
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2285)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1326 unwind label %2295

2295:                                             ; preds = %2294
  %2296 = landingpad { ptr, i32 }
          catch ptr null
  %2297 = extractvalue { ptr, i32 } %2296, 0
  call void @__clang_call_terminate(ptr %2297) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1326: ; preds = %2294, %2293, %2291, %.lr.ph.i.i.i.i1323
  %2298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1324, i64 8
  %.not.i.i.i.i1327 = icmp eq ptr %2298, %2284
  br i1 %.not.i.i.i.i1327, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1328, label %.lr.ph.i.i.i.i1323, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1328: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1326
  %.pre.i.i1329 = load ptr, ptr %92, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1330

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1330: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1328, %.noexc1333
  %2299 = phi ptr [ %.pre.i.i1329, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1328 ], [ %2282, %.noexc1333 ]
  %.not.i.i.i1331 = icmp eq ptr %2299, %2253
  br i1 %.not.i.i.i1331, label %.noexc935, label %2300

2300:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1330
  %2301 = load i64, ptr %2255, align 8, !tbaa !76
  %2302 = shl i64 %2301, 3
  call void @_ZdaPvm(ptr noundef %2299, i64 noundef %2302) #28
  br label %.noexc935

.noexc935:                                        ; preds = %2300, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1330
  store ptr %2278, ptr %92, align 8, !tbaa !62
  store i64 %2276, ptr %2255, align 8, !tbaa !76
  %.pre.i931 = load i64, ptr %2254, align 8, !tbaa !59
  %.pre2644 = load ptr, ptr %94, align 8, !tbaa !3
  br label %2303

2303:                                             ; preds = %._crit_edge2642, %.noexc935
  %2304 = phi ptr [ %.pre2644, %.noexc935 ], [ %2271, %._crit_edge2642 ]
  %2305 = phi ptr [ %2278, %.noexc935 ], [ %.pre2643, %._crit_edge2642 ]
  %2306 = phi i64 [ %.pre.i931, %.noexc935 ], [ %2273, %._crit_edge2642 ]
  %2307 = getelementptr inbounds nuw [8 x i8], ptr %2305, i64 %2306
  store ptr %2304, ptr %2307, align 8, !tbaa !3
  %2308 = ptrtoint ptr %2304 to i64
  %2309 = trunc i64 %2308 to i1
  br i1 %2309, label %2316, label %2310

2310:                                             ; preds = %2303
  %.val.i.i.i.i.i932 = load i32, ptr %2304, align 4, !tbaa !8
  %2311 = icmp sgt i32 %.val.i.i.i.i.i932, 0
  br i1 %2311, label %2312, label %2314, !prof !11

2312:                                             ; preds = %2310
  %2313 = add nuw nsw i32 %.val.i.i.i.i.i932, 1
  store i32 %2313, ptr %2304, align 4, !tbaa !8
  br label %2316

2314:                                             ; preds = %2310
  %.not.i.i.i.i.i933 = icmp eq i32 %.val.i.i.i.i.i932, 0
  br i1 %.not.i.i.i.i.i933, label %2316, label %2315

2315:                                             ; preds = %2314
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2304)
          to label %.noexc936 unwind label %2336

.noexc936:                                        ; preds = %2315
  %.pre2.i934 = load i64, ptr %2254, align 8, !tbaa !59
  br label %2316

2316:                                             ; preds = %.noexc936, %2314, %2312, %2303
  %2317 = phi i64 [ %2306, %2303 ], [ %2306, %2312 ], [ %2306, %2314 ], [ %.pre2.i934, %.noexc936 ]
  %2318 = add i64 %2317, 1
  store i64 %2318, ptr %2254, align 8, !tbaa !59
  %2319 = load ptr, ptr %94, align 8, !tbaa !3
  %2320 = ptrtoint ptr %2319 to i64
  %2321 = trunc i64 %2320 to i1
  br i1 %2321, label %_ZN4lean10object_refD2Ev.exit939, label %2322

2322:                                             ; preds = %2316
  %2323 = load i32, ptr %2319, align 4, !tbaa !8
  %2324 = icmp sgt i32 %2323, 1
  br i1 %2324, label %2325, label %2327, !prof !11

2325:                                             ; preds = %2322
  %2326 = add nsw i32 %2323, -1
  store i32 %2326, ptr %2319, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit939

2327:                                             ; preds = %2322
  %.not.i.i.i938 = icmp eq i32 %2323, 0
  br i1 %.not.i.i.i938, label %_ZN4lean10object_refD2Ev.exit939, label %2328

2328:                                             ; preds = %2327
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2319)
          to label %_ZN4lean10object_refD2Ev.exit939 unwind label %2329

2329:                                             ; preds = %2328
  %2330 = landingpad { ptr, i32 }
          catch ptr null
  %2331 = extractvalue { ptr, i32 } %2330, 0
  call void @__clang_call_terminate(ptr %2331) #26
  unreachable

_ZN4lean10object_refD2Ev.exit939:                 ; preds = %2316, %2325, %2327, %2328
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2260, !llvm.loop !139

2332:                                             ; preds = %2260
  %2333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2344

2334:                                             ; preds = %2270
  %2335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2338

2336:                                             ; preds = %.noexc1332, %2275, %2315
  %2337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #28
  br label %2338

2338:                                             ; preds = %2336, %2334
  %.pn309 = phi { ptr, i32 } [ %2337, %2336 ], [ %2335, %2334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2344

2339:                                             ; preds = %2262
  %2340 = load ptr, ptr %93, align 8, !tbaa !20
  %2341 = icmp eq ptr %2340, %2258
  br i1 %2341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %2339
  %2342 = load i64, ptr %2258, align 8, !tbaa !12
  %2343 = add i64 %2342, 1
  call void @_ZdlPvm(ptr noundef %2340, i64 noundef %2343) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %2339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.loopexit

2344:                                             ; preds = %2338, %2332
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %2338 ], [ %2333, %2332 ]
  %2345 = load ptr, ptr %93, align 8, !tbaa !20
  %2346 = icmp eq ptr %2345, %2258
  br i1 %2346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %2344
  %2347 = load i64, ptr %2258, align 8, !tbaa !12
  %2348 = add i64 %2347, 1
  call void @_ZdlPvm(ptr noundef %2345, i64 noundef %2348) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %2344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2428

2349:                                             ; preds = %2252
  %2350 = load i32, ptr @optind, align 4, !tbaa !112
  %2351 = icmp slt i32 %2350, %0
  br i1 %2351, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2349
  %2352 = sext i32 %2350 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit956
  %indvars.iv = phi i64 [ %2352, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit956 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %2353 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %2354 = load ptr, ptr %2353, align 8, !tbaa !72
  %2355 = invoke noundef ptr @lean_mk_string(ptr noundef %2354)
          to label %2356 unwind label %2416

2356:                                             ; preds = %.lr.ph
  store ptr %2355, ptr %95, align 8, !tbaa !3
  %2357 = load i64, ptr %2254, align 8, !tbaa !59
  %2358 = load i64, ptr %2255, align 8, !tbaa !76
  %.not.i947 = icmp ult i64 %2357, %2358
  br i1 %.not.i947, label %._crit_edge2639, label %2359

._crit_edge2639:                                  ; preds = %2356
  %.pre2640 = load ptr, ptr %92, align 8, !tbaa !62
  br label %2387

2359:                                             ; preds = %2356
  %2360 = shl i64 %2358, 1
  %2361 = shl i64 %2358, 4
  %2362 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2361) #32
          to label %.noexc1346 unwind label %2418

.noexc1346:                                       ; preds = %2359
  %2363 = load ptr, ptr %92, align 8, !tbaa !62
  %2364 = getelementptr inbounds nuw [8 x i8], ptr %2363, i64 %2357
  %2365 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %2363, ptr noundef %2364, ptr noundef nonnull %2362)
          to label %.noexc1347 unwind label %2418

.noexc1347:                                       ; preds = %.noexc1346
  %2366 = load ptr, ptr %92, align 8, !tbaa !62
  %2367 = load i64, ptr %2254, align 8, !tbaa !59
  %.idx.i.i.i1335 = shl nuw nsw i64 %2367, 3
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 %.idx.i.i.i1335
  %.not4.i.i.i.i1336 = icmp eq i64 %2367, 0
  br i1 %.not4.i.i.i.i1336, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1344, label %.lr.ph.i.i.i.i1337

.lr.ph.i.i.i.i1337:                               ; preds = %.noexc1347, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1340
  %.05.i.i.i.i1338 = phi ptr [ %2382, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1340 ], [ %2366, %.noexc1347 ]
  %2369 = load ptr, ptr %.05.i.i.i.i1338, align 8, !tbaa !3
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = trunc i64 %2370 to i1
  br i1 %2371, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1340, label %2372

2372:                                             ; preds = %.lr.ph.i.i.i.i1337
  %2373 = load i32, ptr %2369, align 4, !tbaa !8
  %2374 = icmp sgt i32 %2373, 1
  br i1 %2374, label %2375, label %2377, !prof !11

2375:                                             ; preds = %2372
  %2376 = add nsw i32 %2373, -1
  store i32 %2376, ptr %2369, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1340

2377:                                             ; preds = %2372
  %.not.i.i.i.i.i.i.i.i1339 = icmp eq i32 %2373, 0
  br i1 %.not.i.i.i.i.i.i.i.i1339, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1340, label %2378

2378:                                             ; preds = %2377
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2369)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1340 unwind label %2379

2379:                                             ; preds = %2378
  %2380 = landingpad { ptr, i32 }
          catch ptr null
  %2381 = extractvalue { ptr, i32 } %2380, 0
  call void @__clang_call_terminate(ptr %2381) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1340: ; preds = %2378, %2377, %2375, %.lr.ph.i.i.i.i1337
  %2382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1338, i64 8
  %.not.i.i.i.i1341 = icmp eq ptr %2382, %2368
  br i1 %.not.i.i.i.i1341, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1342, label %.lr.ph.i.i.i.i1337, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1342: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i1340
  %.pre.i.i1343 = load ptr, ptr %92, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1344

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1344: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1342, %.noexc1347
  %2383 = phi ptr [ %.pre.i.i1343, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i1342 ], [ %2366, %.noexc1347 ]
  %.not.i.i.i1345 = icmp eq ptr %2383, %2253
  br i1 %.not.i.i.i1345, label %.noexc952, label %2384

2384:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1344
  %2385 = load i64, ptr %2255, align 8, !tbaa !76
  %2386 = shl i64 %2385, 3
  call void @_ZdaPvm(ptr noundef %2383, i64 noundef %2386) #28
  br label %.noexc952

.noexc952:                                        ; preds = %2384, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i1344
  store ptr %2362, ptr %92, align 8, !tbaa !62
  store i64 %2360, ptr %2255, align 8, !tbaa !76
  %.pre.i948 = load i64, ptr %2254, align 8, !tbaa !59
  %.pre2641 = load ptr, ptr %95, align 8, !tbaa !3
  br label %2387

2387:                                             ; preds = %._crit_edge2639, %.noexc952
  %2388 = phi ptr [ %.pre2641, %.noexc952 ], [ %2355, %._crit_edge2639 ]
  %2389 = phi ptr [ %2362, %.noexc952 ], [ %.pre2640, %._crit_edge2639 ]
  %2390 = phi i64 [ %.pre.i948, %.noexc952 ], [ %2357, %._crit_edge2639 ]
  %2391 = getelementptr inbounds nuw [8 x i8], ptr %2389, i64 %2390
  store ptr %2388, ptr %2391, align 8, !tbaa !3
  %2392 = ptrtoint ptr %2388 to i64
  %2393 = trunc i64 %2392 to i1
  br i1 %2393, label %2400, label %2394

2394:                                             ; preds = %2387
  %.val.i.i.i.i.i949 = load i32, ptr %2388, align 4, !tbaa !8
  %2395 = icmp sgt i32 %.val.i.i.i.i.i949, 0
  br i1 %2395, label %2396, label %2398, !prof !11

2396:                                             ; preds = %2394
  %2397 = add nuw nsw i32 %.val.i.i.i.i.i949, 1
  store i32 %2397, ptr %2388, align 4, !tbaa !8
  br label %2400

2398:                                             ; preds = %2394
  %.not.i.i.i.i.i950 = icmp eq i32 %.val.i.i.i.i.i949, 0
  br i1 %.not.i.i.i.i.i950, label %2400, label %2399

2399:                                             ; preds = %2398
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2388)
          to label %.noexc953 unwind label %2418

.noexc953:                                        ; preds = %2399
  %.pre2.i951 = load i64, ptr %2254, align 8, !tbaa !59
  br label %2400

2400:                                             ; preds = %.noexc953, %2398, %2396, %2387
  %2401 = phi i64 [ %2390, %2387 ], [ %2390, %2396 ], [ %2390, %2398 ], [ %.pre2.i951, %.noexc953 ]
  %2402 = add i64 %2401, 1
  store i64 %2402, ptr %2254, align 8, !tbaa !59
  %2403 = load ptr, ptr %95, align 8, !tbaa !3
  %2404 = ptrtoint ptr %2403 to i64
  %2405 = trunc i64 %2404 to i1
  br i1 %2405, label %_ZN4lean10object_refD2Ev.exit956, label %2406

2406:                                             ; preds = %2400
  %2407 = load i32, ptr %2403, align 4, !tbaa !8
  %2408 = icmp sgt i32 %2407, 1
  br i1 %2408, label %2409, label %2411, !prof !11

2409:                                             ; preds = %2406
  %2410 = add nsw i32 %2407, -1
  store i32 %2410, ptr %2403, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit956

2411:                                             ; preds = %2406
  %.not.i.i.i955 = icmp eq i32 %2407, 0
  br i1 %.not.i.i.i955, label %_ZN4lean10object_refD2Ev.exit956, label %2412

2412:                                             ; preds = %2411
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2403)
          to label %_ZN4lean10object_refD2Ev.exit956 unwind label %2413

2413:                                             ; preds = %2412
  %2414 = landingpad { ptr, i32 }
          catch ptr null
  %2415 = extractvalue { ptr, i32 } %2414, 0
  call void @__clang_call_terminate(ptr %2415) #26
  unreachable

_ZN4lean10object_refD2Ev.exit956:                 ; preds = %2400, %2409, %2411, %2412
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !140

2416:                                             ; preds = %.lr.ph
  %2417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2420

2418:                                             ; preds = %.noexc1346, %2359, %2399
  %2419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #28
  br label %2420

2420:                                             ; preds = %2418, %2416
  %.pn305 = phi { ptr, i32 } [ %2419, %2418 ], [ %2417, %2416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2428

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit956, %2349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN4lean9array_refINS_10string_refEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(152) %92)
          to label %2421 unwind label %2423

2421:                                             ; preds = %.loopexit
  invoke void @_ZN4lean18print_imports_jsonERKNS_9array_refINS_10string_refEEE(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %2422 unwind label %2425

2422:                                             ; preds = %2421
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

2423:                                             ; preds = %.loopexit
  %2424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2427

2425:                                             ; preds = %2421
  %2426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #28
  br label %2427

2427:                                             ; preds = %2425, %2423
  %.pn307 = phi { ptr, i32 } [ %2426, %2425 ], [ %2424, %2423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2428

2428:                                             ; preds = %2427, %2420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %.pn309.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945 ], [ %.pn307, %2427 ], [ %.pn305, %2420 ]
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2721

2429:                                             ; preds = %2251
  %2430 = trunc nuw i8 %.01592586 to i1
  %2431 = load i32, ptr @optind, align 4, !tbaa !112
  br i1 %2430, label %2432, label %2466

2432:                                             ; preds = %2429
  %.not270 = icmp eq i32 %0, %2431
  br i1 %.not270, label %.invoke, label %2433

2433:                                             ; preds = %2432
  %2434 = add nsw i32 %2431, 1
  store i32 %2434, ptr @optind, align 4, !tbaa !112
  %2435 = sext i32 %2431 to i64
  %2436 = getelementptr inbounds [8 x i8], ptr %1, i64 %2435
  %2437 = load ptr, ptr %2436, align 8, !tbaa !72
  br label %.invoke

.invoke:                                          ; preds = %2432, %2433
  %2438 = phi ptr [ %2437, %2433 ], [ @.str.37, %2432 ]
  %2439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %2438)
          to label %2440 unwind label %2236

2440:                                             ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2441 unwind label %2458

2441:                                             ; preds = %2440
  %2442 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2443 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !23
  %2444 = getelementptr i8, ptr %2443, i64 -24
  %2445 = load i64, ptr %2444, align 8
  %2446 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %2445
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 232
  %2448 = load ptr, ptr %2447, align 8, !tbaa !141
  %2449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2442, ptr noundef %2448)
          to label %2450 unwind label %2460

2450:                                             ; preds = %2441
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2451 unwind label %2462

2451:                                             ; preds = %2450
  %2452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %98) #28
  %2453 = load ptr, ptr %98, align 8, !tbaa !20
  %2454 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2455 = icmp eq ptr %2453, %2454
  br i1 %2455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %2451
  %2456 = load i64, ptr %2454, align 8, !tbaa !12
  %2457 = add i64 %2456, 1
  call void @_ZdlPvm(ptr noundef %2453, i64 noundef %2457) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %2451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2501

2458:                                             ; preds = %2440
  %2459 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2465

2460:                                             ; preds = %2441
  %2461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2464

2462:                                             ; preds = %2450
  %2463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2464

2464:                                             ; preds = %2462, %2460
  %.pn271 = phi { ptr, i32 } [ %2463, %2462 ], [ %2461, %2460 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #28
  br label %2465

2465:                                             ; preds = %2464, %2458
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %2464 ], [ %2459, %2458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2721

2466:                                             ; preds = %2429
  br i1 %.0154.lcssa, label %.critedge, label %2467

2467:                                             ; preds = %2466
  %2468 = sub nsw i32 %0, %2431
  %.not267 = icmp eq i32 %2468, 1
  br i1 %.not267, label %2471, label %2469

.critedge:                                        ; preds = %2466
  %.old331 = icmp eq i32 %0, %2431
  br i1 %.old331, label %2469, label %2471

2469:                                             ; preds = %.critedge, %2467
  %2470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit961 unwind label %2236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit961: ; preds = %2469
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2236

2471:                                             ; preds = %2467, %.critedge
  %2472 = add nsw i32 %2431, 1
  store i32 %2472, ptr @optind, align 4, !tbaa !112
  %2473 = sext i32 %2431 to i64
  %2474 = getelementptr inbounds [8 x i8], ptr %1, i64 %2473
  %2475 = load ptr, ptr %2474, align 8, !tbaa !72
  %2476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %2475)
          to label %2477 unwind label %2236

2477:                                             ; preds = %2471
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN4lean9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 8)
          to label %2478 unwind label %2494

2478:                                             ; preds = %2477
  %2479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %99) #28
  %2480 = load ptr, ptr %99, align 8, !tbaa !20
  %2481 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2482 = icmp eq ptr %2480, %2481
  br i1 %2482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962: ; preds = %2478
  %2483 = load i64, ptr %2481, align 8, !tbaa !12
  %2484 = add i64 %2483, 1
  call void @_ZdlPvm(ptr noundef %2480, i64 noundef %2484) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964: ; preds = %2478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2485 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2486 = trunc nuw i8 %2485 to i1
  %2487 = load i8, ptr %34, align 8, !range !53
  %2488 = trunc nuw i8 %2487 to i1
  %2489 = select i1 %2486, i1 true, i1 %2488
  %2490 = xor i1 %2489, true
  invoke void @_ZN4lean19module_name_of_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8optionalIS5_EEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.2") align 8 %100, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext %2490)
          to label %2491 unwind label %2496

2491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964
  %2492 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %2493 unwind label %2498

2493:                                             ; preds = %2491
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2501

2494:                                             ; preds = %2477
  %2495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2721

2496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964
  %2497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2500

2498:                                             ; preds = %2491
  %2499 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %2500

2500:                                             ; preds = %2498, %2496
  %.pn268 = phi { ptr, i32 } [ %2499, %2498 ], [ %2497, %2496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2721

2501:                                             ; preds = %2493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  br i1 %.01672584, label %2502, label %2503

2502:                                             ; preds = %2501
  invoke void @_ZN4lean13print_importsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2236

2503:                                             ; preds = %2501
  %2504 = load i32, ptr @_ZL13only_src_deps, align 4, !tbaa !112
  %.not274 = icmp eq i32 %2504, 0
  br i1 %.not274, label %2506, label %2505

2505:                                             ; preds = %2503
  invoke void @_ZN4lean17print_import_srcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2236

2506:                                             ; preds = %2503
  %2507 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.39)
          to label %2508 unwind label %2236

2508:                                             ; preds = %2506
  %2509 = icmp eq i32 %2507, 0
  br i1 %2509, label %2510, label %2539

2510:                                             ; preds = %2508
  %2511 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %2512 = add i64 %2511, -6
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 6, i64 noundef %2512)
          to label %2513 unwind label %2516

2513:                                             ; preds = %2510
  %2514 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.40)
          to label %2515 unwind label %2518

2515:                                             ; preds = %2513
  br i1 %2514, label %2532, label %2525

2516:                                             ; preds = %2510
  %2517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

2518:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969, %2525, %2532, %2513
  %2519 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  %2520 = load ptr, ptr %101, align 8, !tbaa !20
  %2521 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2522 = icmp eq ptr %2520, %2521
  br i1 %2522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965: ; preds = %2518
  %2523 = load i64, ptr %2521, align 8, !tbaa !12
  %2524 = add i64 %2523, 1
  call void @_ZdlPvm(ptr noundef %2520, i64 noundef %2524) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

2525:                                             ; preds = %2515
  %2526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969 unwind label %2518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969: ; preds = %2525
  %2527 = load ptr, ptr %101, align 8, !tbaa !20
  %2528 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %2529 = load i64, ptr %2528, align 8, !tbaa !22
  %2530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2527, i64 noundef %2529)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %2518

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit969
  %2531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2530, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %2518

2532:                                             ; preds = %2515
  %2533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef %2511)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %2518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %2532
  %2534 = load ptr, ptr %101, align 8, !tbaa !20
  %2535 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2536 = icmp eq ptr %2534, %2535
  br i1 %2536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972
  %2537 = load i64, ptr %2535, align 8, !tbaa !12
  %2538 = add i64 %2537, 1
  call void @_ZdlPvm(ptr noundef %2534, i64 noundef %2538) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br i1 %2514, label %2539, label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967: ; preds = %2518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965, %2516
  %.pn275 = phi { ptr, i32 } [ %2517, %2516 ], [ %2519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965 ], [ %2519, %2518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2721

2539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975, %2508
  %2540 = load i8, ptr %89, align 8, !tbaa !70, !range !53, !noundef !54
  %2541 = trunc nuw i8 %2540 to i1
  br i1 %2541, label %2551, label %2542

2542:                                             ; preds = %2539
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.43)
          to label %2543 unwind label %2546

2543:                                             ; preds = %2542
  %2544 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %2545 unwind label %2548

2545:                                             ; preds = %2543
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2551

2546:                                             ; preds = %2542
  %2547 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2550

2548:                                             ; preds = %2543
  %2549 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #28
  br label %2550

2550:                                             ; preds = %2548, %2546
  %.pn277 = phi { ptr, i32 } [ %2549, %2548 ], [ %2547, %2546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2721

2551:                                             ; preds = %2545, %2539
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2552 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2553 = load i32, ptr @_ZL11json_output, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN4lean9array_refINS_4nameEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(152) %38)
          to label %2554 unwind label %2577

2554:                                             ; preds = %2551
  %2555 = trunc i32 %2553 to i8
  invoke void @_ZN4lean16run_new_frontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsES7_RKNS_4nameEjRKNS_8optionalIS5_EESH_hRKNS_9array_refISB_EEbSH_(ptr dead_on_unwind nonnull writable sret(%"class.lean::option_ref") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %2552, i32 noundef %.01632585, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, i8 noundef zeroext %2555, ptr noundef nonnull align 8 dereferenceable(8) %104, i1 noundef zeroext %.01752582, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %2556 unwind label %2579

2556:                                             ; preds = %2554
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2557 = load ptr, ptr %103, align 8, !tbaa !3
  %2558 = ptrtoint ptr %2557 to i64
  %2559 = trunc i64 %2558 to i1
  br i1 %2559, label %2712, label %2560

2560:                                             ; preds = %2556
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2561 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %2562 = load ptr, ptr %2561, align 8, !tbaa !3, !noalias !142
  store ptr %2562, ptr %105, align 8, !tbaa !3, !alias.scope !142
  %2563 = ptrtoint ptr %2562 to i64
  %2564 = trunc i64 %2563 to i1
  br i1 %2564, label %_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv.exit, label %2565

2565:                                             ; preds = %2560
  %.val.i.i.i.i.i976 = load i32, ptr %2562, align 4, !tbaa !8, !noalias !142
  %2566 = icmp sgt i32 %.val.i.i.i.i.i976, 0
  br i1 %2566, label %2567, label %2569, !prof !11

2567:                                             ; preds = %2565
  %2568 = add nuw nsw i32 %.val.i.i.i.i.i976, 1
  store i32 %2568, ptr %2562, align 4, !tbaa !8, !noalias !142
  br label %_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv.exit

2569:                                             ; preds = %2565
  %.not.i.i.i.i.i977 = icmp eq i32 %.val.i.i.i.i.i976, 0
  br i1 %.not.i.i.i.i.i977, label %_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv.exit, label %2570

2570:                                             ; preds = %2569
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2562)
          to label %_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv.exit unwind label %2584

_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv.exit: ; preds = %2569, %2567, %2560, %2570
  br i1 %.0154.lcssa, label %2571, label %2588

2571:                                             ; preds = %_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv.exit
  %2572 = load i32, ptr @optind, align 4, !tbaa !112
  %2573 = sub nsw i32 %0, %2572
  %2574 = sext i32 %2572 to i64
  %2575 = getelementptr inbounds [8 x i8], ptr %1, i64 %2574
  %2576 = invoke noundef i32 @_ZN4lean2ir8run_mainERKNS_16elab_environmentERKNS_7optionsEiPPc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %2573, ptr noundef %2575)
          to label %2718 unwind label %2586

2577:                                             ; preds = %2551
  %2578 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2581

2579:                                             ; preds = %2554
  %2580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #28
  br label %2581

2581:                                             ; preds = %2579, %2577
  %.pn279 = phi { ptr, i32 } [ %2580, %2579 ], [ %2578, %2577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2720

2582:                                             ; preds = %2712
  %2583 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2719

2584:                                             ; preds = %2570
  %2585 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2711

2586:                                             ; preds = %2571
  %2587 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2710

2588:                                             ; preds = %_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv.exit
  %2589 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2590 = trunc nuw i8 %2589 to i1
  br i1 %2590, label %2591, label %2645

2591:                                             ; preds = %2588
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 4)
          to label %2592 unwind label %2608

2592:                                             ; preds = %2591
  %2593 = load ptr, ptr %106, align 8, !tbaa !23
  %2594 = getelementptr i8, ptr %2593, i64 -24
  %2595 = load i64, ptr %2594, align 8
  %2596 = getelementptr inbounds i8, ptr %106, i64 %2595
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 32
  %2598 = load i32, ptr %2597, align 8, !tbaa !138
  %2599 = and i32 %2598, 5
  %.not1396 = icmp eq i32 %2599, 0
  br i1 %.not1396, label %2612, label %2600

2600:                                             ; preds = %2592
  %2601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980 unwind label %2610

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980: ; preds = %2600
  %2602 = load ptr, ptr %223, align 8, !tbaa !20
  %2603 = load i64, ptr %225, align 8, !tbaa !22
  %2604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2602, i64 noundef %2603)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit982 unwind label %2610

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit982: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980
  %2605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2604, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984.thread unwind label %2610

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit982
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2718

2606:                                             ; preds = %2648
  %2607 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2710

2608:                                             ; preds = %2591
  %2609 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2644

2610:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit982, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit980, %2600
  %2611 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2643

2612:                                             ; preds = %2592
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %2613 unwind label %2625

2613:                                             ; preds = %2612
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !3
  invoke void @_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %110)
          to label %2614 unwind label %2627

2614:                                             ; preds = %2613
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  %2615 = load ptr, ptr %108, align 8, !tbaa !20
  %2616 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2617 = icmp eq ptr %2615, %2616
  br i1 %2617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %2614
  %2618 = load i64, ptr %2616, align 8, !tbaa !12
  %2619 = add i64 %2618, 1
  call void @_ZdlPvm(ptr noundef %2615, i64 noundef %2619) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %2614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN4lean2ir6emit_cERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %2552)
          to label %2620 unwind label %2634

2620:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %2621 = load ptr, ptr %111, align 8, !tbaa !3
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 32
  %2623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %2622)
          to label %2624 unwind label %2636

2624:                                             ; preds = %2620
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984 unwind label %2639

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984: ; preds = %2624
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %107) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2645

2625:                                             ; preds = %2612
  %2626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

2627:                                             ; preds = %2613
  %2628 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  %2629 = load ptr, ptr %108, align 8, !tbaa !20
  %2630 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2631 = icmp eq ptr %2629, %2630
  br i1 %2631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %2627
  %2632 = load i64, ptr %2630, align 8, !tbaa !12
  %2633 = add i64 %2632, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2633) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %2627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988, %2625
  %.pn281.pn = phi { ptr, i32 } [ %2626, %2625 ], [ %2628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988 ], [ %2628, %2627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2642

2634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %2635 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2638

2636:                                             ; preds = %2620
  %2637 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  br label %2638

2638:                                             ; preds = %2636, %2634
  %.pn284 = phi { ptr, i32 } [ %2637, %2636 ], [ %2635, %2634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2641

2639:                                             ; preds = %2624
  %2640 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2641

2641:                                             ; preds = %2639, %2638
  %.pn286 = phi { ptr, i32 } [ %2640, %2639 ], [ %.pn284, %2638 ]
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %107) #28
  br label %2642

2642:                                             ; preds = %2641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %2641 ], [ %.pn281.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2643

2643:                                             ; preds = %2642, %2610
  %.pn289 = phi { ptr, i32 } [ %2611, %2610 ], [ %.pn286.pn, %2642 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  br label %2644

2644:                                             ; preds = %2643, %2608
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %2643 ], [ %2609, %2608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2710

2645:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984, %2588
  %2646 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2647 = trunc nuw i8 %2646 to i1
  br i1 %2647, label %2648, label %.thread

2648:                                             ; preds = %2645
  %2649 = invoke ptr @initialize_Lean_Compiler_IR_EmitLLVM(i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %2650 unwind label %2606

2650:                                             ; preds = %2648
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %2651 unwind label %2692

2651:                                             ; preds = %2650
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !3
  invoke void @_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %115)
          to label %2652 unwind label %2694

2652:                                             ; preds = %2651
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  %2653 = load ptr, ptr %113, align 8, !tbaa !20
  %2654 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2655 = icmp eq ptr %2653, %2654
  br i1 %2655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %2652
  %2656 = load i64, ptr %2654, align 8, !tbaa !12
  %2657 = add i64 %2656, 1
  call void @_ZdlPvm(ptr noundef %2653, i64 noundef %2657) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %2652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %2658 = load ptr, ptr %105, align 8, !tbaa !3
  %2659 = ptrtoint ptr %2658 to i64
  %2660 = trunc i64 %2659 to i1
  br i1 %2660, label %_ZNK4lean10object_ref10to_obj_argEv.exit998, label %2661

2661:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %.val.i.i.i994 = load i32, ptr %2658, align 4, !tbaa !8
  %2662 = icmp sgt i32 %.val.i.i.i994, 0
  br i1 %2662, label %2663, label %2665, !prof !11

2663:                                             ; preds = %2661
  %2664 = add nuw nsw i32 %.val.i.i.i994, 1
  store i32 %2664, ptr %2658, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit998

2665:                                             ; preds = %2661
  %.not.i.i.i995 = icmp eq i32 %.val.i.i.i994, 0
  br i1 %.not.i.i.i995, label %_ZNK4lean10object_ref10to_obj_argEv.exit998, label %2666

2666:                                             ; preds = %2665
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2658)
          to label %.noexc997 unwind label %2701

.noexc997:                                        ; preds = %2666
  %.pre.i996 = load ptr, ptr %105, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit998

_ZNK4lean10object_ref10to_obj_argEv.exit998:      ; preds = %.noexc997, %2665, %2663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %2667 = phi ptr [ %2658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993 ], [ %2658, %2663 ], [ %2658, %2665 ], [ %.pre.i996, %.noexc997 ]
  %2668 = load ptr, ptr %2552, align 8, !tbaa !3
  %2669 = ptrtoint ptr %2668 to i64
  %2670 = trunc i64 %2669 to i1
  br i1 %2670, label %_ZNK4lean10object_ref10to_obj_argEv.exit1003, label %2671

2671:                                             ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit998
  %.val.i.i.i999 = load i32, ptr %2668, align 4, !tbaa !8
  %2672 = icmp sgt i32 %.val.i.i.i999, 0
  br i1 %2672, label %2673, label %2675, !prof !11

2673:                                             ; preds = %2671
  %2674 = add nuw nsw i32 %.val.i.i.i999, 1
  store i32 %2674, ptr %2668, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit1003

2675:                                             ; preds = %2671
  %.not.i.i.i1000 = icmp eq i32 %.val.i.i.i999, 0
  br i1 %.not.i.i.i1000, label %_ZNK4lean10object_ref10to_obj_argEv.exit1003, label %2676

2676:                                             ; preds = %2675
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2668)
          to label %.noexc1002 unwind label %2701

.noexc1002:                                       ; preds = %2676
  %.pre.i1001 = load ptr, ptr %2552, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit1003

_ZNK4lean10object_ref10to_obj_argEv.exit1003:     ; preds = %.noexc1002, %2675, %2673, %_ZNK4lean10object_ref10to_obj_argEv.exit998
  %2677 = phi ptr [ %2668, %_ZNK4lean10object_ref10to_obj_argEv.exit998 ], [ %2668, %2673 ], [ %2668, %2675 ], [ %.pre.i1001, %.noexc1002 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %2678 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %2679 unwind label %2703

2679:                                             ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit1003
  store ptr %2678, ptr %116, align 8, !tbaa !3
  %2680 = ptrtoint ptr %2678 to i64
  %2681 = trunc i64 %2680 to i1
  br i1 %2681, label %_ZNK4lean10object_ref10to_obj_argEv.exit1010, label %2682

2682:                                             ; preds = %2679
  %.val.i.i.i1006 = load i32, ptr %2678, align 4, !tbaa !8
  %2683 = icmp sgt i32 %.val.i.i.i1006, 0
  br i1 %2683, label %2684, label %2686, !prof !11

2684:                                             ; preds = %2682
  %2685 = add nuw nsw i32 %.val.i.i.i1006, 1
  store i32 %2685, ptr %2678, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit1010

2686:                                             ; preds = %2682
  %.not.i.i.i1007 = icmp eq i32 %.val.i.i.i1006, 0
  br i1 %.not.i.i.i1007, label %_ZNK4lean10object_ref10to_obj_argEv.exit1010, label %2687

2687:                                             ; preds = %2686
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2678)
          to label %.noexc1009 unwind label %2705

.noexc1009:                                       ; preds = %2687
  %.pre.i1008 = load ptr, ptr %116, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit1010

_ZNK4lean10object_ref10to_obj_argEv.exit1010:     ; preds = %.noexc1009, %2686, %2684, %2679
  %2688 = phi ptr [ %2678, %2679 ], [ %2678, %2684 ], [ %2678, %2686 ], [ %.pre.i1008, %.noexc1009 ]
  %2689 = invoke ptr @lean_ir_emit_llvm(ptr noundef %2667, ptr noundef %2677, ptr noundef %2688, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %2690 unwind label %2705

2690:                                             ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit1010
  invoke void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %2689)
          to label %2691 unwind label %2705

2691:                                             ; preds = %2690
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %112) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.thread

2692:                                             ; preds = %2650
  %2693 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

2694:                                             ; preds = %2651
  %2695 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  %2696 = load ptr, ptr %113, align 8, !tbaa !20
  %2697 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2698 = icmp eq ptr %2696, %2697
  br i1 %2698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011: ; preds = %2694
  %2699 = load i64, ptr %2697, align 8, !tbaa !12
  %2700 = add i64 %2699, 1
  call void @_ZdlPvm(ptr noundef %2696, i64 noundef %2700) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %2694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011, %2692
  %.pn292.pn = phi { ptr, i32 } [ %2693, %2692 ], [ %2695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011 ], [ %2695, %2694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2709

2701:                                             ; preds = %2676, %2666
  %2702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2708

2703:                                             ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit1003
  %2704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2707

2705:                                             ; preds = %2687, %2690, %_ZNK4lean10object_ref10to_obj_argEv.exit1010
  %2706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  br label %2707

2707:                                             ; preds = %2705, %2703
  %.pn295 = phi { ptr, i32 } [ %2706, %2705 ], [ %2704, %2703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2708

2708:                                             ; preds = %2707, %2701
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %2707 ], [ %2702, %2701 ]
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %112) #28
  br label %2709

2709:                                             ; preds = %2708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %2708 ], [ %.pn292.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2710

.thread:                                          ; preds = %2691, %2645
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2712

2710:                                             ; preds = %2709, %2644, %2606, %2586
  %.pn299 = phi { ptr, i32 } [ %2587, %2586 ], [ %.pn295.pn.pn, %2709 ], [ %2607, %2606 ], [ %.pn289.pn, %2644 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  br label %2711

2711:                                             ; preds = %2710, %2584
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %2710 ], [ %2585, %2584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2719

2712:                                             ; preds = %.thread, %2556
  invoke void @_ZN4lean34display_cumulative_profiling_timesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %2713 unwind label %2582

2713:                                             ; preds = %2712
  %2714 = load ptr, ptr %103, align 8, !tbaa !3
  %2715 = ptrtoint ptr %2714 to i64
  %2716 = trunc i64 %2715 to i32
  %2717 = and i32 %2716, 1
  call void @exit(i32 noundef %2717) #26
  unreachable

2718:                                             ; preds = %2571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984.thread
  %.8 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984.thread ], [ %2576, %2571 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

2719:                                             ; preds = %2711, %2582
  %.pn302 = phi { ptr, i32 } [ %2583, %2582 ], [ %.pn299.pn, %2711 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  br label %2720

2720:                                             ; preds = %2719, %2581
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %2719 ], [ %.pn279, %2581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2721

2721:                                             ; preds = %2720, %2550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, %2500, %2494, %2465, %2428, %2236
  %.pn313 = phi { ptr, i32 } [ %2237, %2236 ], [ %.pn309.pn.pn, %2428 ], [ %.pn302.pn, %2720 ], [ %.pn277, %2550 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967 ], [ %.pn271.pn, %2465 ], [ %.pn268, %2500 ], [ %2495, %2494 ]
  %.55 = extractvalue { ptr, i32 } %.pn313, 0
  %.55123 = extractvalue { ptr, i32 } %.pn313, 1
  %2722 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9throwableE) #28
  %2723 = icmp eq i32 %.55123, %2722
  br i1 %2723, label %2724, label %2733

2724:                                             ; preds = %2721
  %2725 = call ptr @__cxa_begin_catch(ptr %.55) #28
  %2726 = load ptr, ptr %2725, align 8, !tbaa !23
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 16
  %2728 = load ptr, ptr %2727, align 8
  %2729 = call noundef ptr %2728(ptr noundef nonnull align 8 dereferenceable(40) %2725) #28
  %2730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2729)
          to label %2731 unwind label %2744

2731:                                             ; preds = %2724
  %2732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2730, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1015 unwind label %2744

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1015: ; preds = %2731
  invoke void @__cxa_end_catch()
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2746

2733:                                             ; preds = %2721
  %2734 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #28
  %2735 = icmp eq i32 %.55123, %2734
  br i1 %2735, label %2736, label %2773

2736:                                             ; preds = %2733
  %2737 = call ptr @__cxa_begin_catch(ptr %.55) #28
  %2738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017 unwind label %2740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017: ; preds = %2736
  %2739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit1019 unwind label %2740

_ZNSolsEPFRSoS_E.exit1019:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  invoke void @__cxa_end_catch()
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2742

2740:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017, %2736
  %2741 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2773 unwind label %2943

2742:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1019
  %2743 = landingpad { ptr, i32 }
          cleanup
  br label %2773

2744:                                             ; preds = %2731, %2724
  %2745 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2773 unwind label %2943

2746:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1015
  %2747 = landingpad { ptr, i32 }
          cleanup
  br label %2773

_ZN4lean17run_server_workerERKNS_7optionsE.exit:  ; preds = %.noexc925, %_ZNSolsEPFRSoS_E.exit1019, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1015, %2505, %2502, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit961, %2232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975, %2718, %2422
  %.5 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit1019 ], [ 0, %2505 ], [ %2233, %2232 ], [ 0, %2422 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit961 ], [ 0, %2502 ], [ %.8, %2718 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1015 ], [ %2250, %.noexc925 ]
  %2748 = load ptr, ptr %91, align 8, !tbaa !20
  %2749 = icmp eq ptr %2748, %2230
  br i1 %2749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %_ZN4lean17run_server_workerERKNS_7optionsE.exit
  %2750 = load i64, ptr %2230, align 8, !tbaa !12
  %2751 = add i64 %2750, 1
  call void @_ZdlPvm(ptr noundef %2748, i64 noundef %2751) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %_ZN4lean17run_server_workerERKNS_7optionsE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2752 = load ptr, ptr %90, align 8, !tbaa !20
  %2753 = icmp eq ptr %2752, %2227
  br i1 %2753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  %2754 = load i64, ptr %2227, align 8, !tbaa !12
  %2755 = add i64 %2754, 1
  call void @_ZdlPvm(ptr noundef %2752, i64 noundef %2755) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2756 = load i8, ptr %89, align 8, !tbaa !70, !range !53, !noundef !54
  %2757 = trunc nuw i8 %2756 to i1
  br i1 %2757, label %2758, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

2758:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025
  %2759 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2760 = load ptr, ptr %2759, align 8, !tbaa !3
  %2761 = ptrtoint ptr %2760 to i64
  %2762 = trunc i64 %2761 to i1
  br i1 %2762, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %2763

2763:                                             ; preds = %2758
  %2764 = load i32, ptr %2760, align 4, !tbaa !8
  %2765 = icmp sgt i32 %2764, 1
  br i1 %2765, label %2766, label %2768, !prof !11

2766:                                             ; preds = %2763
  %2767 = add nsw i32 %2764, -1
  store i32 %2767, ptr %2760, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

2768:                                             ; preds = %2763
  %.not.i.i.i.i1026 = icmp eq i32 %2764, 0
  br i1 %.not.i.i.i.i1026, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %2769

2769:                                             ; preds = %2768
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2760)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %2770

2770:                                             ; preds = %2769
  %2771 = landingpad { ptr, i32 }
          catch ptr null
  %2772 = extractvalue { ptr, i32 } %2771, 0
  call void @__clang_call_terminate(ptr %2772) #26
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %2758, %2766, %2768, %2769
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4lean19scoped_task_managerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZL14display_headerRSo.exit.thread

2773:                                             ; preds = %2746, %2744, %2742, %2740, %2733
  %.merged329 = phi { ptr, i32 } [ %2741, %2740 ], [ %.pn313, %2733 ], [ %2743, %2742 ], [ %2747, %2746 ], [ %2745, %2744 ]
  %2774 = load ptr, ptr %91, align 8, !tbaa !20
  %2775 = icmp eq ptr %2774, %2230
  br i1 %2775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %2773
  %2776 = load i64, ptr %2230, align 8, !tbaa !12
  %2777 = add i64 %2776, 1
  call void @_ZdlPvm(ptr noundef %2774, i64 noundef %2777) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %2773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2778 = load ptr, ptr %90, align 8, !tbaa !20
  %2779 = icmp eq ptr %2778, %2227
  br i1 %2779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  %2780 = load i64, ptr %2227, align 8, !tbaa !12
  %2781 = add i64 %2780, 1
  call void @_ZdlPvm(ptr noundef %2778, i64 noundef %2781) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4lean19scoped_task_managerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #28
  br label %2782

2782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, %2234
  %.merged327 = phi { ptr, i32 } [ %.merged329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ], [ %2235, %2234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZL14display_headerRSo.exit.thread:               ; preds = %.noexc357.invoke, %368, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865, %_ZNSolsEPFRSoS_E.exit703, %_ZN4lean8optionalINS_4nameEED2Ev.exit, %_ZN4lean10object_refD2Ev.exit885, %_ZN4lean10object_refD2Ev.exit873
  %.4 = phi i32 [ %.5, %_ZN4lean8optionalINS_4nameEED2Ev.exit ], [ 0, %_ZN4lean10object_refD2Ev.exit873 ], [ 0, %_ZN4lean10object_refD2Ev.exit885 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit865 ], [ 0, %368 ], [ 1, %_ZNSolsEPFRSoS_E.exit703 ], [ 0, %.noexc357.invoke ]
  %2783 = load ptr, ptr %38, align 8, !tbaa !77
  %2784 = load i64, ptr %156, align 8, !tbaa !80
  %.idx.i.i.i = shl nuw nsw i64 %2784, 3
  %2785 = getelementptr inbounds nuw i8, ptr %2783, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %2784, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL14display_headerRSo.exit.thread, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2799, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %2783, %_ZL14display_headerRSo.exit.thread ]
  %2786 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %2787 = ptrtoint ptr %2786 to i64
  %2788 = trunc i64 %2787 to i1
  br i1 %2788, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %2789

2789:                                             ; preds = %.lr.ph.i.i.i.i
  %2790 = load i32, ptr %2786, align 4, !tbaa !8
  %2791 = icmp sgt i32 %2790, 1
  br i1 %2791, label %2792, label %2794, !prof !11

2792:                                             ; preds = %2789
  %2793 = add nsw i32 %2790, -1
  store i32 %2793, ptr %2786, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2794:                                             ; preds = %2789
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %2790, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %2795

2795:                                             ; preds = %2794
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2786)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %2796

2796:                                             ; preds = %2795
  %2797 = landingpad { ptr, i32 }
          catch ptr null
  %2798 = extractvalue { ptr, i32 } %2797, 0
  call void @__clang_call_terminate(ptr %2798) #26
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %2795, %2794, %2792, %.lr.ph.i.i.i.i
  %2799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1033 = icmp eq ptr %2799, %2785
  br i1 %.not.i.i.i.i1033, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !77
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZL14display_headerRSo.exit.thread
  %2800 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %2783, %_ZL14display_headerRSo.exit.thread ]
  %.not.i.i.i1034 = icmp eq ptr %2800, %155
  br i1 %.not.i.i.i1034, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %2801

2801:                                             ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %2802 = load i64, ptr %157, align 8, !tbaa !81
  %2803 = shl i64 %2802, 3
  call void @_ZdaPvm(ptr noundef %2800, i64 noundef %2803) #28
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %2801
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2804 = load ptr, ptr %37, align 8, !tbaa !62
  %2805 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1035 = shl nuw nsw i64 %2805, 3
  %2806 = getelementptr inbounds nuw i8, ptr %2804, i64 %.idx.i.i.i1035
  %.not4.i.i.i.i1036 = icmp eq i64 %2805, 0
  br i1 %.not4.i.i.i.i1036, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i1037

.lr.ph.i.i.i.i1037:                               ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i1038 = phi ptr [ %2820, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %2804, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %2807 = load ptr, ptr %.05.i.i.i.i1038, align 8, !tbaa !3
  %2808 = ptrtoint ptr %2807 to i64
  %2809 = trunc i64 %2808 to i1
  br i1 %2809, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %2810

2810:                                             ; preds = %.lr.ph.i.i.i.i1037
  %2811 = load i32, ptr %2807, align 4, !tbaa !8
  %2812 = icmp sgt i32 %2811, 1
  br i1 %2812, label %2813, label %2815, !prof !11

2813:                                             ; preds = %2810
  %2814 = add nsw i32 %2811, -1
  store i32 %2814, ptr %2807, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2815:                                             ; preds = %2810
  %.not.i.i.i.i.i.i.i.i1039 = icmp eq i32 %2811, 0
  br i1 %.not.i.i.i.i.i.i.i.i1039, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %2816

2816:                                             ; preds = %2815
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2807)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %2817

2817:                                             ; preds = %2816
  %2818 = landingpad { ptr, i32 }
          catch ptr null
  %2819 = extractvalue { ptr, i32 } %2818, 0
  call void @__clang_call_terminate(ptr %2819) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %2816, %2815, %2813, %.lr.ph.i.i.i.i1037
  %2820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1038, i64 8
  %.not.i.i.i.i1040 = icmp eq ptr %2820, %2806
  br i1 %.not.i.i.i.i1040, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i1037, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i1041 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %2821 = phi ptr [ %.pre.i.i1041, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %2804, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %.not.i.i.i1042 = icmp eq ptr %2821, %152
  br i1 %.not.i.i.i1042, label %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit, label %2822

2822:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i
  %2823 = load i64, ptr %154, align 8, !tbaa !76
  %2824 = shl i64 %2823, 3
  call void @_ZdaPvm(ptr noundef %2821, i64 noundef %2824) #28
  br label %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i, %2822
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2825 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %2826 = trunc nuw i8 %2825 to i1
  br i1 %2826, label %2827, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

2827:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit
  %2828 = load ptr, ptr %195, align 8, !tbaa !20
  %2829 = icmp eq ptr %2828, %196
  br i1 %2829, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044: ; preds = %2827
  %2830 = load i64, ptr %196, align 8, !tbaa !12
  %2831 = add i64 %2830, 1
  call void @_ZdlPvm(ptr noundef %2828, i64 noundef %2831) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %2827, %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2832 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2833 = trunc nuw i8 %2832 to i1
  br i1 %2833, label %2834, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1049

2834:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %2835 = load ptr, ptr %218, align 8, !tbaa !20
  %2836 = icmp eq ptr %2835, %219
  br i1 %2836, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1047: ; preds = %2834
  %2837 = load i64, ptr %219, align 8, !tbaa !12
  %2838 = add i64 %2837, 1
  call void @_ZdlPvm(ptr noundef %2835, i64 noundef %2838) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1049

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1049: ; preds = %2834, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1047
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2839 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2840 = trunc nuw i8 %2839 to i1
  br i1 %2840, label %2841, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1053

2841:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1049
  %2842 = load ptr, ptr %223, align 8, !tbaa !20
  %2843 = icmp eq ptr %2842, %224
  br i1 %2843, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1051: ; preds = %2841
  %2844 = load i64, ptr %224, align 8, !tbaa !12
  %2845 = add i64 %2844, 1
  call void @_ZdlPvm(ptr noundef %2842, i64 noundef %2845) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1053

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1053: ; preds = %2841, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1051
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2846 = load ptr, ptr %33, align 8, !tbaa !20
  %2847 = icmp eq ptr %2846, %150
  br i1 %2847, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1053
  %2848 = load i64, ptr %150, align 8, !tbaa !12
  %2849 = add i64 %2848, 1
  call void @_ZdlPvm(ptr noundef %2846, i64 noundef %2849) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1060

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1060: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre2645 = load ptr, ptr %32, align 8, !tbaa !3
  %2850 = ptrtoint ptr %.pre2645 to i64
  %2851 = trunc i64 %2850 to i1
  br i1 %2851, label %_ZN4lean7optionsD2Ev.exit1062, label %2852

2852:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1060
  %2853 = load i32, ptr %.pre2645, align 4, !tbaa !8
  %2854 = icmp sgt i32 %2853, 1
  br i1 %2854, label %2855, label %2857, !prof !11

2855:                                             ; preds = %2852
  %2856 = add nsw i32 %2853, -1
  store i32 %2856, ptr %.pre2645, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit1062

2857:                                             ; preds = %2852
  %.not.i.i.i.i1061 = icmp eq i32 %2853, 0
  br i1 %.not.i.i.i.i1061, label %_ZN4lean7optionsD2Ev.exit1062, label %2858

2858:                                             ; preds = %2857
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre2645)
          to label %_ZN4lean7optionsD2Ev.exit1062 unwind label %2859

2859:                                             ; preds = %2858
  %2860 = landingpad { ptr, i32 }
          catch ptr null
  %2861 = extractvalue { ptr, i32 } %2860, 0
  call void @__clang_call_terminate(ptr %2861) #26
  unreachable

_ZN4lean7optionsD2Ev.exit1062:                    ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1060, %2855, %2857, %2858
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %1798, %1652, %.loopexit1438, %.loopexit.split-lp1439, %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %1650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759, %2205, %.body896, %2139, %.body887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %406, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %599, %632, %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, %1272, %1438, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, %1854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, %1450, %1452, %2782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, %2076, %2000, %1994
  %.merged326 = phi { ptr, i32 } [ %.pn322, %2000 ], [ %.pn319.pn, %2076 ], [ %.merged327, %2782 ], [ %2221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916 ], [ %1995, %1994 ], [ %.pn255, %.body887 ], [ %1451, %1450 ], [ %1799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ], [ %.pn250.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %407, %406 ], [ %444, %443 ], [ %.pn246.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %lpad.phi1437, %599 ], [ %lpad.phi1432, %632 ], [ %.pn242.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %lpad.phi1422, %763 ], [ %.pn238.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %.pn236, %928 ], [ %.pn232.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601 ], [ %.pn230, %1093 ], [ %.pn226.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ], [ %.pn224, %1272 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %.pn217.pn.pn.pn, %1438 ], [ %.pn212.pn, %.body ], [ %.pn208.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ], [ %.pn260, %.body896 ], [ %.pn202.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818 ], [ %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759 ], [ %1855, %1854 ], [ %1453, %1452 ], [ %2140, %2139 ], [ %2206, %2205 ], [ %1651, %1650 ], [ %lpad.loopexit.split-lp1441, %.loopexit.split-lp1439 ], [ %1797, %1796 ], [ %1653, %1652 ], [ %lpad.loopexit1440, %.loopexit1438 ], [ %1799, %1798 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2862 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %2863 = trunc nuw i8 %2862 to i1
  br i1 %2863, label %2864, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1066

2864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %2865 = load ptr, ptr %195, align 8, !tbaa !20
  %2866 = icmp eq ptr %2865, %196
  br i1 %2866, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1064: ; preds = %2864
  %2867 = load i64, ptr %196, align 8, !tbaa !12
  %2868 = add i64 %2867, 1
  call void @_ZdlPvm(ptr noundef %2865, i64 noundef %2868) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1066

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1066: ; preds = %2864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1064
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2869 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2870 = trunc nuw i8 %2869 to i1
  br i1 %2870, label %2871, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1070

2871:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1066
  %2872 = load ptr, ptr %218, align 8, !tbaa !20
  %2873 = icmp eq ptr %2872, %219
  br i1 %2873, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1068: ; preds = %2871
  %2874 = load i64, ptr %219, align 8, !tbaa !12
  %2875 = add i64 %2874, 1
  call void @_ZdlPvm(ptr noundef %2872, i64 noundef %2875) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1070

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1070: ; preds = %2871, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1068
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2876 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2877 = trunc nuw i8 %2876 to i1
  br i1 %2877, label %2878, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1074

2878:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1070
  %2879 = load ptr, ptr %223, align 8, !tbaa !20
  %2880 = icmp eq ptr %2879, %224
  br i1 %2880, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072: ; preds = %2878
  %2881 = load i64, ptr %224, align 8, !tbaa !12
  %2882 = add i64 %2881, 1
  call void @_ZdlPvm(ptr noundef %2879, i64 noundef %2882) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1074

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1074: ; preds = %2878, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2883 = load ptr, ptr %33, align 8, !tbaa !20
  %2884 = icmp eq ptr %2883, %150
  br i1 %2884, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1074
  %2885 = load i64, ptr %150, align 8, !tbaa !12
  %2886 = add i64 %2885, 1
  call void @_ZdlPvm(ptr noundef %2883, i64 noundef %2886) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1081

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1081: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2915

2887:                                             ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN4lean7optionsD2Ev.exit1062
  %.0 = phi i32 [ %.4, %_ZN4lean7optionsD2Ev.exit1062 ], [ 1, %_ZNSolsEPFRSoS_E.exit ]
  %2888 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %2889 = trunc nuw i8 %2888 to i1
  br i1 %2889, label %2890, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085

2890:                                             ; preds = %2887
  %2891 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2892 = load ptr, ptr %2891, align 8, !tbaa !20
  %2893 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %2894 = icmp eq ptr %2892, %2893
  br i1 %2894, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083: ; preds = %2890
  %2895 = load i64, ptr %2893, align 8, !tbaa !12
  %2896 = add i64 %2895, 1
  call void @_ZdlPvm(ptr noundef %2892, i64 noundef %2896) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085: ; preds = %2890, %2887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2897 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %2898 = trunc nuw i8 %2897 to i1
  br i1 %2898, label %2899, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089

2899:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085
  %2900 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2901 = load ptr, ptr %2900, align 8, !tbaa !20
  %2902 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2903 = icmp eq ptr %2901, %2902
  br i1 %2903, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087: ; preds = %2899
  %2904 = load i64, ptr %2902, align 8, !tbaa !12
  %2905 = add i64 %2904, 1
  call void @_ZdlPvm(ptr noundef %2901, i64 noundef %2905) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089: ; preds = %2899, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2906 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2907 = trunc nuw i8 %2906 to i1
  br i1 %2907, label %2908, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1093

2908:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089
  %2909 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2910 = load ptr, ptr %2909, align 8, !tbaa !20
  %2911 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2912 = icmp eq ptr %2910, %2911
  br i1 %2912, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091: ; preds = %2908
  %2913 = load i64, ptr %2911, align 8, !tbaa !12
  %2914 = add i64 %2913, 1
  call void @_ZdlPvm(ptr noundef %2910, i64 noundef %2914) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1093

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1093: ; preds = %2908, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean11initializerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 %.0

2915:                                             ; preds = %145, %143, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1081, %127, %125
  %.merged324 = phi { ptr, i32 } [ %.merged326, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1081 ], [ %126, %125 ], [ %128, %127 ], [ %146, %145 ], [ %144, %143 ]
  %2916 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %2917 = trunc nuw i8 %2916 to i1
  br i1 %2917, label %2918, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1097

2918:                                             ; preds = %2915
  %2919 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2920 = load ptr, ptr %2919, align 8, !tbaa !20
  %2921 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %2922 = icmp eq ptr %2920, %2921
  br i1 %2922, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095: ; preds = %2918
  %2923 = load i64, ptr %2921, align 8, !tbaa !12
  %2924 = add i64 %2923, 1
  call void @_ZdlPvm(ptr noundef %2920, i64 noundef %2924) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1097

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1097: ; preds = %2918, %2915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2925 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %2926 = trunc nuw i8 %2925 to i1
  br i1 %2926, label %2927, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1101

2927:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1097
  %2928 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2929 = load ptr, ptr %2928, align 8, !tbaa !20
  %2930 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2931 = icmp eq ptr %2929, %2930
  br i1 %2931, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099: ; preds = %2927
  %2932 = load i64, ptr %2930, align 8, !tbaa !12
  %2933 = add i64 %2932, 1
  call void @_ZdlPvm(ptr noundef %2929, i64 noundef %2933) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1101

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1101: ; preds = %2927, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1099
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2934 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2935 = trunc nuw i8 %2934 to i1
  br i1 %2935, label %2936, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1105

2936:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1101
  %2937 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2938 = load ptr, ptr %2937, align 8, !tbaa !20
  %2939 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2940 = icmp eq ptr %2938, %2939
  br i1 %2940, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103: ; preds = %2936
  %2941 = load i64, ptr %2939, align 8, !tbaa !12
  %2942 = add i64 %2941, 1
  call void @_ZdlPvm(ptr noundef %2938, i64 noundef %2942) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1105

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1105: ; preds = %2936, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1103
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean11initializerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.merged324

2943:                                             ; preds = %2744, %2740, %1450, %143
  %2944 = landingpad { ptr, i32 }
          catch ptr null
  %2945 = extractvalue { ptr, i32 } %2944, 0
  call void @__clang_call_terminate(ptr %2945) #26
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

declare void @_ZN4lean11initializerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare ptr @lean_enable_initializer_execution(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @lean_set_exit_on_panic(i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.80, i64 noundef 14)
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean18get_version_stringB5cxx11Ev()
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.81, i64 noundef 2)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.82, i64 noundef 7)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.83, i64 noundef 2)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.84, i64 noundef 15)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.85, i64 noundef 46)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.86, i64 noundef 79)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.87, i64 noundef 53)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.88, i64 noundef 54)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.89, i64 noundef 86)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.90, i64 noundef 99)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.91, i64 noundef 43)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.92, i64 noundef 43)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.93, i64 noundef 51)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.94, i64 noundef 55)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.95, i64 noundef 47)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.96, i64 noundef 79)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.97, i64 noundef 57)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.98, i64 noundef 62)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.99, i64 noundef 84)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.100, i64 noundef 61)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.101, i64 noundef 55)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.102, i64 noundef 78)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.103, i64 noundef 40)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.104, i64 noundef 71)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.105, i64 noundef 88)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.106, i64 noundef 70)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.107, i64 noundef 49)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.108, i64 noundef 51)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.109, i64 noundef 58)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.110, i64 noundef 94)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.111, i64 noundef 94)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.112, i64 noundef 89)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.113, i64 noundef 84)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.114, i64 noundef 64)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.115, i64 noundef 65)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.116, i64 noundef 71)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.117, i64 noundef 73)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.118, i64 noundef 97)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.119, i64 noundef 92)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.120, i64 noundef 56)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.121, i64 noundef 77)
  ret void
}

declare void @_ZN4lean7lthread21set_thread_stack_sizeEm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_verbose_opt_nameEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %4 unwind label %18

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean10object_refD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

13:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %4, %11, %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

declare void @_ZN4lean11load_pluginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4lean11load_dynlibENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::string_ref") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::string_ref", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %5, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %6 = icmp eq i32 %.mask.i.i, 16777216
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i16 = load ptr, ptr %7, align 8, !tbaa !55
  br i1 %6, label %8, label %40

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.val.i16 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean3incEP11lean_object.exit, label %11

11:                                               ; preds = %8
  %.val.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i, 1
  store i32 %14, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %8, %13, %15, %16
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean3decEP11lean_object.exit, label %19

19:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

24:                                               ; preds = %19
  %.not.i.i17 = icmp eq i32 %20, 0
  br i1 %.not.i.i17, label %_ZN4lean3decEP11lean_object.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %22, %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %26, ptr %3, align 8, !tbaa !3
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %27, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %61 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

31:                                               ; preds = %28, %29
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #28
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %.pn24, %38 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

40:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %41 = ptrtoint ptr %.val.i16 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %43

43:                                               ; preds = %40
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %46, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

47:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %40, %45, %47, %48
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean3decEP11lean_object.exit20, label %51

51:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %52 = load i32, ptr %1, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit20

56:                                               ; preds = %51
  %.not.i.i19 = icmp eq i32 %52, 0
  br i1 %.not.i.i19, label %_ZN4lean3decEP11lean_object.exit20, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit20 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %60

_ZN4lean3decEP11lean_object.exit20:               ; preds = %56, %54, %_ZN4lean10string_refC2EP11lean_objectb.exit, %57
  ret void

60:                                               ; preds = %58, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %39 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %29
  unreachable
}

declare ptr @lean_get_prefix(ptr noundef) local_unnamed_addr #6

declare ptr @lean_get_libdir(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4lean23set_max_memory_megabyteEj(i32 noundef) local_unnamed_addr #6

declare void @_ZN4lean27set_max_heartbeat_thousandsEj(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4lean12get_profilerERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL28report_task_get_blocked_timeNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.lean::sstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN4lean27has_no_block_profiling_taskEv()
  br i1 %6, label %.noexc.i, label %89

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %3, align 8, !tbaa !20
  %9 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %9, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.124, i64 21, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = sitofp i64 %0 to double
  %14 = fdiv double %13, 1.000000e+09
  invoke void @_ZN4lean21report_profiling_timeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, double %14)
          to label %15 unwind label %72

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean40exclude_profiling_time_from_current_taskENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(double %14)
  %20 = load i8, ptr @_ZL22trace_task_get_blocked, align 1, !tbaa !145, !range !53, !noundef !54
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %89

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.125, i64 noundef 21)
          to label %24 unwind label %78

24:                                               ; preds = %22
  %25 = sitofp i64 %0 to float
  %26 = fdiv float %25, 1.000000e+06
  %27 = fpext float %26 to double
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %4, double noundef %27)
          to label %_ZN4lean7sstreamlsIfEERS0_RKT_.exit unwind label %80

_ZN4lean7sstreamlsIfEERS0_RKT_.exit:              ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.126, i64 noundef 2)
          to label %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit unwind label %80

_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsIfEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !15, !alias.scope !155
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !tbaa !22, !alias.scope !155
  store i8 0, ptr %30, align 8, !tbaa !12, !alias.scope !155
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !156, !noalias !155
  %.not.i.not.i.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !155
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %48, label %37

37:                                               ; preds = %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !158, !noalias !155
  %40 = ptrtoint ptr %.08.i.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %44

44:                                               ; preds = %48, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !155
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %.body, label %.body.sink.split

48:                                               ; preds = %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %44

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %48, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @lean_panic(ptr noundef %50, i1 noundef zeroext true)
          to label %51 unwind label %82

51:                                               ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %51
  %54 = load i64, ptr %30, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %4, align 8, !tbaa !23
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4lean7sstreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %66 = load i64, ptr %64, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #28
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %72
  %76 = load i64, ptr %7, align 8, !tbaa !12
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

78:                                               ; preds = %22
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %_ZN4lean7sstreamlsIfEERS0_RKT_.exit, %24
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

82:                                               ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = icmp eq ptr %84, %30
  br i1 %85, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %82, %44
  %.sink = phi ptr [ %46, %44 ], [ %84, %82 ]
  %.pn6.ph = phi { ptr, i32 } [ %45, %44 ], [ %83, %82 ]
  %86 = load i64, ptr %30, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %87) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %82, %44
  %.pn6 = phi { ptr, i32 } [ %45, %44 ], [ %83, %82 ], [ %.pn6.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %.body, %80, %78
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %.body ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4lean7sstreamD2Ev.exit, %1
  ret void

90:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  resume { ptr, i32 } %.pn6.pn.pn
}

declare void @_ZN4lean21report_profiling_timeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32), double) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN4lean19scoped_task_managerC1Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9array_refINS_10string_refEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 24
  %7 = tail call ptr @lean_alloc_object(i64 noundef %6)
  store i32 1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, -167772160
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %1, align 8, !tbaa !62
  %15 = load i64, ptr %3, align 8, !tbaa !59
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not15.i = icmp eq i64 %15, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10string_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %18

18:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %14, %.lr.ph.i ], [ %31, %_ZN4lean3incEP11lean_object.exit.i ]
  %19 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean3incEP11lean_object.exit.i, label %22

22:                                               ; preds = %18
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  %.pre.i = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %27, %26, %24, %18
  %28 = phi ptr [ %19, %18 ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.017.i
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = add nuw nsw i64 %.017.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %31, %16
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10string_refELm16EEEEEP11lean_objectRKT_.exit, label %18

_ZN4lean8to_arrayINS_6bufferINS_10string_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %2
  store ptr %7, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_10string_refELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #28
  br label %_ZN4lean6bufferINS_10string_refELm16EE7destroyEv.exit

_ZN4lean6bufferINS_10string_refELm16EE7destroyEv.exit: ; preds = %22, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #15 align 2

declare void @_ZN4lean9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !70, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

15:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %15, %13, %5, %2
  %20 = load i8, ptr %1, align 8, !tbaa !70, !range !53, !noundef !54
  %21 = trunc nuw i8 %20 to i1
  store i8 %20, ptr %0, align 8, !tbaa !70
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %23, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %_ZN4lean10object_refD2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !70, !range !53, !noundef !54
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !70, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

15:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %15, %13, %5, %2
  store i8 1, ptr %0, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9array_refINS_4nameEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 24
  %7 = tail call ptr @lean_alloc_object(i64 noundef %6)
  store i32 1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, -167772160
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  %15 = load i64, ptr %3, align 8, !tbaa !80
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not15.i = icmp eq i64 %15, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_4nameELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %18

18:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %14, %.lr.ph.i ], [ %31, %_ZN4lean3incEP11lean_object.exit.i ]
  %19 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean3incEP11lean_object.exit.i, label %22

22:                                               ; preds = %18
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  %.pre.i = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %27, %26, %24, %18
  %28 = phi ptr [ %19, %18 ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.017.i
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = add nuw nsw i64 %.017.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %31, %16
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_4nameELm16EEEEEP11lean_objectRKT_.exit, label %18

_ZN4lean8to_arrayINS_6bufferINS_4nameELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %2
  store ptr %7, ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef i32 @_ZN4lean2ir8run_mainERKNS_16elab_environmentERKNS_7optionsEiPPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2 align 2

declare void @_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN4lean2ir6emit_cERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::string_ref") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #15 align 2

declare ptr @initialize_Lean_Compiler_IR_EmitLLVM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare ptr @lean_ir_emit_llvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4lean34display_cumulative_profiling_timesERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4lean19scoped_task_managerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !111

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #28
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean11initializerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #6

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #6

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN4lean8set_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #6

declare void @_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKNS_10string_refE(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret1, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret1

common.ret1:                                      ; preds = %3, %1, %7
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %2, i64 noundef 112) #30
  br label %common.ret1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean18option_declarationD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean18option_declarationD2Ev.exit

23:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean18option_declarationD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean18option_declarationD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN4lean18option_declarationD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %21, %23, %24
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean10object_refD2Ev.exit, label %31

31:                                               ; preds = %_ZN4lean18option_declarationD2Ev.exit
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

36:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean18option_declarationD2Ev.exit, %34, %36, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %20, %22, %23
  ret void
}

declare void @lean_inc_heartbeat() local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #17

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #6

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !18
  %7 = add i64 %.val.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !18
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %11, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %8, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean18get_version_stringB5cxx11Ev() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev() local_unnamed_addr #6

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @lean_io_mark_end_initialization() local_unnamed_addr #6

declare void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional.10") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional.12") align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4lean27has_no_block_profiling_taskEv() local_unnamed_addr #6

declare void @_ZN4lean40exclude_profiling_time_from_current_taskENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(double) local_unnamed_addr #6

declare void @lean_panic(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4nameC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %2, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %14, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %17, align 8, !tbaa !15
  %20 = load ptr, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !18
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %25, ptr %19, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN4lean4nameC2ERKS0_.exit
  %26 = phi ptr [ %24, %.noexc ], [ %19, %_ZN4lean4nameC2ERKS0_.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %28, ptr %26, align 1, !tbaa !12
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %17, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %35, align 8, !tbaa !15
  %38 = load ptr, ptr %36, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %40, ptr %3, align 8, !tbaa !18
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %30
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %55

.noexc10:                                         ; preds = %.noexc.i9
  store ptr %42, ptr %35, align 8, !tbaa !20
  %43 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %43, ptr %37, align 8, !tbaa !12
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc10, %30
  %44 = phi ptr [ %42, %.noexc10 ], [ %37, %30 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i8
  %46 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %46, ptr %44, align 1, !tbaa !12
  br label %48

47:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i8
  %49 = load i64, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %49, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %35, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %.noexc.i9
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %17, align 8, !tbaa !20
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %59 = load i64, ptr %19, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  invoke void @_ZSt8_DestroyIPN4lean10string_refEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10string_refEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10string_refEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i:    ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10string_refEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !162

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10string_refEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !164

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal void @_GLOBAL__sub_I_shell.cpp() #20 section ".text.startup" {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #28
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZL22trace_task_get_blocked, align 1, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !6, i64 16}
!22 = !{!21, !19, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN4lean18option_declarationE", !33, i64 0, !34, i64 8, !21, i64 16, !21, i64 48}
!33 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!34 = !{!"_ZTSN4lean15data_value_kindE", !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_: argument 0"}
!37 = distinct !{!37, !"_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairIRKN4lean4nameERKNS0_18option_declarationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!40 = distinct !{!40, !"_ZSt9make_pairIRKN4lean4nameERKNS0_18option_declarationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!41 = !{!39, !36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !5, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j: argument 0"}
!46 = distinct !{!46, !"_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc: argument 0"}
!49 = distinct !{!49, !"_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0, !6, i64 8}
!52 = !{!"bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!5, !5, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE: argument 0"}
!58 = distinct !{!58, !"_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE"}
!59 = !{!60, !19, i64 8}
!60 = !{!"_ZTSN4lean6bufferINS_10string_refELm16EEE", !61, i64 0, !19, i64 8, !19, i64 16, !6, i64 24}
!61 = !{!"p1 _ZTSN4lean10string_refE", !5, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!65 = distinct !{!65, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!66 = distinct !{!66, !14}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4lean4someINS_4nameEEENS_8optionalIT_EEOS3_: argument 0"}
!69 = distinct !{!69, !"_ZN4lean4someINS_4nameEEENS_8optionalIT_EEOS3_"}
!70 = !{!71, !52, i64 0}
!71 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !52, i64 0, !6, i64 8}
!72 = !{!17, !17, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4lean19get_default_optionsEv: argument 0"}
!75 = distinct !{!75, !"_ZN4lean19get_default_optionsEv"}
!76 = !{!60, !19, i64 16}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !79, i64 0, !19, i64 8, !19, i64 16, !6, i64 24}
!79 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!80 = !{!78, !19, i64 8}
!81 = !{!78, !19, i64 16}
!82 = distinct !{!82, !14}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!86 = distinct !{!86, !14}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!111 = distinct !{!111, !14}
!112 = !{!10, !10, i64 0}
!113 = !{!114, !125, i64 240}
!114 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !115, i64 0, !123, i64 216, !6, i64 224, !52, i64 225, !124, i64 232, !125, i64 240, !126, i64 248, !127, i64 256}
!115 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !116, i64 24, !117, i64 28, !117, i64 32, !118, i64 40, !119, i64 48, !6, i64 64, !10, i64 192, !120, i64 200, !121, i64 208}
!116 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!117 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!118 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!119 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!120 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!121 = !{!"_ZTSSt6locale", !122, i64 0}
!122 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!123 = !{!"p1 _ZTSSo", !5, i64 0}
!124 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!125 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!126 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!127 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!128 = !{!129, !6, i64 56}
!129 = !{!"_ZTSSt5ctypeIcE", !130, i64 0, !131, i64 16, !52, i64 24, !132, i64 32, !132, i64 40, !133, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!130 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!131 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!132 = !{!"p1 int", !5, i64 0}
!133 = !{!"p1 short", !5, i64 0}
!134 = !{!135, !52, i64 0}
!135 = !{!"_ZTSN4lean8optionalIbEE", !52, i64 0, !6, i64 1}
!136 = !{!137, !52, i64 0}
!137 = !{!"_ZTSN4lean8optionalINS_3natEEE", !52, i64 0, !6, i64 8}
!138 = !{!115, !117, i64 32}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = !{!114, !124, i64 232}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv"}
!145 = !{!52, !52, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!148 = distinct !{!148, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150, !147}
!156 = !{!157, !17, i64 40}
!157 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !121, i64 56}
!158 = !{!157, !17, i64 32}
!159 = !{!160, !43, i64 0}
!160 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeE", !43, i64 0}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}

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

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

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

$_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EED2Ev = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev = comdat any

$_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev = comdat any

$_ZN4lean18option_declarationD2Ev = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean18option_declarationC2ERKS0_ = comdat any

$_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean10string_refEEvT_S3_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm = comdat any

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

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
  %18 = and i64 %17, 1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %_ZN4lean7optionsC2ERKS0_.exit

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
  %150 = and i64 %149, 1
  %.not.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i, label %151, label %_ZN4lean10object_refD2Ev.exit

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
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

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
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i unwind label %70

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
  %29 = and i64 %28, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %30, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %24, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !18
  %32 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %30, %27
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %30 ], [ 1723, %27 ]
  %33 = ptrtoint ptr %25 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %35, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

35:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %36 = getelementptr i8, ptr %25, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !18
  %37 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %35, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %37, %35 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %40, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread19.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %38 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %39 = select i1 %38, i32 -1, i32 1
  br label %45

40:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %41 = invoke zeroext i8 @lean_name_eq(ptr noundef %24, ptr noundef %25)
          to label %.noexc7 unwind label %72

.noexc7:                                          ; preds = %40
  %.not18.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i: ; preds = %.noexc7
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %23, align 8, !tbaa !3
  %44 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %42, ptr noundef %43)
          to label %.noexc8 unwind label %72

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
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %6
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %58, label %_ZN4lean18option_declarationD2Ev.exit

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean18option_declarationD2Ev.exit

63:                                               ; preds = %58
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean18option_declarationD2Ev.exit, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean18option_declarationD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN4lean18option_declarationD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %61, %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.2.i, null
  %68 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %69 = select i1 %.not, ptr null, ptr %68
  ret ptr %69

70:                                               ; preds = %19
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i, %40
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  br label %.body

.body:                                            ; preds = %70, %21, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %22, %21 ]
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
  %8 = and i64 %7, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

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
  %16 = and i64 %.pre-phi, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4lean10object_refD2Ev.exit

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
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit

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
  %29 = and i64 %28, 1
  %.not.i.i.i.i4 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i4, label %30, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

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
  %.pre6 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit: ; preds = %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge, %34, %32, %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit
  %.pre-phi = phi i64 [ %.pre6, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %28, %34 ], [ %28, %32 ], [ %28, %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit ]
  %36 = phi ptr [ %.pre, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %27, %34 ], [ %27, %32 ], [ %27, %_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_j.exit ]
  %37 = and i64 %.pre-phi, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit
  %39 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i5 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %44

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
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit

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
  %26 = and i64 %25, 1
  %.not.i.i.i.i4 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i4, label %27, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

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
  %.pre6 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit: ; preds = %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge, %31, %29, %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit
  %.pre-phi = phi i64 [ %.pre6, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %25, %31 ], [ %25, %29 ], [ %25, %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit ]
  %33 = phi ptr [ %.pre, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %24, %31 ], [ %24, %29 ], [ %24, %_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_PKc.exit ]
  %34 = and i64 %.pre-phi, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit
  %36 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i5 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %41

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
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZNK4lean7options10to_obj_argEv.exit

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
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit

28:                                               ; preds = %_ZNK4lean7options10to_obj_argEv.exit
  %.val.i.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

32:                                               ; preds = %28
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %33

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
  br i1 %53, label %54, label %_ZN4lean14mk_option_someEP11lean_object.exit14

54:                                               ; preds = %49
  tail call void @lean_internal_panic_out_of_memory() #29
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit14:   ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 16842768, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %45, %_ZN4lean14mk_option_someEP11lean_object.exit14
  %58 = phi ptr [ %52, %_ZN4lean14mk_option_someEP11lean_object.exit14 ], [ inttoptr (i64 1 to ptr), %45 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i15 = icmp eq i64 %61, 0
  br i1 %.not.i.i15, label %62, label %_ZNK4lean10object_ref10to_obj_argEv.exit19

62:                                               ; preds = %57
  %.val.i.i.i16 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

66:                                               ; preds = %62
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59)
  %.pre.i18 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %57, %64, %66, %67
  %68 = phi ptr [ %59, %57 ], [ %59, %64 ], [ %59, %66 ], [ %.pre.i18, %67 ]
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

77:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = tail call noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
  tail call void @lean_inc_heartbeat()
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_ZN4lean14mk_option_someEP11lean_object.exit20

82:                                               ; preds = %77
  tail call void @lean_internal_panic_out_of_memory() #29
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit20:   ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 16842768, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %84, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19, %_ZN4lean14mk_option_someEP11lean_object.exit20
  %86 = phi ptr [ %80, %_ZN4lean14mk_option_someEP11lean_object.exit20 ], [ inttoptr (i64 1 to ptr), %_ZNK4lean10object_ref10to_obj_argEv.exit19 ]
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
  br i1 %6, label %8, label %23

8:                                                ; preds = %2
  tail call void @_ZN4lean3incEP11lean_object(ptr noundef %.val.i16)
  tail call void @_ZN4lean3decEP11lean_object(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %8
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %10, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %44 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %21 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

23:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val.i16 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit

26:                                               ; preds = %23
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit

30:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit

_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit: ; preds = %23, %28, %30, %31
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZN4lean3decEP11lean_object.exit

34:                                               ; preds = %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

39:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %43

_ZN4lean3decEP11lean_object.exit:                 ; preds = %39, %37, %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit, %40
  ret void

43:                                               ; preds = %41, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %22 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %12
  unreachable
}

declare ptr @lean_run_frontend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3incEP11lean_object.exit

5:                                                ; preds = %1
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre, %10 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean17run_server_workerERKNS_7optionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZNK4lean7options10to_obj_argEv.exit

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
  br i1 %5, label %7, label %22

7:                                                ; preds = %1
  tail call void @_ZN4lean3incEP11lean_object(ptr noundef %.val.i13)
  tail call void @_ZN4lean3decEP11lean_object(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i13)
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %7
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %9, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %35 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

13:                                               ; preds = %10, %11
  %.010 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.010, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.010, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #28
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %.pn18, %20 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn17

22:                                               ; preds = %1
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN4lean3decEP11lean_object.exit

25:                                               ; preds = %22
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

30:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %22, %28, %30, %31
  %32 = ptrtoint ptr %.val.i13 to i64
  %33 = lshr i64 %32, 1
  %34 = trunc i64 %33 to i32
  ret i32 %34

35:                                               ; preds = %11
  unreachable
}

declare ptr @lean_server_worker_main(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean19run_server_watchdogERKNS_6bufferINS_10string_refELm16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::list_ref.1", align 8
  %3 = alloca %"class.lean::list_ref.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3, !alias.scope !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !59, !noalias !56
  %6 = trunc i64 %5 to i32
  %.0811.i = add i32 %6, -1
  %7 = icmp sgt i32 %.0811.i, -1
  br i1 %7, label %.lr.ph.preheader.i, label %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit

.lr.ph.preheader.i:                               ; preds = %1
  %8 = zext nneg i32 %.0811.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4lean10object_refD2Ev.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4lean10object_refD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  %9 = load ptr, ptr %0, align 8, !tbaa !62, !noalias !56
  %10 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %9, i64 %indvars.iv.i
  invoke void @_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %24

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !56
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %15, label %_ZN4lean10object_refD2Ev.exit.i

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

20:                                               ; preds = %15
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %21

21:                                               ; preds = %20
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %26

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %21, %20, %18, %11
  %22 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !56
  store ptr %22, ptr %3, align 8, !tbaa !3, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %23 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %23, label %.lr.ph.i, label %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit, !llvm.loop !63

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %28

common.resume:                                    ; preds = %56, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %common.resume

_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %1
  %29 = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %22, %_ZN4lean10object_refD2Ev.exit.i ]
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZNK4lean10object_ref10to_obj_argEv.exit

32:                                               ; preds = %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %37
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit, %34, %36, %.noexc
  %38 = phi ptr [ %29, %_ZN4lean11to_list_refINS_10string_refEEENS_8list_refIT_EERKNS_6bufferIS3_Lm16EEE.exit ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i, %.noexc ]
  %39 = invoke ptr @lean_server_watchdog_main(ptr noundef %38, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %40 unwind label %56

40:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %41 = invoke noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %39)
          to label %42 unwind label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i2 = icmp eq i64 %45, 0
  br i1 %.not.i.i2, label %46, label %_ZN4lean10object_refD2Ev.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i3 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %42, %49, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %41

56:                                               ; preds = %37, %40, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !64
  store ptr %22, ptr %21, align 8, !tbaa !3, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %16, %_ZN4lean10object_refD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN4lean10object_refD2Ev.exit ], [ 0, %16 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !67
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
  br i1 %6, label %8, label %23

8:                                                ; preds = %2
  tail call void @_ZN4lean3incEP11lean_object(ptr noundef %.val.i16)
  tail call void @_ZN4lean3decEP11lean_object(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %8
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %10, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %44 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %21 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

23:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val.i16 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN4lean4nameC2EP11lean_objectb.exit

26:                                               ; preds = %23
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

30:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

_ZN4lean4nameC2EP11lean_objectb.exit:             ; preds = %23, %28, %30, %31
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZN4lean3decEP11lean_object.exit

34:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

39:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %43

_ZN4lean3decEP11lean_object.exit:                 ; preds = %39, %37, %_ZN4lean4nameC2EP11lean_objectb.exit, %40
  ret void

43:                                               ; preds = %41, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %22 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %12
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
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i11 = load ptr, ptr %7, align 8, !tbaa !55
  tail call void @_ZN4lean3incEP11lean_object(ptr noundef %.val.i11)
  tail call void @_ZN4lean3decEP11lean_object(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i11)
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %6
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %9, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %32 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

13:                                               ; preds = %10, %11
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #28
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %.pn15, %20 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14

22:                                               ; preds = %1
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN4lean3decEP11lean_object.exit

25:                                               ; preds = %22
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

30:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %22, %28, %30, %31
  ret void

32:                                               ; preds = %11
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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %2 = load ptr, ptr @optarg, align 8, !tbaa !69
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
  br label %2571

127:                                              ; preds = %.noexc, %2
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
  %129 = extractvalue { ptr, i32 } %128, 1
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9throwableE) #28
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %2571

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
          to label %2543 unwind label %145

143:                                              ; preds = %141, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2571 unwind label %2599

145:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %2571

_ZN4lean16init_search_pathEv.exit:                ; preds = %.noexc
  %147 = invoke ptr @lean_enable_initializer_execution(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %148 unwind label %125

148:                                              ; preds = %_ZN4lean16init_search_pathEv.exit
  invoke void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %147)
          to label %149 unwind label %125

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !3, !alias.scope !70
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
  store i64 16, ptr %154, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %155, ptr %38, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %156, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 16, ptr %157, align 8, !tbaa !78
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
  %.01592336 = phi i8 [ 0, %149 ], [ %.01592336.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01632335 = phi i32 [ 1025, %149 ], [ %.01632335.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01672334 = phi i1 [ false, %149 ], [ %.01672334.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01712333 = phi i1 [ false, %149 ], [ %.01712333.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01752332 = phi i1 [ false, %149 ], [ %.01752332.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01832331 = phi i32 [ 0, %149 ], [ %.01832331.be, %_ZL14display_headerRSo.exit.backedge ]
  %.01872330 = phi i32 [ %122, %149 ], [ %.01872330.be, %_ZL14display_headerRSo.exit.backedge ]
  %230 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @_ZL14g_long_options, ptr noundef null) #28
  switch i32 %230, label %1690 [
    i32 -1, label %_ZL14display_headerRSo.exit.thread1253.loopexit
    i32 0, label %_ZL14display_headerRSo.exit.backedge
    i32 101, label %231
    i32 106, label %232
    i32 118, label %321
    i32 86, label %334
    i32 103, label %340
    i32 104, label %342
    i32 102, label %343
    i32 99, label %345
    i32 98, label %382
    i32 115, label %419
    i32 73, label %1692
    i32 114, label %_ZL14display_headerRSo.exit.thread1253
    i32 111, label %515
    i32 105, label %548
    i32 82, label %581
    i32 77, label %701
    i32 84, label %840
    i32 116, label %979
    i32 113, label %1074
    i32 100, label %1117
    i32 74, label %1118
    i32 97, label %1119
    i32 68, label %1120
    i32 83, label %1272
    i32 87, label %1273
    i32 80, label %1274
    i32 112, label %1345
    i32 108, label %1465
    i32 117, label %1585
    i32 69, label %1622
  ]

_ZL14display_headerRSo.exit.backedge:             ; preds = %_ZL14display_headerRSo.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %_ZN4lean7optionsD2Ev.exit670, %1117, %1118, %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %1272, %1273, %_ZN4lean10object_refD2Ev.exit745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %231, %1692
  %.01592336.be = phi i8 [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01592336, %1119 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ 1, %1692 ], [ %.01592336, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01592336, %1273 ], [ %.01592336, %1272 ], [ %.01592336, %231 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01592336, %_ZL14display_headerRSo.exit ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01592336, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01592336, %1117 ], [ %.01592336, %1118 ]
  %.01632335.be = phi i32 [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01632335, %1119 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01632335, %1692 ], [ %.01632335, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01632335, %1273 ], [ %.01632335, %1272 ], [ %.01632335, %231 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01632335, %_ZL14display_headerRSo.exit ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01632335, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01632335, %1117 ], [ %.01632335, %1118 ]
  %.01672334.be = phi i1 [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01672334, %1119 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01672334, %1692 ], [ %.01672334, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01672334, %1273 ], [ %.01672334, %1272 ], [ %.01672334, %231 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01672334, %_ZL14display_headerRSo.exit ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01672334, %_ZN4lean7optionsD2Ev.exit670 ], [ true, %1117 ], [ true, %1118 ]
  %.01712333.be = phi i1 [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01712333, %1119 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01712333, %1692 ], [ %.01712333, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01712333, %1273 ], [ %.01712333, %1272 ], [ %.01712333, %231 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01712333, %_ZL14display_headerRSo.exit ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01712333, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01712333, %1117 ], [ true, %1118 ]
  %.01752332.be = phi i1 [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ true, %1119 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01752332, %1692 ], [ %.01752332, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01752332, %1273 ], [ %.01752332, %1272 ], [ %.01752332, %231 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01752332, %_ZL14display_headerRSo.exit ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01752332, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01752332, %1117 ], [ %.01752332, %1118 ]
  %.01832331.be = phi i32 [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01832331, %1119 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01832331, %1692 ], [ %.01832331, %_ZN4lean10object_refD2Ev.exit745 ], [ 2, %1273 ], [ 1, %1272 ], [ %.01832331, %231 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01832331, %_ZL14display_headerRSo.exit ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01832331, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01832331, %1117 ], [ %.01832331, %1118 ]
  %.01872330.be = phi i32 [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01872330, %1119 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01872330, %1692 ], [ %.01872330, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01872330, %1273 ], [ %.01872330, %1272 ], [ %.01872330, %231 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01872330, %_ZL14display_headerRSo.exit ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01872330, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01872330, %1117 ], [ %.01872330, %1118 ]
  br label %_ZL14display_headerRSo.exit, !llvm.loop !79

231:                                              ; preds = %_ZL14display_headerRSo.exit
  invoke void @lean_set_exit_on_panic(i1 noundef zeroext true)
          to label %_ZL14display_headerRSo.exit.backedge unwind label %.loopexit1310

.loopexit1310:                                    ; preds = %231, %419
  %lpad.loopexit1312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit.split-lp1311:                           ; preds = %.noexc357.invoke, %342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900, %321, %.noexc353, %.noexc354, %.noexc355, %.noexc356, %334, %.noexc359, %340, %343, %.noexc371, %.noexc385, %.noexc515, %.noexc564, %.noexc619, %.noexc749, %.noexc802, %.noexc855, %.noexc874, %1690, %.noexc370, %.noexc369, %347, %.noexc384, %.noexc383, %384, %.noexc514, %.noexc513, %703, %.noexc563, %.noexc562, %842, %.noexc618, %.noexc617, %981, %.noexc748, %.noexc747, %1347, %.noexc801, %.noexc800, %1467, %.noexc854, %.noexc853, %1587, %.noexc873, %.noexc872, %1624
  %lpad.loopexit.split-lp1313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

232:                                              ; preds = %_ZL14display_headerRSo.exit
  %233 = load ptr, ptr @optarg, align 8, !tbaa !69
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
          to label %.noexc337 unwind label %304

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
          to label %.noexc338 unwind label %306

.noexc338:                                        ; preds = %244
  store ptr %228, ptr %40, align 8, !tbaa !15, !alias.scope !80
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
  store ptr %249, ptr %40, align 8, !tbaa !20, !alias.scope !80
  %257 = load i64, ptr %250, align 8, !tbaa !12
  store i64 %257, ptr %228, align 8, !tbaa !12, !alias.scope !80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %252
  %259 = phi i64 [ %254, %252 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %259, ptr %229, align 8, !tbaa !22, !alias.scope !80
  store ptr %250, ptr %248, align 8, !tbaa !20
  store i64 0, ptr %260, align 8, !tbaa !22
  store i8 0, ptr %250, align 8, !tbaa !12
  %261 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %262 unwind label %308

262:                                              ; preds = %258
  store ptr %261, ptr %39, align 8, !tbaa !3
  %263 = load i64, ptr %153, align 8, !tbaa !59
  %264 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i = icmp ult i64 %263, %264
  br i1 %.not.i, label %267, label %265

265:                                              ; preds = %262
  %266 = shl i64 %264, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %266)
          to label %.noexc341 unwind label %310

.noexc341:                                        ; preds = %265
  %.pre.i340 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2368 = load ptr, ptr %39, align 8, !tbaa !3
  br label %267

267:                                              ; preds = %.noexc341, %262
  %268 = phi ptr [ %.pre2368, %.noexc341 ], [ %261, %262 ]
  %269 = phi i64 [ %.pre.i340, %.noexc341 ], [ %263, %262 ]
  %270 = load ptr, ptr %37, align 8, !tbaa !62
  %271 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %270, i64 %269
  store ptr %268, ptr %271, align 8, !tbaa !3
  %272 = ptrtoint ptr %268 to i64
  %273 = and i64 %272, 1
  %.not.i.i.i.i = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i, label %274, label %280

274:                                              ; preds = %267
  %.val.i.i.i.i.i = load i32, ptr %268, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %277, ptr %268, align 4, !tbaa !8
  br label %280

278:                                              ; preds = %274
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %280, label %279

279:                                              ; preds = %278
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %268)
          to label %.noexc342 unwind label %310

.noexc342:                                        ; preds = %279
  %.pre2.i = load i64, ptr %153, align 8, !tbaa !59
  br label %280

280:                                              ; preds = %.noexc342, %278, %276, %267
  %281 = phi i64 [ %269, %267 ], [ %269, %276 ], [ %269, %278 ], [ %.pre2.i, %.noexc342 ]
  %282 = add i64 %281, 1
  store i64 %282, ptr %153, align 8, !tbaa !59
  %283 = load ptr, ptr %39, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i, label %286, label %_ZN4lean10object_refD2Ev.exit

286:                                              ; preds = %280
  %287 = load i32, ptr %283, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

291:                                              ; preds = %286
  %.not.i.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %280, %289, %291, %292
  %296 = load ptr, ptr %40, align 8, !tbaa !20
  %297 = icmp eq ptr %296, %228
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZN4lean10object_refD2Ev.exit
  %298 = load i64, ptr %228, align 8, !tbaa !12
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %300 = load ptr, ptr %41, align 8, !tbaa !20
  %301 = icmp eq ptr %300, %226
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %302 = load i64, ptr %226, align 8, !tbaa !12
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZL14display_headerRSo.exit.backedge

304:                                              ; preds = %.noexc.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

306:                                              ; preds = %244
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

308:                                              ; preds = %258
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %279, %265
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %312

312:                                              ; preds = %310, %308
  %.pn250 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  %313 = load ptr, ptr %40, align 8, !tbaa !20
  %314 = icmp eq ptr %313, %228
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %312
  %315 = load i64, ptr %228, align 8, !tbaa !12
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %306
  %.pn250.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %.pn250, %312 ]
  %317 = load ptr, ptr %41, align 8, !tbaa !20
  %318 = icmp eq ptr %317, %226
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %319 = load i64, ptr %226, align 8, !tbaa !12
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %304
  %.pn250.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn250.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ], [ %.pn250.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

321:                                              ; preds = %_ZL14display_headerRSo.exit
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.80, i64 noundef 14)
          to label %.noexc353 unwind label %.loopexit.split-lp1311

.noexc353:                                        ; preds = %321
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean18get_version_stringB5cxx11Ev()
          to label %.noexc354 unwind label %.loopexit.split-lp1311

.noexc354:                                        ; preds = %.noexc353
  %324 = load ptr, ptr %323, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !22
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %324, i64 noundef %326)
          to label %.noexc355 unwind label %.loopexit.split-lp1311

.noexc355:                                        ; preds = %.noexc354
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.81, i64 noundef 2)
          to label %.noexc356 unwind label %.loopexit.split-lp1311

.noexc356:                                        ; preds = %.noexc355
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.82, i64 noundef 7)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1311

.noexc357.invoke:                                 ; preds = %343, %340, %.noexc359, %.noexc356
  %330 = phi ptr [ @_ZSt4cout, %340 ], [ %327, %.noexc356 ], [ %339, %.noexc359 ], [ @_ZSt4cout, %343 ]
  %331 = phi ptr [ @.str.13, %340 ], [ @.str.83, %.noexc356 ], [ @.str.13, %.noexc359 ], [ @.str.123, %343 ]
  %332 = phi i64 [ 1, %340 ], [ 2, %.noexc356 ], [ 1, %.noexc359 ], [ 2, %343 ]
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull %331, i64 noundef %332)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1311

334:                                              ; preds = %_ZL14display_headerRSo.exit
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev()
          to label %.noexc359 unwind label %.loopexit.split-lp1311

.noexc359:                                        ; preds = %334
  %336 = load ptr, ptr %335, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !22
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %336, i64 noundef %338)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1311

340:                                              ; preds = %_ZL14display_headerRSo.exit
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1311

342:                                              ; preds = %_ZL14display_headerRSo.exit
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1311

343:                                              ; preds = %_ZL14display_headerRSo.exit
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.122, i64 noundef 1)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1311

345:                                              ; preds = %_ZL14display_headerRSo.exit
  %346 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i368 = icmp eq ptr %346, null
  br i1 %.not.i368, label %347, label %352

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc369 unwind label %.loopexit.split-lp1311

.noexc369:                                        ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc370 unwind label %.loopexit.split-lp1311

.noexc370:                                        ; preds = %.noexc369
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc371 unwind label %.loopexit.split-lp1311

.noexc371:                                        ; preds = %.noexc370
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc372 unwind label %.loopexit.split-lp1311

.noexc372:                                        ; preds = %.noexc371
  call void @exit(i32 noundef 1) #31
  unreachable

352:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %221, ptr %42, align 8, !tbaa !15
  %353 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %353, ptr %26, align 8, !tbaa !18
  %354 = icmp ugt i64 %353, 15
  br i1 %354, label %.noexc.i374, label %._crit_edge.i.i373

.noexc.i374:                                      ; preds = %352
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc376 unwind label %380

.noexc376:                                        ; preds = %.noexc.i374
  store ptr %355, ptr %42, align 8, !tbaa !20
  %356 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %356, ptr %221, align 8, !tbaa !12
  br label %._crit_edge.i.i373

._crit_edge.i.i373:                               ; preds = %.noexc376, %352
  %357 = phi ptr [ %355, %.noexc376 ], [ %221, %352 ]
  switch i64 %353, label %360 [
    i64 1, label %358
    i64 0, label %361
  ]

358:                                              ; preds = %._crit_edge.i.i373
  %359 = load i8, ptr %346, align 1, !tbaa !12
  store i8 %359, ptr %357, align 1, !tbaa !12
  br label %361

360:                                              ; preds = %._crit_edge.i.i373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr nonnull align 1 %346, i64 %353, i1 false)
  br label %361

361:                                              ; preds = %360, %358, %._crit_edge.i.i373
  %362 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %362, ptr %222, align 8, !tbaa !22
  %363 = load ptr, ptr %42, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %362
  store i8 0, ptr %364, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %365 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

367:                                              ; preds = %361
  %368 = load ptr, ptr %223, align 8, !tbaa !20
  %369 = icmp eq ptr %368, %224
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %367
  %370 = load i64, ptr %224, align 8, !tbaa !12
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %361
  store i8 1, ptr %34, align 8, !tbaa !50
  store ptr %224, ptr %223, align 8, !tbaa !15
  %372 = load ptr, ptr %42, align 8, !tbaa !20
  %373 = icmp eq ptr %372, %221
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %375 = load i64, ptr %222, align 8, !tbaa !22
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = add nuw nsw i64 %375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %377, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %372, ptr %223, align 8, !tbaa !20
  %378 = load i64, ptr %221, align 8, !tbaa !12
  store i64 %378, ptr %224, align 8, !tbaa !12
  %.pre2367 = load i64, ptr %222, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  %379 = phi i64 [ %375, %374 ], [ %.pre2367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  store i64 %379, ptr %225, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZL14display_headerRSo.exit.backedge

380:                                              ; preds = %.noexc.i374
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

382:                                              ; preds = %_ZL14display_headerRSo.exit
  %383 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i382 = icmp eq ptr %383, null
  br i1 %.not.i382, label %384, label %389

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc383 unwind label %.loopexit.split-lp1311

.noexc383:                                        ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %.noexc384 unwind label %.loopexit.split-lp1311

.noexc384:                                        ; preds = %.noexc383
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc385 unwind label %.loopexit.split-lp1311

.noexc385:                                        ; preds = %.noexc384
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc386 unwind label %.loopexit.split-lp1311

.noexc386:                                        ; preds = %.noexc385
  call void @exit(i32 noundef 1) #31
  unreachable

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %216, ptr %43, align 8, !tbaa !15
  %390 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %383) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %390, ptr %25, align 8, !tbaa !18
  %391 = icmp ugt i64 %390, 15
  br i1 %391, label %.noexc.i389, label %._crit_edge.i.i388

.noexc.i389:                                      ; preds = %389
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc391 unwind label %417

.noexc391:                                        ; preds = %.noexc.i389
  store ptr %392, ptr %43, align 8, !tbaa !20
  %393 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %393, ptr %216, align 8, !tbaa !12
  br label %._crit_edge.i.i388

._crit_edge.i.i388:                               ; preds = %.noexc391, %389
  %394 = phi ptr [ %392, %.noexc391 ], [ %216, %389 ]
  switch i64 %390, label %397 [
    i64 1, label %395
    i64 0, label %398
  ]

395:                                              ; preds = %._crit_edge.i.i388
  %396 = load i8, ptr %383, align 1, !tbaa !12
  store i8 %396, ptr %394, align 1, !tbaa !12
  br label %398

397:                                              ; preds = %._crit_edge.i.i388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr nonnull align 1 %383, i64 %390, i1 false)
  br label %398

398:                                              ; preds = %397, %395, %._crit_edge.i.i388
  %399 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %399, ptr %217, align 8, !tbaa !22
  %400 = load ptr, ptr %43, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  store i8 0, ptr %401, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %402 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393

404:                                              ; preds = %398
  %405 = load ptr, ptr %218, align 8, !tbaa !20
  %406 = icmp eq ptr %405, %219
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %404
  %407 = load i64, ptr %219, align 8, !tbaa !12
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395, %398
  store i8 1, ptr %35, align 8, !tbaa !50
  store ptr %219, ptr %218, align 8, !tbaa !15
  %409 = load ptr, ptr %43, align 8, !tbaa !20
  %410 = icmp eq ptr %409, %216
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393
  %412 = load i64, ptr %217, align 8, !tbaa !22
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  %414 = add nuw nsw i64 %412, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393
  store ptr %409, ptr %218, align 8, !tbaa !20
  %415 = load i64, ptr %216, align 8, !tbaa !12
  store i64 %415, ptr %219, align 8, !tbaa !12
  %.pre2366 = load i64, ptr %217, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  %416 = phi i64 [ %412, %411 ], [ %.pre2366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  store i64 %416, ptr %220, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZL14display_headerRSo.exit.backedge

417:                                              ; preds = %.noexc.i389
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

419:                                              ; preds = %_ZL14display_headerRSo.exit
  %420 = load ptr, ptr @optarg, align 8, !tbaa !69
  %421 = call i64 @__isoc23_strtol(ptr noundef nonnull %420, ptr noundef null, i32 noundef 10) #28
  %422 = trunc i64 %421 to i32
  %423 = sdiv i32 %422, 4
  %424 = shl nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = shl nsw i64 %425, 10
  invoke void @_ZN4lean7lthread21set_thread_stack_sizeEm(i64 noundef %426)
          to label %427 unwind label %.loopexit1310

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %428 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %212, ptr %46, align 8, !tbaa !15
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc403 unwind label %.loopexit.split-lp1316

.noexc403:                                        ; preds = %430
  unreachable

431:                                              ; preds = %427
  %432 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %432, ptr %24, align 8, !tbaa !18
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %.noexc.i402, label %._crit_edge.i.i401

.noexc.i402:                                      ; preds = %431
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc404 unwind label %.loopexit1315

.noexc404:                                        ; preds = %.noexc.i402
  store ptr %434, ptr %46, align 8, !tbaa !20
  %435 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %435, ptr %212, align 8, !tbaa !12
  br label %._crit_edge.i.i401

._crit_edge.i.i401:                               ; preds = %.noexc404, %431
  %436 = phi ptr [ %434, %.noexc404 ], [ %212, %431 ]
  switch i64 %432, label %439 [
    i64 1, label %437
    i64 0, label %440
  ]

437:                                              ; preds = %._crit_edge.i.i401
  %438 = load i8, ptr %428, align 1, !tbaa !12
  store i8 %438, ptr %436, align 1, !tbaa !12
  br label %440

439:                                              ; preds = %._crit_edge.i.i401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr nonnull align 1 %428, i64 %432, i1 false)
  br label %440

440:                                              ; preds = %439, %437, %._crit_edge.i.i401
  %441 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %441, ptr %213, align 8, !tbaa !22
  %442 = load ptr, ptr %46, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %441
  store i8 0, ptr %443, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc409 unwind label %500

.noexc409:                                        ; preds = %440
  store ptr %214, ptr %45, align 8, !tbaa !15, !alias.scope !83
  %445 = load ptr, ptr %444, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

448:                                              ; preds = %.noexc409
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !22
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  %452 = add nuw nsw i64 %450, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %446, i64 %452, i1 false)
  br label %454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %.noexc409
  store ptr %445, ptr %45, align 8, !tbaa !20, !alias.scope !83
  %453 = load i64, ptr %446, align 8, !tbaa !12
  store i64 %453, ptr %214, align 8, !tbaa !12, !alias.scope !83
  %.phi.trans.insert.i407 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %.pre.i408 = load i64, ptr %.phi.trans.insert.i407, align 8, !tbaa !22
  br label %454

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %448
  %455 = phi i64 [ %450, %448 ], [ %.pre.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 %455, ptr %215, align 8, !tbaa !22, !alias.scope !83
  store ptr %446, ptr %444, align 8, !tbaa !20
  store i64 0, ptr %456, align 8, !tbaa !22
  store i8 0, ptr %446, align 8, !tbaa !12
  %457 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %458 unwind label %502

458:                                              ; preds = %454
  store ptr %457, ptr %44, align 8, !tbaa !3
  %459 = load i64, ptr %153, align 8, !tbaa !59
  %460 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i413 = icmp ult i64 %459, %460
  br i1 %.not.i413, label %463, label %461

461:                                              ; preds = %458
  %462 = shl i64 %460, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %462)
          to label %.noexc419 unwind label %504

.noexc419:                                        ; preds = %461
  %.pre.i414 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2365 = load ptr, ptr %44, align 8, !tbaa !3
  br label %463

463:                                              ; preds = %.noexc419, %458
  %464 = phi ptr [ %.pre2365, %.noexc419 ], [ %457, %458 ]
  %465 = phi i64 [ %.pre.i414, %.noexc419 ], [ %459, %458 ]
  %466 = load ptr, ptr %37, align 8, !tbaa !62
  %467 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %466, i64 %465
  store ptr %464, ptr %467, align 8, !tbaa !3
  %468 = ptrtoint ptr %464 to i64
  %469 = and i64 %468, 1
  %.not.i.i.i.i415 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i415, label %470, label %476

470:                                              ; preds = %463
  %.val.i.i.i.i.i416 = load i32, ptr %464, align 4, !tbaa !8
  %471 = icmp sgt i32 %.val.i.i.i.i.i416, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw nsw i32 %.val.i.i.i.i.i416, 1
  store i32 %473, ptr %464, align 4, !tbaa !8
  br label %476

474:                                              ; preds = %470
  %.not.i.i.i.i.i417 = icmp eq i32 %.val.i.i.i.i.i416, 0
  br i1 %.not.i.i.i.i.i417, label %476, label %475

475:                                              ; preds = %474
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %464)
          to label %.noexc420 unwind label %504

.noexc420:                                        ; preds = %475
  %.pre2.i418 = load i64, ptr %153, align 8, !tbaa !59
  br label %476

476:                                              ; preds = %.noexc420, %474, %472, %463
  %477 = phi i64 [ %465, %463 ], [ %465, %472 ], [ %465, %474 ], [ %.pre2.i418, %.noexc420 ]
  %478 = add i64 %477, 1
  store i64 %478, ptr %153, align 8, !tbaa !59
  %479 = load ptr, ptr %44, align 8, !tbaa !3
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 1
  %.not.i.i422 = icmp eq i64 %481, 0
  br i1 %.not.i.i422, label %482, label %_ZN4lean10object_refD2Ev.exit424

482:                                              ; preds = %476
  %483 = load i32, ptr %479, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %479, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit424

487:                                              ; preds = %482
  %.not.i.i.i423 = icmp eq i32 %483, 0
  br i1 %.not.i.i.i423, label %_ZN4lean10object_refD2Ev.exit424, label %488

488:                                              ; preds = %487
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %479)
          to label %_ZN4lean10object_refD2Ev.exit424 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #26
  unreachable

_ZN4lean10object_refD2Ev.exit424:                 ; preds = %476, %485, %487, %488
  %492 = load ptr, ptr %45, align 8, !tbaa !20
  %493 = icmp eq ptr %492, %214
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZN4lean10object_refD2Ev.exit424
  %494 = load i64, ptr %214, align 8, !tbaa !12
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZN4lean10object_refD2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  %496 = load ptr, ptr %46, align 8, !tbaa !20
  %497 = icmp eq ptr %496, %212
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %498 = load i64, ptr %212, align 8, !tbaa !12
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1315:                                    ; preds = %.noexc.i402
  %lpad.loopexit1317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

.loopexit.split-lp1316:                           ; preds = %430
  %lpad.loopexit.split-lp1318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

500:                                              ; preds = %440
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

502:                                              ; preds = %454
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %475, %461
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %506

506:                                              ; preds = %504, %502
  %.pn246 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  %507 = load ptr, ptr %45, align 8, !tbaa !20
  %508 = icmp eq ptr %507, %214
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %506
  %509 = load i64, ptr %214, align 8, !tbaa !12
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %500
  %.pn246.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %.pn246, %506 ]
  %511 = load ptr, ptr %46, align 8, !tbaa !20
  %512 = icmp eq ptr %511, %212
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %513 = load i64, ptr %212, align 8, !tbaa !12
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %.loopexit1315, %.loopexit.split-lp1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %lpad.loopexit.split-lp1318, %.loopexit.split-lp1316 ], [ %lpad.loopexit1317, %.loopexit1315 ], [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

515:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %516 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %207, ptr %47, align 8, !tbaa !15
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc439 unwind label %.loopexit.split-lp1306

.noexc439:                                        ; preds = %518
  unreachable

519:                                              ; preds = %515
  %520 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %516) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %520, ptr %23, align 8, !tbaa !18
  %521 = icmp ugt i64 %520, 15
  br i1 %521, label %.noexc.i438, label %._crit_edge.i.i437

.noexc.i438:                                      ; preds = %519
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc440 unwind label %.loopexit1305

.noexc440:                                        ; preds = %.noexc.i438
  store ptr %522, ptr %47, align 8, !tbaa !20
  %523 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %523, ptr %207, align 8, !tbaa !12
  br label %._crit_edge.i.i437

._crit_edge.i.i437:                               ; preds = %.noexc440, %519
  %524 = phi ptr [ %522, %.noexc440 ], [ %207, %519 ]
  switch i64 %520, label %527 [
    i64 1, label %525
    i64 0, label %528
  ]

525:                                              ; preds = %._crit_edge.i.i437
  %526 = load i8, ptr %516, align 1, !tbaa !12
  store i8 %526, ptr %524, align 1, !tbaa !12
  br label %528

527:                                              ; preds = %._crit_edge.i.i437
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr nonnull align 1 %516, i64 %520, i1 false)
  br label %528

528:                                              ; preds = %527, %525, %._crit_edge.i.i437
  %529 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %529, ptr %208, align 8, !tbaa !22
  %530 = load ptr, ptr %47, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  store i8 0, ptr %531, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %532 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442

534:                                              ; preds = %528
  %535 = load ptr, ptr %209, align 8, !tbaa !20
  %536 = icmp eq ptr %535, %210
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444: ; preds = %534
  %537 = load i64, ptr %210, align 8, !tbaa !12
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444, %528
  store i8 1, ptr %29, align 8, !tbaa !50
  store ptr %210, ptr %209, align 8, !tbaa !15
  %539 = load ptr, ptr %47, align 8, !tbaa !20
  %540 = icmp eq ptr %539, %207
  br i1 %540, label %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442
  %542 = load i64, ptr %208, align 8, !tbaa !22
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  %544 = add nuw nsw i64 %542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %544, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442
  store ptr %539, ptr %209, align 8, !tbaa !20
  %545 = load i64, ptr %207, align 8, !tbaa !12
  store i64 %545, ptr %210, align 8, !tbaa !12
  %.pre2364 = load i64, ptr %208, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  %546 = phi i64 [ %542, %541 ], [ %.pre2364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  store i64 %546, ptr %211, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1305:                                    ; preds = %.noexc.i438
  %lpad.loopexit1307 = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp1306:                           ; preds = %518
  %lpad.loopexit.split-lp1308 = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %.loopexit.split-lp1306, %.loopexit1305
  %lpad.phi1309 = phi { ptr, i32 } [ %lpad.loopexit1307, %.loopexit1305 ], [ %lpad.loopexit.split-lp1308, %.loopexit.split-lp1306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

548:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %549 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %202, ptr %48, align 8, !tbaa !15
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc452 unwind label %.loopexit.split-lp1301

.noexc452:                                        ; preds = %551
  unreachable

552:                                              ; preds = %548
  %553 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %549) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %553, ptr %22, align 8, !tbaa !18
  %554 = icmp ugt i64 %553, 15
  br i1 %554, label %.noexc.i451, label %._crit_edge.i.i450

.noexc.i451:                                      ; preds = %552
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc453 unwind label %.loopexit1300

.noexc453:                                        ; preds = %.noexc.i451
  store ptr %555, ptr %48, align 8, !tbaa !20
  %556 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %556, ptr %202, align 8, !tbaa !12
  br label %._crit_edge.i.i450

._crit_edge.i.i450:                               ; preds = %.noexc453, %552
  %557 = phi ptr [ %555, %.noexc453 ], [ %202, %552 ]
  switch i64 %553, label %560 [
    i64 1, label %558
    i64 0, label %561
  ]

558:                                              ; preds = %._crit_edge.i.i450
  %559 = load i8, ptr %549, align 1, !tbaa !12
  store i8 %559, ptr %557, align 1, !tbaa !12
  br label %561

560:                                              ; preds = %._crit_edge.i.i450
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr nonnull align 1 %549, i64 %553, i1 false)
  br label %561

561:                                              ; preds = %560, %558, %._crit_edge.i.i450
  %562 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %562, ptr %203, align 8, !tbaa !22
  %563 = load ptr, ptr %48, align 8, !tbaa !20
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %562
  store i8 0, ptr %564, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %565 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455

567:                                              ; preds = %561
  %568 = load ptr, ptr %204, align 8, !tbaa !20
  %569 = icmp eq ptr %568, %205
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457: ; preds = %567
  %570 = load i64, ptr %205, align 8, !tbaa !12
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457, %561
  store i8 1, ptr %30, align 8, !tbaa !50
  store ptr %205, ptr %204, align 8, !tbaa !15
  %572 = load ptr, ptr %48, align 8, !tbaa !20
  %573 = icmp eq ptr %572, %202
  br i1 %573, label %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455
  %575 = load i64, ptr %203, align 8, !tbaa !22
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  %577 = add nuw nsw i64 %575, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %577, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455
  store ptr %572, ptr %204, align 8, !tbaa !20
  %578 = load i64, ptr %202, align 8, !tbaa !12
  store i64 %578, ptr %205, align 8, !tbaa !12
  %.pre2363 = load i64, ptr %203, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  %579 = phi i64 [ %575, %574 ], [ %.pre2363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ]
  store i64 %579, ptr %206, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1300:                                    ; preds = %.noexc.i451
  %lpad.loopexit1302 = landingpad { ptr, i32 }
          cleanup
  br label %580

.loopexit.split-lp1301:                           ; preds = %551
  %lpad.loopexit.split-lp1303 = landingpad { ptr, i32 }
          cleanup
  br label %580

580:                                              ; preds = %.loopexit.split-lp1301, %.loopexit1300
  %lpad.phi1304 = phi { ptr, i32 } [ %lpad.loopexit1302, %.loopexit1300 ], [ %lpad.loopexit.split-lp1303, %.loopexit.split-lp1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

581:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %582 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %193, ptr %49, align 8, !tbaa !15
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc465 unwind label %.loopexit.split-lp1291

.noexc465:                                        ; preds = %584
  unreachable

585:                                              ; preds = %581
  %586 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %586, ptr %21, align 8, !tbaa !18
  %587 = icmp ugt i64 %586, 15
  br i1 %587, label %.noexc.i464, label %._crit_edge.i.i463

.noexc.i464:                                      ; preds = %585
  %588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc466 unwind label %.loopexit1290

.noexc466:                                        ; preds = %.noexc.i464
  store ptr %588, ptr %49, align 8, !tbaa !20
  %589 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %589, ptr %193, align 8, !tbaa !12
  br label %._crit_edge.i.i463

._crit_edge.i.i463:                               ; preds = %.noexc466, %585
  %590 = phi ptr [ %588, %.noexc466 ], [ %193, %585 ]
  switch i64 %586, label %593 [
    i64 1, label %591
    i64 0, label %594
  ]

591:                                              ; preds = %._crit_edge.i.i463
  %592 = load i8, ptr %582, align 1, !tbaa !12
  store i8 %592, ptr %590, align 1, !tbaa !12
  br label %594

593:                                              ; preds = %._crit_edge.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr nonnull align 1 %582, i64 %586, i1 false)
  br label %594

594:                                              ; preds = %593, %591, %._crit_edge.i.i463
  %595 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %595, ptr %194, align 8, !tbaa !22
  %596 = load ptr, ptr %49, align 8, !tbaa !20
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %595
  store i8 0, ptr %597, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %598 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468

600:                                              ; preds = %594
  %601 = load ptr, ptr %195, align 8, !tbaa !20
  %602 = icmp eq ptr %601, %196
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %600
  %603 = load i64, ptr %196, align 8, !tbaa !12
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470, %594
  store i8 1, ptr %36, align 8, !tbaa !50
  store ptr %196, ptr %195, align 8, !tbaa !15
  %605 = load ptr, ptr %49, align 8, !tbaa !20
  %606 = icmp eq ptr %605, %193
  br i1 %606, label %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468
  %608 = load i64, ptr %194, align 8, !tbaa !22
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  %610 = add nuw nsw i64 %608, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %610, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468
  store ptr %605, ptr %195, align 8, !tbaa !20
  %611 = load i64, ptr %193, align 8, !tbaa !12
  store i64 %611, ptr %196, align 8, !tbaa !12
  %.pre2361 = load i64, ptr %194, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  %612 = phi i64 [ %608, %607 ], [ %.pre2361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ]
  store i64 %612, ptr %197, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %613 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %198, ptr %52, align 8, !tbaa !15
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc478 unwind label %.loopexit.split-lp1296

.noexc478:                                        ; preds = %615
  unreachable

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %617 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %613) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %617, ptr %20, align 8, !tbaa !18
  %618 = icmp ugt i64 %617, 15
  br i1 %618, label %.noexc.i477, label %._crit_edge.i.i476

.noexc.i477:                                      ; preds = %616
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc479 unwind label %.loopexit1295

.noexc479:                                        ; preds = %.noexc.i477
  store ptr %619, ptr %52, align 8, !tbaa !20
  %620 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %620, ptr %198, align 8, !tbaa !12
  br label %._crit_edge.i.i476

._crit_edge.i.i476:                               ; preds = %.noexc479, %616
  %621 = phi ptr [ %619, %.noexc479 ], [ %198, %616 ]
  switch i64 %617, label %624 [
    i64 1, label %622
    i64 0, label %625
  ]

622:                                              ; preds = %._crit_edge.i.i476
  %623 = load i8, ptr %613, align 1, !tbaa !12
  store i8 %623, ptr %621, align 1, !tbaa !12
  br label %625

624:                                              ; preds = %._crit_edge.i.i476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %621, ptr nonnull align 1 %613, i64 %617, i1 false)
  br label %625

625:                                              ; preds = %624, %622, %._crit_edge.i.i476
  %626 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %626, ptr %199, align 8, !tbaa !22
  %627 = load ptr, ptr %52, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %626
  store i8 0, ptr %628, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %629 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc484 unwind label %686

.noexc484:                                        ; preds = %625
  store ptr %200, ptr %51, align 8, !tbaa !15, !alias.scope !86
  %630 = load ptr, ptr %629, align 8, !tbaa !20
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

633:                                              ; preds = %.noexc484
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !22
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  %637 = add nuw nsw i64 %635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %631, i64 %637, i1 false)
  br label %639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %.noexc484
  store ptr %630, ptr %51, align 8, !tbaa !20, !alias.scope !86
  %638 = load i64, ptr %631, align 8, !tbaa !12
  store i64 %638, ptr %200, align 8, !tbaa !12, !alias.scope !86
  %.phi.trans.insert.i482 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %.pre.i483 = load i64, ptr %.phi.trans.insert.i482, align 8, !tbaa !22
  br label %639

639:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %633
  %640 = phi i64 [ %635, %633 ], [ %.pre.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 %640, ptr %201, align 8, !tbaa !22, !alias.scope !86
  store ptr %631, ptr %629, align 8, !tbaa !20
  store i64 0, ptr %641, align 8, !tbaa !22
  store i8 0, ptr %631, align 8, !tbaa !12
  %642 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %643 unwind label %688

643:                                              ; preds = %639
  store ptr %642, ptr %50, align 8, !tbaa !3
  %644 = load i64, ptr %153, align 8, !tbaa !59
  %645 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i488 = icmp ult i64 %644, %645
  br i1 %.not.i488, label %648, label %646

646:                                              ; preds = %643
  %647 = shl i64 %645, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %647)
          to label %.noexc494 unwind label %690

.noexc494:                                        ; preds = %646
  %.pre.i489 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2362 = load ptr, ptr %50, align 8, !tbaa !3
  br label %648

648:                                              ; preds = %.noexc494, %643
  %649 = phi ptr [ %.pre2362, %.noexc494 ], [ %642, %643 ]
  %650 = phi i64 [ %.pre.i489, %.noexc494 ], [ %644, %643 ]
  %651 = load ptr, ptr %37, align 8, !tbaa !62
  %652 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %651, i64 %650
  store ptr %649, ptr %652, align 8, !tbaa !3
  %653 = ptrtoint ptr %649 to i64
  %654 = and i64 %653, 1
  %.not.i.i.i.i490 = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.i490, label %655, label %661

655:                                              ; preds = %648
  %.val.i.i.i.i.i491 = load i32, ptr %649, align 4, !tbaa !8
  %656 = icmp sgt i32 %.val.i.i.i.i.i491, 0
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %655
  %658 = add nuw nsw i32 %.val.i.i.i.i.i491, 1
  store i32 %658, ptr %649, align 4, !tbaa !8
  br label %661

659:                                              ; preds = %655
  %.not.i.i.i.i.i492 = icmp eq i32 %.val.i.i.i.i.i491, 0
  br i1 %.not.i.i.i.i.i492, label %661, label %660

660:                                              ; preds = %659
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %649)
          to label %.noexc495 unwind label %690

.noexc495:                                        ; preds = %660
  %.pre2.i493 = load i64, ptr %153, align 8, !tbaa !59
  br label %661

661:                                              ; preds = %.noexc495, %659, %657, %648
  %662 = phi i64 [ %650, %648 ], [ %650, %657 ], [ %650, %659 ], [ %.pre2.i493, %.noexc495 ]
  %663 = add i64 %662, 1
  store i64 %663, ptr %153, align 8, !tbaa !59
  %664 = load ptr, ptr %50, align 8, !tbaa !3
  %665 = ptrtoint ptr %664 to i64
  %666 = and i64 %665, 1
  %.not.i.i497 = icmp eq i64 %666, 0
  br i1 %.not.i.i497, label %667, label %_ZN4lean10object_refD2Ev.exit499

667:                                              ; preds = %661
  %668 = load i32, ptr %664, align 4, !tbaa !8
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %664, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit499

672:                                              ; preds = %667
  %.not.i.i.i498 = icmp eq i32 %668, 0
  br i1 %.not.i.i.i498, label %_ZN4lean10object_refD2Ev.exit499, label %673

673:                                              ; preds = %672
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %664)
          to label %_ZN4lean10object_refD2Ev.exit499 unwind label %674

674:                                              ; preds = %673
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #26
  unreachable

_ZN4lean10object_refD2Ev.exit499:                 ; preds = %661, %670, %672, %673
  %677 = load ptr, ptr %51, align 8, !tbaa !20
  %678 = icmp eq ptr %677, %200
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZN4lean10object_refD2Ev.exit499
  %679 = load i64, ptr %200, align 8, !tbaa !12
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZN4lean10object_refD2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  %681 = load ptr, ptr %52, align 8, !tbaa !20
  %682 = icmp eq ptr %681, %198
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %683 = load i64, ptr %198, align 8, !tbaa !12
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1290:                                    ; preds = %.noexc.i464
  %lpad.loopexit1292 = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit.split-lp1291:                           ; preds = %584
  %lpad.loopexit.split-lp1293 = landingpad { ptr, i32 }
          cleanup
  br label %685

685:                                              ; preds = %.loopexit.split-lp1291, %.loopexit1290
  %lpad.phi1294 = phi { ptr, i32 } [ %lpad.loopexit1292, %.loopexit1290 ], [ %lpad.loopexit.split-lp1293, %.loopexit.split-lp1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1295:                                    ; preds = %.noexc.i477
  %lpad.loopexit1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

.loopexit.split-lp1296:                           ; preds = %615
  %lpad.loopexit.split-lp1298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

686:                                              ; preds = %625
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

688:                                              ; preds = %639
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %660, %646
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %692

692:                                              ; preds = %690, %688
  %.pn242 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  %693 = load ptr, ptr %51, align 8, !tbaa !20
  %694 = icmp eq ptr %693, %200
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %692
  %695 = load i64, ptr %200, align 8, !tbaa !12
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %686
  %.pn242.pn = phi { ptr, i32 } [ %687, %686 ], [ %.pn242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ], [ %.pn242, %692 ]
  %697 = load ptr, ptr %52, align 8, !tbaa !20
  %698 = icmp eq ptr %697, %198
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %699 = load i64, ptr %198, align 8, !tbaa !12
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %.loopexit1295, %.loopexit.split-lp1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ], [ %lpad.loopexit.split-lp1298, %.loopexit.split-lp1296 ], [ %lpad.loopexit1297, %.loopexit1295 ], [ %.pn242.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

701:                                              ; preds = %_ZL14display_headerRSo.exit
  %702 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i512 = icmp eq ptr %702, null
  br i1 %.not.i512, label %703, label %_Z12check_optargPKc.exit517

703:                                              ; preds = %701
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc513 unwind label %.loopexit.split-lp1311

.noexc513:                                        ; preds = %703
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc514 unwind label %.loopexit.split-lp1311

.noexc514:                                        ; preds = %.noexc513
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc515 unwind label %.loopexit.split-lp1311

.noexc515:                                        ; preds = %.noexc514
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc516 unwind label %.loopexit.split-lp1311

.noexc516:                                        ; preds = %.noexc515
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit517:                      ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv()
          to label %709 unwind label %820

709:                                              ; preds = %_Z12check_optargPKc.exit517
  %710 = load ptr, ptr @optarg, align 8, !tbaa !69
  %711 = call i64 @__isoc23_strtol(ptr noundef nonnull %710, ptr noundef null, i32 noundef 10) #28
  %712 = trunc i64 %711 to i32
  invoke void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %708, i32 noundef %712)
          to label %713 unwind label %820

713:                                              ; preds = %709
  %714 = load ptr, ptr %53, align 8, !tbaa !3
  %715 = ptrtoint ptr %714 to i64
  %716 = and i64 %715, 1
  %.not.i.i.i.i518 = icmp eq i64 %716, 0
  br i1 %.not.i.i.i.i518, label %717, label %_ZN4lean3incEP11lean_object.exit.i.i.i

717:                                              ; preds = %713
  %.val.i.i.i.i.i519 = load i32, ptr %714, align 4, !tbaa !8
  %718 = icmp sgt i32 %.val.i.i.i.i.i519, 0
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %717
  %720 = add nuw nsw i32 %.val.i.i.i.i.i519, 1
  store i32 %720, ptr %714, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

721:                                              ; preds = %717
  %.not.i.i.i.i.i520 = icmp eq i32 %.val.i.i.i.i.i519, 0
  br i1 %.not.i.i.i.i.i520, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %722

722:                                              ; preds = %721
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %714)
          to label %.noexc521 unwind label %822

.noexc521:                                        ; preds = %722
  %.pre.i.i.i = load ptr, ptr %53, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc521, %721, %719, %713
  %723 = phi ptr [ %714, %713 ], [ %714, %719 ], [ %714, %721 ], [ %.pre.i.i.i, %.noexc521 ]
  %724 = load ptr, ptr %32, align 8, !tbaa !3
  %725 = ptrtoint ptr %724 to i64
  %726 = and i64 %725, 1
  %.not.i4.i.i.i = icmp eq i64 %726, 0
  br i1 %.not.i4.i.i.i, label %727, label %734

727:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %728 = load i32, ptr %724, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %724, align 4, !tbaa !8
  br label %734

732:                                              ; preds = %727
  %.not.i.i5.i.i.i = icmp eq i32 %728, 0
  br i1 %.not.i.i5.i.i.i, label %734, label %733

733:                                              ; preds = %732
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %724)
          to label %._crit_edge2358 unwind label %822

._crit_edge2358:                                  ; preds = %733
  %.pre2359 = load ptr, ptr %53, align 8, !tbaa !3
  br label %734

734:                                              ; preds = %._crit_edge2358, %732, %730, %_ZN4lean3incEP11lean_object.exit.i.i.i
  %735 = phi ptr [ %.pre2359, %._crit_edge2358 ], [ %723, %732 ], [ %723, %730 ], [ %723, %_ZN4lean3incEP11lean_object.exit.i.i.i ]
  store ptr %723, ptr %32, align 8, !tbaa !3
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, 1
  %.not.i.i.i523 = icmp eq i64 %737, 0
  br i1 %.not.i.i.i523, label %738, label %_ZN4lean7optionsD2Ev.exit

738:                                              ; preds = %734
  %739 = load i32, ptr %735, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %735, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit

743:                                              ; preds = %738
  %.not.i.i.i.i524 = icmp eq i32 %739, 0
  br i1 %.not.i.i.i.i524, label %_ZN4lean7optionsD2Ev.exit, label %744

744:                                              ; preds = %743
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %735)
          to label %_ZN4lean7optionsD2Ev.exit unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #26
  unreachable

_ZN4lean7optionsD2Ev.exit:                        ; preds = %734, %741, %743, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %748 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %189, ptr %56, align 8, !tbaa !15
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %751

750:                                              ; preds = %_ZN4lean7optionsD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc527 unwind label %.loopexit.split-lp1286

.noexc527:                                        ; preds = %750
  unreachable

751:                                              ; preds = %_ZN4lean7optionsD2Ev.exit
  %752 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %748) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %752, ptr %19, align 8, !tbaa !18
  %753 = icmp ugt i64 %752, 15
  br i1 %753, label %.noexc.i526, label %._crit_edge.i.i525

.noexc.i526:                                      ; preds = %751
  %754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc528 unwind label %.loopexit1285

.noexc528:                                        ; preds = %.noexc.i526
  store ptr %754, ptr %56, align 8, !tbaa !20
  %755 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %755, ptr %189, align 8, !tbaa !12
  br label %._crit_edge.i.i525

._crit_edge.i.i525:                               ; preds = %.noexc528, %751
  %756 = phi ptr [ %754, %.noexc528 ], [ %189, %751 ]
  switch i64 %752, label %759 [
    i64 1, label %757
    i64 0, label %760
  ]

757:                                              ; preds = %._crit_edge.i.i525
  %758 = load i8, ptr %748, align 1, !tbaa !12
  store i8 %758, ptr %756, align 1, !tbaa !12
  br label %760

759:                                              ; preds = %._crit_edge.i.i525
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr nonnull align 1 %748, i64 %752, i1 false)
  br label %760

760:                                              ; preds = %759, %757, %._crit_edge.i.i525
  %761 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %761, ptr %190, align 8, !tbaa !22
  %762 = load ptr, ptr %56, align 8, !tbaa !20
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %761
  store i8 0, ptr %763, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %.noexc533 unwind label %825

.noexc533:                                        ; preds = %760
  store ptr %191, ptr %55, align 8, !tbaa !15, !alias.scope !89
  %765 = load ptr, ptr %764, align 8, !tbaa !20
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

768:                                              ; preds = %.noexc533
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !22
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  %772 = add nuw nsw i64 %770, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %766, i64 %772, i1 false)
  br label %774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %.noexc533
  store ptr %765, ptr %55, align 8, !tbaa !20, !alias.scope !89
  %773 = load i64, ptr %766, align 8, !tbaa !12
  store i64 %773, ptr %191, align 8, !tbaa !12, !alias.scope !89
  %.phi.trans.insert.i531 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %.pre.i532 = load i64, ptr %.phi.trans.insert.i531, align 8, !tbaa !22
  br label %774

774:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %768
  %775 = phi i64 [ %770, %768 ], [ %.pre.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ]
  %776 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i64 %775, ptr %192, align 8, !tbaa !22, !alias.scope !89
  store ptr %766, ptr %764, align 8, !tbaa !20
  store i64 0, ptr %776, align 8, !tbaa !22
  store i8 0, ptr %766, align 8, !tbaa !12
  %777 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %778 unwind label %827

778:                                              ; preds = %774
  store ptr %777, ptr %54, align 8, !tbaa !3
  %779 = load i64, ptr %153, align 8, !tbaa !59
  %780 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i537 = icmp ult i64 %779, %780
  br i1 %.not.i537, label %783, label %781

781:                                              ; preds = %778
  %782 = shl i64 %780, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %782)
          to label %.noexc543 unwind label %829

.noexc543:                                        ; preds = %781
  %.pre.i538 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2360 = load ptr, ptr %54, align 8, !tbaa !3
  br label %783

783:                                              ; preds = %.noexc543, %778
  %784 = phi ptr [ %.pre2360, %.noexc543 ], [ %777, %778 ]
  %785 = phi i64 [ %.pre.i538, %.noexc543 ], [ %779, %778 ]
  %786 = load ptr, ptr %37, align 8, !tbaa !62
  %787 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %786, i64 %785
  store ptr %784, ptr %787, align 8, !tbaa !3
  %788 = ptrtoint ptr %784 to i64
  %789 = and i64 %788, 1
  %.not.i.i.i.i539 = icmp eq i64 %789, 0
  br i1 %.not.i.i.i.i539, label %790, label %796

790:                                              ; preds = %783
  %.val.i.i.i.i.i540 = load i32, ptr %784, align 4, !tbaa !8
  %791 = icmp sgt i32 %.val.i.i.i.i.i540, 0
  br i1 %791, label %792, label %794, !prof !11

792:                                              ; preds = %790
  %793 = add nuw nsw i32 %.val.i.i.i.i.i540, 1
  store i32 %793, ptr %784, align 4, !tbaa !8
  br label %796

794:                                              ; preds = %790
  %.not.i.i.i.i.i541 = icmp eq i32 %.val.i.i.i.i.i540, 0
  br i1 %.not.i.i.i.i.i541, label %796, label %795

795:                                              ; preds = %794
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %784)
          to label %.noexc544 unwind label %829

.noexc544:                                        ; preds = %795
  %.pre2.i542 = load i64, ptr %153, align 8, !tbaa !59
  br label %796

796:                                              ; preds = %.noexc544, %794, %792, %783
  %797 = phi i64 [ %785, %783 ], [ %785, %792 ], [ %785, %794 ], [ %.pre2.i542, %.noexc544 ]
  %798 = add i64 %797, 1
  store i64 %798, ptr %153, align 8, !tbaa !59
  %799 = load ptr, ptr %54, align 8, !tbaa !3
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 1
  %.not.i.i546 = icmp eq i64 %801, 0
  br i1 %.not.i.i546, label %802, label %_ZN4lean10object_refD2Ev.exit548

802:                                              ; preds = %796
  %803 = load i32, ptr %799, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %799, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit548

807:                                              ; preds = %802
  %.not.i.i.i547 = icmp eq i32 %803, 0
  br i1 %.not.i.i.i547, label %_ZN4lean10object_refD2Ev.exit548, label %808

808:                                              ; preds = %807
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %799)
          to label %_ZN4lean10object_refD2Ev.exit548 unwind label %809

809:                                              ; preds = %808
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #26
  unreachable

_ZN4lean10object_refD2Ev.exit548:                 ; preds = %796, %805, %807, %808
  %812 = load ptr, ptr %55, align 8, !tbaa !20
  %813 = icmp eq ptr %812, %191
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZN4lean10object_refD2Ev.exit548
  %814 = load i64, ptr %191, align 8, !tbaa !12
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZN4lean10object_refD2Ev.exit548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  %816 = load ptr, ptr %56, align 8, !tbaa !20
  %817 = icmp eq ptr %816, %189
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %818 = load i64, ptr %189, align 8, !tbaa !12
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %819) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZL14display_headerRSo.exit.backedge

820:                                              ; preds = %709, %_Z12check_optargPKc.exit517
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %733, %722
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %824

824:                                              ; preds = %822, %820
  %.pn236 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1285:                                    ; preds = %.noexc.i526
  %lpad.loopexit1287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

.loopexit.split-lp1286:                           ; preds = %750
  %lpad.loopexit.split-lp1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

825:                                              ; preds = %760
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

827:                                              ; preds = %774
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %795, %781
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %831

831:                                              ; preds = %829, %827
  %.pn238 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  %832 = load ptr, ptr %55, align 8, !tbaa !20
  %833 = icmp eq ptr %832, %191
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %831
  %834 = load i64, ptr %191, align 8, !tbaa !12
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %825
  %.pn238.pn = phi { ptr, i32 } [ %826, %825 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ], [ %.pn238, %831 ]
  %836 = load ptr, ptr %56, align 8, !tbaa !20
  %837 = icmp eq ptr %836, %189
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %838 = load i64, ptr %189, align 8, !tbaa !12
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %.loopexit1285, %.loopexit.split-lp1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ], [ %lpad.loopexit.split-lp1288, %.loopexit.split-lp1286 ], [ %lpad.loopexit1287, %.loopexit1285 ], [ %.pn238.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

840:                                              ; preds = %_ZL14display_headerRSo.exit
  %841 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i561 = icmp eq ptr %841, null
  br i1 %.not.i561, label %842, label %_Z12check_optargPKc.exit566

842:                                              ; preds = %840
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc562 unwind label %.loopexit.split-lp1311

.noexc562:                                        ; preds = %842
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %.noexc563 unwind label %.loopexit.split-lp1311

.noexc563:                                        ; preds = %.noexc562
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc564 unwind label %.loopexit.split-lp1311

.noexc564:                                        ; preds = %.noexc563
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc565 unwind label %.loopexit.split-lp1311

.noexc565:                                        ; preds = %.noexc564
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit566:                      ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv()
          to label %848 unwind label %959

848:                                              ; preds = %_Z12check_optargPKc.exit566
  %849 = load ptr, ptr @optarg, align 8, !tbaa !69
  %850 = call i64 @__isoc23_strtol(ptr noundef nonnull %849, ptr noundef null, i32 noundef 10) #28
  %851 = trunc i64 %850 to i32
  invoke void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %847, i32 noundef %851)
          to label %852 unwind label %959

852:                                              ; preds = %848
  %853 = load ptr, ptr %57, align 8, !tbaa !3
  %854 = ptrtoint ptr %853 to i64
  %855 = and i64 %854, 1
  %.not.i.i.i.i567 = icmp eq i64 %855, 0
  br i1 %.not.i.i.i.i567, label %856, label %_ZN4lean3incEP11lean_object.exit.i.i.i568

856:                                              ; preds = %852
  %.val.i.i.i.i.i571 = load i32, ptr %853, align 4, !tbaa !8
  %857 = icmp sgt i32 %.val.i.i.i.i.i571, 0
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %856
  %859 = add nuw nsw i32 %.val.i.i.i.i.i571, 1
  store i32 %859, ptr %853, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i568

860:                                              ; preds = %856
  %.not.i.i.i.i.i572 = icmp eq i32 %.val.i.i.i.i.i571, 0
  br i1 %.not.i.i.i.i.i572, label %_ZN4lean3incEP11lean_object.exit.i.i.i568, label %861

861:                                              ; preds = %860
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %853)
          to label %.noexc574 unwind label %961

.noexc574:                                        ; preds = %861
  %.pre.i.i.i573 = load ptr, ptr %57, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i568

_ZN4lean3incEP11lean_object.exit.i.i.i568:        ; preds = %.noexc574, %860, %858, %852
  %862 = phi ptr [ %853, %852 ], [ %853, %858 ], [ %853, %860 ], [ %.pre.i.i.i573, %.noexc574 ]
  %863 = load ptr, ptr %32, align 8, !tbaa !3
  %864 = ptrtoint ptr %863 to i64
  %865 = and i64 %864, 1
  %.not.i4.i.i.i569 = icmp eq i64 %865, 0
  br i1 %.not.i4.i.i.i569, label %866, label %873

866:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i568
  %867 = load i32, ptr %863, align 4, !tbaa !8
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %863, align 4, !tbaa !8
  br label %873

871:                                              ; preds = %866
  %.not.i.i5.i.i.i570 = icmp eq i32 %867, 0
  br i1 %.not.i.i5.i.i.i570, label %873, label %872

872:                                              ; preds = %871
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %863)
          to label %._crit_edge2355 unwind label %961

._crit_edge2355:                                  ; preds = %872
  %.pre2356 = load ptr, ptr %57, align 8, !tbaa !3
  br label %873

873:                                              ; preds = %._crit_edge2355, %871, %869, %_ZN4lean3incEP11lean_object.exit.i.i.i568
  %874 = phi ptr [ %.pre2356, %._crit_edge2355 ], [ %862, %871 ], [ %862, %869 ], [ %862, %_ZN4lean3incEP11lean_object.exit.i.i.i568 ]
  store ptr %862, ptr %32, align 8, !tbaa !3
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, 1
  %.not.i.i.i577 = icmp eq i64 %876, 0
  br i1 %.not.i.i.i577, label %877, label %_ZN4lean7optionsD2Ev.exit579

877:                                              ; preds = %873
  %878 = load i32, ptr %874, align 4, !tbaa !8
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %877
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %874, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit579

882:                                              ; preds = %877
  %.not.i.i.i.i578 = icmp eq i32 %878, 0
  br i1 %.not.i.i.i.i578, label %_ZN4lean7optionsD2Ev.exit579, label %883

883:                                              ; preds = %882
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %874)
          to label %_ZN4lean7optionsD2Ev.exit579 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #26
  unreachable

_ZN4lean7optionsD2Ev.exit579:                     ; preds = %873, %880, %882, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %887 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %185, ptr %60, align 8, !tbaa !15
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %890

889:                                              ; preds = %_ZN4lean7optionsD2Ev.exit579
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc582 unwind label %.loopexit.split-lp1281

.noexc582:                                        ; preds = %889
  unreachable

890:                                              ; preds = %_ZN4lean7optionsD2Ev.exit579
  %891 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %887) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %891, ptr %18, align 8, !tbaa !18
  %892 = icmp ugt i64 %891, 15
  br i1 %892, label %.noexc.i581, label %._crit_edge.i.i580

.noexc.i581:                                      ; preds = %890
  %893 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc583 unwind label %.loopexit1280

.noexc583:                                        ; preds = %.noexc.i581
  store ptr %893, ptr %60, align 8, !tbaa !20
  %894 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %894, ptr %185, align 8, !tbaa !12
  br label %._crit_edge.i.i580

._crit_edge.i.i580:                               ; preds = %.noexc583, %890
  %895 = phi ptr [ %893, %.noexc583 ], [ %185, %890 ]
  switch i64 %891, label %898 [
    i64 1, label %896
    i64 0, label %899
  ]

896:                                              ; preds = %._crit_edge.i.i580
  %897 = load i8, ptr %887, align 1, !tbaa !12
  store i8 %897, ptr %895, align 1, !tbaa !12
  br label %899

898:                                              ; preds = %._crit_edge.i.i580
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %895, ptr nonnull align 1 %887, i64 %891, i1 false)
  br label %899

899:                                              ; preds = %898, %896, %._crit_edge.i.i580
  %900 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %900, ptr %186, align 8, !tbaa !22
  %901 = load ptr, ptr %60, align 8, !tbaa !20
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %900
  store i8 0, ptr %902, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %.noexc588 unwind label %964

.noexc588:                                        ; preds = %899
  store ptr %187, ptr %59, align 8, !tbaa !15, !alias.scope !92
  %904 = load ptr, ptr %903, align 8, !tbaa !20
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

907:                                              ; preds = %.noexc588
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !22
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  %911 = add nuw nsw i64 %909, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %905, i64 %911, i1 false)
  br label %913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %.noexc588
  store ptr %904, ptr %59, align 8, !tbaa !20, !alias.scope !92
  %912 = load i64, ptr %905, align 8, !tbaa !12
  store i64 %912, ptr %187, align 8, !tbaa !12, !alias.scope !92
  %.phi.trans.insert.i586 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %.pre.i587 = load i64, ptr %.phi.trans.insert.i586, align 8, !tbaa !22
  br label %913

913:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %907
  %914 = phi i64 [ %909, %907 ], [ %.pre.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585 ]
  %915 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i64 %914, ptr %188, align 8, !tbaa !22, !alias.scope !92
  store ptr %905, ptr %903, align 8, !tbaa !20
  store i64 0, ptr %915, align 8, !tbaa !22
  store i8 0, ptr %905, align 8, !tbaa !12
  %916 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %917 unwind label %966

917:                                              ; preds = %913
  store ptr %916, ptr %58, align 8, !tbaa !3
  %918 = load i64, ptr %153, align 8, !tbaa !59
  %919 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i592 = icmp ult i64 %918, %919
  br i1 %.not.i592, label %922, label %920

920:                                              ; preds = %917
  %921 = shl i64 %919, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %921)
          to label %.noexc598 unwind label %968

.noexc598:                                        ; preds = %920
  %.pre.i593 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2357 = load ptr, ptr %58, align 8, !tbaa !3
  br label %922

922:                                              ; preds = %.noexc598, %917
  %923 = phi ptr [ %.pre2357, %.noexc598 ], [ %916, %917 ]
  %924 = phi i64 [ %.pre.i593, %.noexc598 ], [ %918, %917 ]
  %925 = load ptr, ptr %37, align 8, !tbaa !62
  %926 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %925, i64 %924
  store ptr %923, ptr %926, align 8, !tbaa !3
  %927 = ptrtoint ptr %923 to i64
  %928 = and i64 %927, 1
  %.not.i.i.i.i594 = icmp eq i64 %928, 0
  br i1 %.not.i.i.i.i594, label %929, label %935

929:                                              ; preds = %922
  %.val.i.i.i.i.i595 = load i32, ptr %923, align 4, !tbaa !8
  %930 = icmp sgt i32 %.val.i.i.i.i.i595, 0
  br i1 %930, label %931, label %933, !prof !11

931:                                              ; preds = %929
  %932 = add nuw nsw i32 %.val.i.i.i.i.i595, 1
  store i32 %932, ptr %923, align 4, !tbaa !8
  br label %935

933:                                              ; preds = %929
  %.not.i.i.i.i.i596 = icmp eq i32 %.val.i.i.i.i.i595, 0
  br i1 %.not.i.i.i.i.i596, label %935, label %934

934:                                              ; preds = %933
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %923)
          to label %.noexc599 unwind label %968

.noexc599:                                        ; preds = %934
  %.pre2.i597 = load i64, ptr %153, align 8, !tbaa !59
  br label %935

935:                                              ; preds = %.noexc599, %933, %931, %922
  %936 = phi i64 [ %924, %922 ], [ %924, %931 ], [ %924, %933 ], [ %.pre2.i597, %.noexc599 ]
  %937 = add i64 %936, 1
  store i64 %937, ptr %153, align 8, !tbaa !59
  %938 = load ptr, ptr %58, align 8, !tbaa !3
  %939 = ptrtoint ptr %938 to i64
  %940 = and i64 %939, 1
  %.not.i.i601 = icmp eq i64 %940, 0
  br i1 %.not.i.i601, label %941, label %_ZN4lean10object_refD2Ev.exit603

941:                                              ; preds = %935
  %942 = load i32, ptr %938, align 4, !tbaa !8
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %944, label %946, !prof !11

944:                                              ; preds = %941
  %945 = add nsw i32 %942, -1
  store i32 %945, ptr %938, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit603

946:                                              ; preds = %941
  %.not.i.i.i602 = icmp eq i32 %942, 0
  br i1 %.not.i.i.i602, label %_ZN4lean10object_refD2Ev.exit603, label %947

947:                                              ; preds = %946
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %938)
          to label %_ZN4lean10object_refD2Ev.exit603 unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #26
  unreachable

_ZN4lean10object_refD2Ev.exit603:                 ; preds = %935, %944, %946, %947
  %951 = load ptr, ptr %59, align 8, !tbaa !20
  %952 = icmp eq ptr %951, %187
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %_ZN4lean10object_refD2Ev.exit603
  %953 = load i64, ptr %187, align 8, !tbaa !12
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %954) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZN4lean10object_refD2Ev.exit603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  %955 = load ptr, ptr %60, align 8, !tbaa !20
  %956 = icmp eq ptr %955, %185
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %957 = load i64, ptr %185, align 8, !tbaa !12
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %958) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZL14display_headerRSo.exit.backedge

959:                                              ; preds = %848, %_Z12check_optargPKc.exit566
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %872, %861
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #28
  br label %963

963:                                              ; preds = %961, %959
  %.pn230 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1280:                                    ; preds = %.noexc.i581
  %lpad.loopexit1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

.loopexit.split-lp1281:                           ; preds = %889
  %lpad.loopexit.split-lp1283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

964:                                              ; preds = %899
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

966:                                              ; preds = %913
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %970

968:                                              ; preds = %934, %920
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #28
  br label %970

970:                                              ; preds = %968, %966
  %.pn232 = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ]
  %971 = load ptr, ptr %59, align 8, !tbaa !20
  %972 = icmp eq ptr %971, %187
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %970
  %973 = load i64, ptr %187, align 8, !tbaa !12
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %974) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %964
  %.pn232.pn = phi { ptr, i32 } [ %965, %964 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ], [ %.pn232, %970 ]
  %975 = load ptr, ptr %60, align 8, !tbaa !20
  %976 = icmp eq ptr %975, %185
  br i1 %976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %977 = load i64, ptr %185, align 8, !tbaa !12
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %978) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %.loopexit1280, %.loopexit.split-lp1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ], [ %lpad.loopexit.split-lp1283, %.loopexit.split-lp1281 ], [ %lpad.loopexit1282, %.loopexit1280 ], [ %.pn232.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

979:                                              ; preds = %_ZL14display_headerRSo.exit
  %980 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i616 = icmp eq ptr %980, null
  br i1 %.not.i616, label %981, label %986

981:                                              ; preds = %979
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc617 unwind label %.loopexit.split-lp1311

.noexc617:                                        ; preds = %981
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %.noexc618 unwind label %.loopexit.split-lp1311

.noexc618:                                        ; preds = %.noexc617
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc619 unwind label %.loopexit.split-lp1311

.noexc619:                                        ; preds = %.noexc618
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc620 unwind label %.loopexit.split-lp1311

.noexc620:                                        ; preds = %.noexc619
  call void @exit(i32 noundef 1) #31
  unreachable

986:                                              ; preds = %979
  %987 = call i64 @__isoc23_strtol(ptr noundef nonnull %980, ptr noundef null, i32 noundef 10) #28
  %988 = trunc i64 %987 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %181, ptr %63, align 8, !tbaa !15
  %989 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %980) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %989, ptr %17, align 8, !tbaa !18
  %990 = icmp ugt i64 %989, 15
  br i1 %990, label %.noexc.i623, label %._crit_edge.i.i622

.noexc.i623:                                      ; preds = %986
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc625 unwind label %1057

.noexc625:                                        ; preds = %.noexc.i623
  store ptr %991, ptr %63, align 8, !tbaa !20
  %992 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %992, ptr %181, align 8, !tbaa !12
  br label %._crit_edge.i.i622

._crit_edge.i.i622:                               ; preds = %.noexc625, %986
  %993 = phi ptr [ %991, %.noexc625 ], [ %181, %986 ]
  switch i64 %989, label %996 [
    i64 1, label %994
    i64 0, label %997
  ]

994:                                              ; preds = %._crit_edge.i.i622
  %995 = load i8, ptr %980, align 1, !tbaa !12
  store i8 %995, ptr %993, align 1, !tbaa !12
  br label %997

996:                                              ; preds = %._crit_edge.i.i622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr nonnull align 1 %980, i64 %989, i1 false)
  br label %997

997:                                              ; preds = %996, %994, %._crit_edge.i.i622
  %998 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %998, ptr %182, align 8, !tbaa !22
  %999 = load ptr, ptr %63, align 8, !tbaa !20
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %998
  store i8 0, ptr %1000, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc630 unwind label %1059

.noexc630:                                        ; preds = %997
  store ptr %183, ptr %62, align 8, !tbaa !15, !alias.scope !95
  %1002 = load ptr, ptr %1001, align 8, !tbaa !20
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

1005:                                             ; preds = %.noexc630
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !22
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  %1009 = add nuw nsw i64 %1007, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %1003, i64 %1009, i1 false)
  br label %1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %.noexc630
  store ptr %1002, ptr %62, align 8, !tbaa !20, !alias.scope !95
  %1010 = load i64, ptr %1003, align 8, !tbaa !12
  store i64 %1010, ptr %183, align 8, !tbaa !12, !alias.scope !95
  %.phi.trans.insert.i628 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %.pre.i629 = load i64, ptr %.phi.trans.insert.i628, align 8, !tbaa !22
  br label %1011

1011:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %1005
  %1012 = phi i64 [ %1007, %1005 ], [ %.pre.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store i64 %1012, ptr %184, align 8, !tbaa !22, !alias.scope !95
  store ptr %1003, ptr %1001, align 8, !tbaa !20
  store i64 0, ptr %1013, align 8, !tbaa !22
  store i8 0, ptr %1003, align 8, !tbaa !12
  %1014 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1015 unwind label %1061

1015:                                             ; preds = %1011
  store ptr %1014, ptr %61, align 8, !tbaa !3
  %1016 = load i64, ptr %153, align 8, !tbaa !59
  %1017 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i634 = icmp ult i64 %1016, %1017
  br i1 %.not.i634, label %1020, label %1018

1018:                                             ; preds = %1015
  %1019 = shl i64 %1017, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %1019)
          to label %.noexc640 unwind label %1063

.noexc640:                                        ; preds = %1018
  %.pre.i635 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2354 = load ptr, ptr %61, align 8, !tbaa !3
  br label %1020

1020:                                             ; preds = %.noexc640, %1015
  %1021 = phi ptr [ %.pre2354, %.noexc640 ], [ %1014, %1015 ]
  %1022 = phi i64 [ %.pre.i635, %.noexc640 ], [ %1016, %1015 ]
  %1023 = load ptr, ptr %37, align 8, !tbaa !62
  %1024 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %1023, i64 %1022
  store ptr %1021, ptr %1024, align 8, !tbaa !3
  %1025 = ptrtoint ptr %1021 to i64
  %1026 = and i64 %1025, 1
  %.not.i.i.i.i636 = icmp eq i64 %1026, 0
  br i1 %.not.i.i.i.i636, label %1027, label %1033

1027:                                             ; preds = %1020
  %.val.i.i.i.i.i637 = load i32, ptr %1021, align 4, !tbaa !8
  %1028 = icmp sgt i32 %.val.i.i.i.i.i637, 0
  br i1 %1028, label %1029, label %1031, !prof !11

1029:                                             ; preds = %1027
  %1030 = add nuw nsw i32 %.val.i.i.i.i.i637, 1
  store i32 %1030, ptr %1021, align 4, !tbaa !8
  br label %1033

1031:                                             ; preds = %1027
  %.not.i.i.i.i.i638 = icmp eq i32 %.val.i.i.i.i.i637, 0
  br i1 %.not.i.i.i.i.i638, label %1033, label %1032

1032:                                             ; preds = %1031
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1021)
          to label %.noexc641 unwind label %1063

.noexc641:                                        ; preds = %1032
  %.pre2.i639 = load i64, ptr %153, align 8, !tbaa !59
  br label %1033

1033:                                             ; preds = %.noexc641, %1031, %1029, %1020
  %1034 = phi i64 [ %1022, %1020 ], [ %1022, %1029 ], [ %1022, %1031 ], [ %.pre2.i639, %.noexc641 ]
  %1035 = add i64 %1034, 1
  store i64 %1035, ptr %153, align 8, !tbaa !59
  %1036 = load ptr, ptr %61, align 8, !tbaa !3
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = and i64 %1037, 1
  %.not.i.i643 = icmp eq i64 %1038, 0
  br i1 %.not.i.i643, label %1039, label %_ZN4lean10object_refD2Ev.exit645

1039:                                             ; preds = %1033
  %1040 = load i32, ptr %1036, align 4, !tbaa !8
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %1036, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit645

1044:                                             ; preds = %1039
  %.not.i.i.i644 = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i644, label %_ZN4lean10object_refD2Ev.exit645, label %1045

1045:                                             ; preds = %1044
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1036)
          to label %_ZN4lean10object_refD2Ev.exit645 unwind label %1046

1046:                                             ; preds = %1045
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #26
  unreachable

_ZN4lean10object_refD2Ev.exit645:                 ; preds = %1033, %1042, %1044, %1045
  %1049 = load ptr, ptr %62, align 8, !tbaa !20
  %1050 = icmp eq ptr %1049, %183
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZN4lean10object_refD2Ev.exit645
  %1051 = load i64, ptr %183, align 8, !tbaa !12
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1052) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZN4lean10object_refD2Ev.exit645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  %1053 = load ptr, ptr %63, align 8, !tbaa !20
  %1054 = icmp eq ptr %1053, %181
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1055 = load i64, ptr %181, align 8, !tbaa !12
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1056) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZL14display_headerRSo.exit.backedge

1057:                                             ; preds = %.noexc.i623
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

1059:                                             ; preds = %997
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

1061:                                             ; preds = %1011
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1063:                                             ; preds = %1032, %1018
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #28
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.pn226 = phi { ptr, i32 } [ %1064, %1063 ], [ %1062, %1061 ]
  %1066 = load ptr, ptr %62, align 8, !tbaa !20
  %1067 = icmp eq ptr %1066, %183
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %1065
  %1068 = load i64, ptr %183, align 8, !tbaa !12
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1069) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %1059
  %.pn226.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ], [ %.pn226, %1065 ]
  %1070 = load ptr, ptr %63, align 8, !tbaa !20
  %1071 = icmp eq ptr %1070, %181
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %1072 = load i64, ptr %181, align 8, !tbaa !12
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1073) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655, %1057
  %.pn226.pn.pn = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn226.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655 ], [ %.pn226.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1074:                                             ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_verbose_opt_nameEv()
          to label %1076 unwind label %1112

1076:                                             ; preds = %1074
  invoke void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %1075, i1 noundef zeroext false)
          to label %1077 unwind label %1112

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %64, align 8, !tbaa !3
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 1
  %.not.i.i.i.i658 = icmp eq i64 %1080, 0
  br i1 %.not.i.i.i.i658, label %1081, label %_ZN4lean3incEP11lean_object.exit.i.i.i659

1081:                                             ; preds = %1077
  %.val.i.i.i.i.i662 = load i32, ptr %1078, align 4, !tbaa !8
  %1082 = icmp sgt i32 %.val.i.i.i.i.i662, 0
  br i1 %1082, label %1083, label %1085, !prof !11

1083:                                             ; preds = %1081
  %1084 = add nuw nsw i32 %.val.i.i.i.i.i662, 1
  store i32 %1084, ptr %1078, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i659

1085:                                             ; preds = %1081
  %.not.i.i.i.i.i663 = icmp eq i32 %.val.i.i.i.i.i662, 0
  br i1 %.not.i.i.i.i.i663, label %_ZN4lean3incEP11lean_object.exit.i.i.i659, label %1086

1086:                                             ; preds = %1085
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1078)
          to label %.noexc665 unwind label %1114

.noexc665:                                        ; preds = %1086
  %.pre.i.i.i664 = load ptr, ptr %64, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i659

_ZN4lean3incEP11lean_object.exit.i.i.i659:        ; preds = %.noexc665, %1085, %1083, %1077
  %1087 = phi ptr [ %1078, %1077 ], [ %1078, %1083 ], [ %1078, %1085 ], [ %.pre.i.i.i664, %.noexc665 ]
  %1088 = load ptr, ptr %32, align 8, !tbaa !3
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = and i64 %1089, 1
  %.not.i4.i.i.i660 = icmp eq i64 %1090, 0
  br i1 %.not.i4.i.i.i660, label %1091, label %1098

1091:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i659
  %1092 = load i32, ptr %1088, align 4, !tbaa !8
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096, !prof !11

1094:                                             ; preds = %1091
  %1095 = add nsw i32 %1092, -1
  store i32 %1095, ptr %1088, align 4, !tbaa !8
  br label %1098

1096:                                             ; preds = %1091
  %.not.i.i5.i.i.i661 = icmp eq i32 %1092, 0
  br i1 %.not.i.i5.i.i.i661, label %1098, label %1097

1097:                                             ; preds = %1096
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1088)
          to label %._crit_edge2352 unwind label %1114

._crit_edge2352:                                  ; preds = %1097
  %.pre2353 = load ptr, ptr %64, align 8, !tbaa !3
  br label %1098

1098:                                             ; preds = %._crit_edge2352, %1096, %1094, %_ZN4lean3incEP11lean_object.exit.i.i.i659
  %1099 = phi ptr [ %.pre2353, %._crit_edge2352 ], [ %1087, %1096 ], [ %1087, %1094 ], [ %1087, %_ZN4lean3incEP11lean_object.exit.i.i.i659 ]
  store ptr %1087, ptr %32, align 8, !tbaa !3
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = and i64 %1100, 1
  %.not.i.i.i668 = icmp eq i64 %1101, 0
  br i1 %.not.i.i.i668, label %1102, label %_ZN4lean7optionsD2Ev.exit670

1102:                                             ; preds = %1098
  %1103 = load i32, ptr %1099, align 4, !tbaa !8
  %1104 = icmp sgt i32 %1103, 1
  br i1 %1104, label %1105, label %1107, !prof !11

1105:                                             ; preds = %1102
  %1106 = add nsw i32 %1103, -1
  store i32 %1106, ptr %1099, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit670

1107:                                             ; preds = %1102
  %.not.i.i.i.i669 = icmp eq i32 %1103, 0
  br i1 %.not.i.i.i.i669, label %_ZN4lean7optionsD2Ev.exit670, label %1108

1108:                                             ; preds = %1107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1099)
          to label %_ZN4lean7optionsD2Ev.exit670 unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #26
  unreachable

_ZN4lean7optionsD2Ev.exit670:                     ; preds = %1098, %1105, %1107, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZL14display_headerRSo.exit.backedge

1112:                                             ; preds = %1076, %1074
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1114:                                             ; preds = %1097, %1086
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #28
  br label %1116

1116:                                             ; preds = %1114, %1112
  %.pn224 = phi { ptr, i32 } [ %1115, %1114 ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1117:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1118:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1119:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1120:                                             ; preds = %_ZL14display_headerRSo.exit
  %1121 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i671 = icmp eq ptr %1121, null
  br i1 %.not.i671, label %1122, label %_Z12check_optargPKc.exit676

1122:                                             ; preds = %1120
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc672 unwind label %1234

.noexc672:                                        ; preds = %1122
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %.noexc673 unwind label %1234

.noexc673:                                        ; preds = %.noexc672
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc674 unwind label %1234

.noexc674:                                        ; preds = %.noexc673
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc675 unwind label %1234

.noexc675:                                        ; preds = %.noexc674
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit676:                      ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_Z17set_config_optionRKN4lean7optionsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %1121)
          to label %1127 unwind label %1236

1127:                                             ; preds = %_Z12check_optargPKc.exit676
  %1128 = load ptr, ptr %65, align 8, !tbaa !3
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = and i64 %1129, 1
  %.not.i.i.i.i677 = icmp eq i64 %1130, 0
  br i1 %.not.i.i.i.i677, label %1131, label %_ZN4lean3incEP11lean_object.exit.i.i.i678

1131:                                             ; preds = %1127
  %.val.i.i.i.i.i681 = load i32, ptr %1128, align 4, !tbaa !8
  %1132 = icmp sgt i32 %.val.i.i.i.i.i681, 0
  br i1 %1132, label %1133, label %1135, !prof !11

1133:                                             ; preds = %1131
  %1134 = add nuw nsw i32 %.val.i.i.i.i.i681, 1
  store i32 %1134, ptr %1128, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i678

1135:                                             ; preds = %1131
  %.not.i.i.i.i.i682 = icmp eq i32 %.val.i.i.i.i.i681, 0
  br i1 %.not.i.i.i.i.i682, label %_ZN4lean3incEP11lean_object.exit.i.i.i678, label %1136

1136:                                             ; preds = %1135
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1128)
          to label %.noexc684 unwind label %1238

.noexc684:                                        ; preds = %1136
  %.pre.i.i.i683 = load ptr, ptr %65, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i678

_ZN4lean3incEP11lean_object.exit.i.i.i678:        ; preds = %.noexc684, %1135, %1133, %1127
  %1137 = phi ptr [ %1128, %1127 ], [ %1128, %1133 ], [ %1128, %1135 ], [ %.pre.i.i.i683, %.noexc684 ]
  %1138 = load ptr, ptr %32, align 8, !tbaa !3
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = and i64 %1139, 1
  %.not.i4.i.i.i679 = icmp eq i64 %1140, 0
  br i1 %.not.i4.i.i.i679, label %1141, label %1148

1141:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i678
  %1142 = load i32, ptr %1138, align 4, !tbaa !8
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %1138, align 4, !tbaa !8
  br label %1148

1146:                                             ; preds = %1141
  %.not.i.i5.i.i.i680 = icmp eq i32 %1142, 0
  br i1 %.not.i.i5.i.i.i680, label %1148, label %1147

1147:                                             ; preds = %1146
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1138)
          to label %._crit_edge2349 unwind label %1238

._crit_edge2349:                                  ; preds = %1147
  %.pre2350 = load ptr, ptr %65, align 8, !tbaa !3
  br label %1148

1148:                                             ; preds = %._crit_edge2349, %1146, %1144, %_ZN4lean3incEP11lean_object.exit.i.i.i678
  %1149 = phi ptr [ %.pre2350, %._crit_edge2349 ], [ %1137, %1146 ], [ %1137, %1144 ], [ %1137, %_ZN4lean3incEP11lean_object.exit.i.i.i678 ]
  store ptr %1137, ptr %32, align 8, !tbaa !3
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = and i64 %1150, 1
  %.not.i.i.i687 = icmp eq i64 %1151, 0
  br i1 %.not.i.i.i687, label %1152, label %_ZN4lean7optionsD2Ev.exit689

1152:                                             ; preds = %1148
  %1153 = load i32, ptr %1149, align 4, !tbaa !8
  %1154 = icmp sgt i32 %1153, 1
  br i1 %1154, label %1155, label %1157, !prof !11

1155:                                             ; preds = %1152
  %1156 = add nsw i32 %1153, -1
  store i32 %1156, ptr %1149, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit689

1157:                                             ; preds = %1152
  %.not.i.i.i.i688 = icmp eq i32 %1153, 0
  br i1 %.not.i.i.i.i688, label %_ZN4lean7optionsD2Ev.exit689, label %1158

1158:                                             ; preds = %1157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1149)
          to label %_ZN4lean7optionsD2Ev.exit689 unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #26
  unreachable

_ZN4lean7optionsD2Ev.exit689:                     ; preds = %1148, %1155, %1157, %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1162 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %177, ptr %68, align 8, !tbaa !15
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %_ZN4lean7optionsD2Ev.exit689
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc692 unwind label %.loopexit.split-lp1276

.noexc692:                                        ; preds = %1164
  unreachable

1165:                                             ; preds = %_ZN4lean7optionsD2Ev.exit689
  %1166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1162) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %1166, ptr %16, align 8, !tbaa !18
  %1167 = icmp ugt i64 %1166, 15
  br i1 %1167, label %.noexc.i691, label %._crit_edge.i.i690

.noexc.i691:                                      ; preds = %1165
  %1168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc693 unwind label %.loopexit1275

.noexc693:                                        ; preds = %.noexc.i691
  store ptr %1168, ptr %68, align 8, !tbaa !20
  %1169 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %1169, ptr %177, align 8, !tbaa !12
  br label %._crit_edge.i.i690

._crit_edge.i.i690:                               ; preds = %.noexc693, %1165
  %1170 = phi ptr [ %1168, %.noexc693 ], [ %177, %1165 ]
  switch i64 %1166, label %1173 [
    i64 1, label %1171
    i64 0, label %1174
  ]

1171:                                             ; preds = %._crit_edge.i.i690
  %1172 = load i8, ptr %1162, align 1, !tbaa !12
  store i8 %1172, ptr %1170, align 1, !tbaa !12
  br label %1174

1173:                                             ; preds = %._crit_edge.i.i690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1170, ptr nonnull align 1 %1162, i64 %1166, i1 false)
  br label %1174

1174:                                             ; preds = %1173, %1171, %._crit_edge.i.i690
  %1175 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %1175, ptr %178, align 8, !tbaa !22
  %1176 = load ptr, ptr %68, align 8, !tbaa !20
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 %1175
  store i8 0, ptr %1177, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %.noexc698 unwind label %1241

.noexc698:                                        ; preds = %1174
  store ptr %179, ptr %67, align 8, !tbaa !15, !alias.scope !98
  %1179 = load ptr, ptr %1178, align 8, !tbaa !20
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

1182:                                             ; preds = %.noexc698
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1184 = load i64, ptr %1183, align 8, !tbaa !22
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  %1186 = add nuw nsw i64 %1184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %1180, i64 %1186, i1 false)
  br label %1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %.noexc698
  store ptr %1179, ptr %67, align 8, !tbaa !20, !alias.scope !98
  %1187 = load i64, ptr %1180, align 8, !tbaa !12
  store i64 %1187, ptr %179, align 8, !tbaa !12, !alias.scope !98
  %.phi.trans.insert.i696 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %.pre.i697 = load i64, ptr %.phi.trans.insert.i696, align 8, !tbaa !22
  br label %1188

1188:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695, %1182
  %1189 = phi i64 [ %1184, %1182 ], [ %.pre.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695 ]
  %1190 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store i64 %1189, ptr %180, align 8, !tbaa !22, !alias.scope !98
  store ptr %1180, ptr %1178, align 8, !tbaa !20
  store i64 0, ptr %1190, align 8, !tbaa !22
  store i8 0, ptr %1180, align 8, !tbaa !12
  %1191 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1192 unwind label %1243

1192:                                             ; preds = %1188
  store ptr %1191, ptr %66, align 8, !tbaa !3
  %1193 = load i64, ptr %153, align 8, !tbaa !59
  %1194 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i702 = icmp ult i64 %1193, %1194
  br i1 %.not.i702, label %1197, label %1195

1195:                                             ; preds = %1192
  %1196 = shl i64 %1194, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %1196)
          to label %.noexc708 unwind label %1245

.noexc708:                                        ; preds = %1195
  %.pre.i703 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2351 = load ptr, ptr %66, align 8, !tbaa !3
  br label %1197

1197:                                             ; preds = %.noexc708, %1192
  %1198 = phi ptr [ %.pre2351, %.noexc708 ], [ %1191, %1192 ]
  %1199 = phi i64 [ %.pre.i703, %.noexc708 ], [ %1193, %1192 ]
  %1200 = load ptr, ptr %37, align 8, !tbaa !62
  %1201 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %1200, i64 %1199
  store ptr %1198, ptr %1201, align 8, !tbaa !3
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = and i64 %1202, 1
  %.not.i.i.i.i704 = icmp eq i64 %1203, 0
  br i1 %.not.i.i.i.i704, label %1204, label %1210

1204:                                             ; preds = %1197
  %.val.i.i.i.i.i705 = load i32, ptr %1198, align 4, !tbaa !8
  %1205 = icmp sgt i32 %.val.i.i.i.i.i705, 0
  br i1 %1205, label %1206, label %1208, !prof !11

1206:                                             ; preds = %1204
  %1207 = add nuw nsw i32 %.val.i.i.i.i.i705, 1
  store i32 %1207, ptr %1198, align 4, !tbaa !8
  br label %1210

1208:                                             ; preds = %1204
  %.not.i.i.i.i.i706 = icmp eq i32 %.val.i.i.i.i.i705, 0
  br i1 %.not.i.i.i.i.i706, label %1210, label %1209

1209:                                             ; preds = %1208
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1198)
          to label %.noexc709 unwind label %1245

.noexc709:                                        ; preds = %1209
  %.pre2.i707 = load i64, ptr %153, align 8, !tbaa !59
  br label %1210

1210:                                             ; preds = %.noexc709, %1208, %1206, %1197
  %1211 = phi i64 [ %1199, %1197 ], [ %1199, %1206 ], [ %1199, %1208 ], [ %.pre2.i707, %.noexc709 ]
  %1212 = add i64 %1211, 1
  store i64 %1212, ptr %153, align 8, !tbaa !59
  %1213 = load ptr, ptr %66, align 8, !tbaa !3
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = and i64 %1214, 1
  %.not.i.i711 = icmp eq i64 %1215, 0
  br i1 %.not.i.i711, label %1216, label %_ZN4lean10object_refD2Ev.exit713

1216:                                             ; preds = %1210
  %1217 = load i32, ptr %1213, align 4, !tbaa !8
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1216
  %1220 = add nsw i32 %1217, -1
  store i32 %1220, ptr %1213, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit713

1221:                                             ; preds = %1216
  %.not.i.i.i712 = icmp eq i32 %1217, 0
  br i1 %.not.i.i.i712, label %_ZN4lean10object_refD2Ev.exit713, label %1222

1222:                                             ; preds = %1221
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1213)
          to label %_ZN4lean10object_refD2Ev.exit713 unwind label %1223

1223:                                             ; preds = %1222
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  %1225 = extractvalue { ptr, i32 } %1224, 0
  call void @__clang_call_terminate(ptr %1225) #26
  unreachable

_ZN4lean10object_refD2Ev.exit713:                 ; preds = %1210, %1219, %1221, %1222
  %1226 = load ptr, ptr %67, align 8, !tbaa !20
  %1227 = icmp eq ptr %1226, %179
  br i1 %1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZN4lean10object_refD2Ev.exit713
  %1228 = load i64, ptr %179, align 8, !tbaa !12
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1229) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZN4lean10object_refD2Ev.exit713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  %1230 = load ptr, ptr %68, align 8, !tbaa !20
  %1231 = icmp eq ptr %1230, %177
  br i1 %1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1232 = load i64, ptr %177, align 8, !tbaa !12
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1233) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZL14display_headerRSo.exit.backedge

1234:                                             ; preds = %1122, %.noexc672, %.noexc673, %.noexc674
  %1235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1256

1236:                                             ; preds = %_Z12check_optargPKc.exit676
  %1237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1240

1238:                                             ; preds = %1147, %1136
  %1239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.pn215 = phi { ptr, i32 } [ %1239, %1238 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1256

.loopexit1275:                                    ; preds = %.noexc.i691
  %lpad.loopexit1277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

.loopexit.split-lp1276:                           ; preds = %1164
  %lpad.loopexit.split-lp1278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

1241:                                             ; preds = %1174
  %1242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

1243:                                             ; preds = %1188
  %1244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1247

1245:                                             ; preds = %1209, %1195
  %1246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  br label %1247

1247:                                             ; preds = %1245, %1243
  %.pn217 = phi { ptr, i32 } [ %1246, %1245 ], [ %1244, %1243 ]
  %1248 = load ptr, ptr %67, align 8, !tbaa !20
  %1249 = icmp eq ptr %1248, %179
  br i1 %1249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %1247
  %1250 = load i64, ptr %179, align 8, !tbaa !12
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1251) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %1241
  %.pn217.pn = phi { ptr, i32 } [ %1242, %1241 ], [ %.pn217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ], [ %.pn217, %1247 ]
  %1252 = load ptr, ptr %68, align 8, !tbaa !20
  %1253 = icmp eq ptr %1252, %177
  br i1 %1253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1254 = load i64, ptr %177, align 8, !tbaa !12
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1255) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, %.loopexit1275, %.loopexit.split-lp1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723 ], [ %lpad.loopexit.split-lp1278, %.loopexit.split-lp1276 ], [ %lpad.loopexit1277, %.loopexit1275 ], [ %.pn217.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1256

1256:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, %1240, %1234
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725 ], [ %.pn215, %1240 ], [ %1235, %1234 ]
  %.2694 = extractvalue { ptr, i32 } %.pn217.pn.pn.pn, 1
  %1257 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #28
  %1258 = icmp eq i32 %.2694, %1257
  br i1 %1258, label %1259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1259:                                             ; preds = %1256
  %.26 = extractvalue { ptr, i32 } %.pn217.pn.pn.pn, 0
  %1260 = call ptr @__cxa_begin_catch(ptr %.26) #28
  %1261 = load ptr, ptr %1260, align 8, !tbaa !23
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  %1264 = call noundef ptr %1263(ptr noundef nonnull align 8 dereferenceable(40) %1260) #28
  %1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1264)
          to label %1266 unwind label %1268

1266:                                             ; preds = %1259
  %1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1265)
          to label %_ZNSolsEPFRSoS_E.exit727 unwind label %1268

_ZNSolsEPFRSoS_E.exit727:                         ; preds = %1266
  invoke void @__cxa_end_catch()
          to label %_ZL14display_headerRSo.exit.thread unwind label %1270

1268:                                             ; preds = %1266, %1259
  %1269 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792 unwind label %2599

1270:                                             ; preds = %_ZNSolsEPFRSoS_E.exit727
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1272:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1273:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1274:                                             ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.26)
          to label %1275 unwind label %1289

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %15, align 8, !tbaa !3
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = and i64 %1277, 1
  %.not.i.i.i728 = icmp eq i64 %1278, 0
  br i1 %.not.i.i.i728, label %1279, label %1291

1279:                                             ; preds = %1275
  %1280 = load i32, ptr %1276, align 4, !tbaa !8
  %1281 = icmp sgt i32 %1280, 1
  br i1 %1281, label %1282, label %1284, !prof !11

1282:                                             ; preds = %1279
  %1283 = add nsw i32 %1280, -1
  store i32 %1283, ptr %1276, align 4, !tbaa !8
  br label %1291

1284:                                             ; preds = %1279
  %.not.i.i.i.i729 = icmp eq i32 %1280, 0
  br i1 %.not.i.i.i.i729, label %1291, label %1285

1285:                                             ; preds = %1284
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1276)
          to label %1291 unwind label %1286

1286:                                             ; preds = %1285
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #26
  unreachable

1289:                                             ; preds = %1274
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

1291:                                             ; preds = %1285, %1284, %1282, %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %70, i1 noundef zeroext true)
          to label %1292 unwind label %1340

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %69, align 8, !tbaa !3
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = and i64 %1294, 1
  %.not.i.i.i.i730 = icmp eq i64 %1295, 0
  br i1 %.not.i.i.i.i730, label %1296, label %_ZN4lean3incEP11lean_object.exit.i.i.i731

1296:                                             ; preds = %1292
  %.val.i.i.i.i.i734 = load i32, ptr %1293, align 4, !tbaa !8
  %1297 = icmp sgt i32 %.val.i.i.i.i.i734, 0
  br i1 %1297, label %1298, label %1300, !prof !11

1298:                                             ; preds = %1296
  %1299 = add nuw nsw i32 %.val.i.i.i.i.i734, 1
  store i32 %1299, ptr %1293, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i731

1300:                                             ; preds = %1296
  %.not.i.i.i.i.i735 = icmp eq i32 %.val.i.i.i.i.i734, 0
  br i1 %.not.i.i.i.i.i735, label %_ZN4lean3incEP11lean_object.exit.i.i.i731, label %1301

1301:                                             ; preds = %1300
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1293)
          to label %.noexc737 unwind label %1342

.noexc737:                                        ; preds = %1301
  %.pre.i.i.i736 = load ptr, ptr %69, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i731

_ZN4lean3incEP11lean_object.exit.i.i.i731:        ; preds = %.noexc737, %1300, %1298, %1292
  %1302 = phi ptr [ %1293, %1292 ], [ %1293, %1298 ], [ %1293, %1300 ], [ %.pre.i.i.i736, %.noexc737 ]
  %1303 = load ptr, ptr %32, align 8, !tbaa !3
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = and i64 %1304, 1
  %.not.i4.i.i.i732 = icmp eq i64 %1305, 0
  br i1 %.not.i4.i.i.i732, label %1306, label %1313

1306:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i731
  %1307 = load i32, ptr %1303, align 4, !tbaa !8
  %1308 = icmp sgt i32 %1307, 1
  br i1 %1308, label %1309, label %1311, !prof !11

1309:                                             ; preds = %1306
  %1310 = add nsw i32 %1307, -1
  store i32 %1310, ptr %1303, align 4, !tbaa !8
  br label %1313

1311:                                             ; preds = %1306
  %.not.i.i5.i.i.i733 = icmp eq i32 %1307, 0
  br i1 %.not.i.i5.i.i.i733, label %1313, label %1312

1312:                                             ; preds = %1311
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1303)
          to label %._crit_edge unwind label %1342

._crit_edge:                                      ; preds = %1312
  %.pre2348 = load ptr, ptr %69, align 8, !tbaa !3
  br label %1313

1313:                                             ; preds = %._crit_edge, %1311, %1309, %_ZN4lean3incEP11lean_object.exit.i.i.i731
  %1314 = phi ptr [ %.pre2348, %._crit_edge ], [ %1302, %1311 ], [ %1302, %1309 ], [ %1302, %_ZN4lean3incEP11lean_object.exit.i.i.i731 ]
  store ptr %1302, ptr %32, align 8, !tbaa !3
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = and i64 %1315, 1
  %.not.i.i.i740 = icmp eq i64 %1316, 0
  br i1 %.not.i.i.i740, label %1317, label %_ZN4lean7optionsD2Ev.exit742

1317:                                             ; preds = %1313
  %1318 = load i32, ptr %1314, align 4, !tbaa !8
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1322, !prof !11

1320:                                             ; preds = %1317
  %1321 = add nsw i32 %1318, -1
  store i32 %1321, ptr %1314, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit742

1322:                                             ; preds = %1317
  %.not.i.i.i.i741 = icmp eq i32 %1318, 0
  br i1 %.not.i.i.i.i741, label %_ZN4lean7optionsD2Ev.exit742, label %1323

1323:                                             ; preds = %1322
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1314)
          to label %_ZN4lean7optionsD2Ev.exit742 unwind label %1324

1324:                                             ; preds = %1323
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #26
  unreachable

_ZN4lean7optionsD2Ev.exit742:                     ; preds = %1313, %1320, %1322, %1323
  %1327 = load ptr, ptr %70, align 8, !tbaa !3
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = and i64 %1328, 1
  %.not.i.i743 = icmp eq i64 %1329, 0
  br i1 %.not.i.i743, label %1330, label %_ZN4lean10object_refD2Ev.exit745

1330:                                             ; preds = %_ZN4lean7optionsD2Ev.exit742
  %1331 = load i32, ptr %1327, align 4, !tbaa !8
  %1332 = icmp sgt i32 %1331, 1
  br i1 %1332, label %1333, label %1335, !prof !11

1333:                                             ; preds = %1330
  %1334 = add nsw i32 %1331, -1
  store i32 %1334, ptr %1327, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit745

1335:                                             ; preds = %1330
  %.not.i.i.i744 = icmp eq i32 %1331, 0
  br i1 %.not.i.i.i744, label %_ZN4lean10object_refD2Ev.exit745, label %1336

1336:                                             ; preds = %1335
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1327)
          to label %_ZN4lean10object_refD2Ev.exit745 unwind label %1337

1337:                                             ; preds = %1336
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #26
  unreachable

_ZN4lean10object_refD2Ev.exit745:                 ; preds = %_ZN4lean7optionsD2Ev.exit742, %1333, %1335, %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZL14display_headerRSo.exit.backedge

1340:                                             ; preds = %1291
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1342:                                             ; preds = %1312, %1301
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  br label %1344

1344:                                             ; preds = %1342, %1340
  %.pn212 = phi { ptr, i32 } [ %1343, %1342 ], [ %1341, %1340 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %.body

.body:                                            ; preds = %1289, %1344
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1344 ], [ %1290, %1289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1345:                                             ; preds = %_ZL14display_headerRSo.exit
  %1346 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i746 = icmp eq ptr %1346, null
  br i1 %.not.i746, label %1347, label %1352

1347:                                             ; preds = %1345
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc747 unwind label %.loopexit.split-lp1311

.noexc747:                                        ; preds = %1347
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc748 unwind label %.loopexit.split-lp1311

.noexc748:                                        ; preds = %.noexc747
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc749 unwind label %.loopexit.split-lp1311

.noexc749:                                        ; preds = %.noexc748
  %1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc750 unwind label %.loopexit.split-lp1311

.noexc750:                                        ; preds = %.noexc749
  call void @exit(i32 noundef 1) #31
  unreachable

1352:                                             ; preds = %1345
  store ptr %171, ptr %71, align 8, !tbaa !15
  %1353 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1346) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1353, ptr %14, align 8, !tbaa !18
  %1354 = icmp ugt i64 %1353, 15
  br i1 %1354, label %.noexc.i753, label %._crit_edge.i.i752

.noexc.i753:                                      ; preds = %1352
  %1355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc755 unwind label %1442

.noexc755:                                        ; preds = %.noexc.i753
  store ptr %1355, ptr %71, align 8, !tbaa !20
  %1356 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %1356, ptr %171, align 8, !tbaa !12
  br label %._crit_edge.i.i752

._crit_edge.i.i752:                               ; preds = %.noexc755, %1352
  %1357 = phi ptr [ %1355, %.noexc755 ], [ %171, %1352 ]
  switch i64 %1353, label %1360 [
    i64 1, label %1358
    i64 0, label %1361
  ]

1358:                                             ; preds = %._crit_edge.i.i752
  %1359 = load i8, ptr %1346, align 1, !tbaa !12
  store i8 %1359, ptr %1357, align 1, !tbaa !12
  br label %1361

1360:                                             ; preds = %._crit_edge.i.i752
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1357, ptr nonnull align 1 %1346, i64 %1353, i1 false)
  br label %1361

1361:                                             ; preds = %1360, %1358, %._crit_edge.i.i752
  %1362 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %1362, ptr %172, align 8, !tbaa !22
  %1363 = load ptr, ptr %71, align 8, !tbaa !20
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 %1362
  store i8 0, ptr %1364, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4lean11load_pluginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %71)
          to label %1365 unwind label %1444

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %71, align 8, !tbaa !20
  %1367 = icmp eq ptr %1366, %171
  br i1 %1367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1365
  %1368 = load i64, ptr %171, align 8, !tbaa !12
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1369) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1370 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %173, ptr %74, align 8, !tbaa !15
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc762 unwind label %.loopexit.split-lp1271

.noexc762:                                        ; preds = %1372
  unreachable

1373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  %1374 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1370) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %1374, ptr %13, align 8, !tbaa !18
  %1375 = icmp ugt i64 %1374, 15
  br i1 %1375, label %.noexc.i761, label %._crit_edge.i.i760

.noexc.i761:                                      ; preds = %1373
  %1376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc763 unwind label %.loopexit1270

.noexc763:                                        ; preds = %.noexc.i761
  store ptr %1376, ptr %74, align 8, !tbaa !20
  %1377 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %1377, ptr %173, align 8, !tbaa !12
  br label %._crit_edge.i.i760

._crit_edge.i.i760:                               ; preds = %.noexc763, %1373
  %1378 = phi ptr [ %1376, %.noexc763 ], [ %173, %1373 ]
  switch i64 %1374, label %1381 [
    i64 1, label %1379
    i64 0, label %1382
  ]

1379:                                             ; preds = %._crit_edge.i.i760
  %1380 = load i8, ptr %1370, align 1, !tbaa !12
  store i8 %1380, ptr %1378, align 1, !tbaa !12
  br label %1382

1381:                                             ; preds = %._crit_edge.i.i760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1378, ptr nonnull align 1 %1370, i64 %1374, i1 false)
  br label %1382

1382:                                             ; preds = %1381, %1379, %._crit_edge.i.i760
  %1383 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %1383, ptr %174, align 8, !tbaa !22
  %1384 = load ptr, ptr %74, align 8, !tbaa !20
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 %1383
  store i8 0, ptr %1385, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %.noexc768 unwind label %1450

.noexc768:                                        ; preds = %1382
  store ptr %175, ptr %73, align 8, !tbaa !15, !alias.scope !101
  %1387 = load ptr, ptr %1386, align 8, !tbaa !20
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

1390:                                             ; preds = %.noexc768
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1392 = load i64, ptr %1391, align 8, !tbaa !22
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  %1394 = add nuw nsw i64 %1392, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %1388, i64 %1394, i1 false)
  br label %1396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %.noexc768
  store ptr %1387, ptr %73, align 8, !tbaa !20, !alias.scope !101
  %1395 = load i64, ptr %1388, align 8, !tbaa !12
  store i64 %1395, ptr %175, align 8, !tbaa !12, !alias.scope !101
  %.phi.trans.insert.i766 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %.pre.i767 = load i64, ptr %.phi.trans.insert.i766, align 8, !tbaa !22
  br label %1396

1396:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %1390
  %1397 = phi i64 [ %1392, %1390 ], [ %.pre.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ]
  %1398 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store i64 %1397, ptr %176, align 8, !tbaa !22, !alias.scope !101
  store ptr %1388, ptr %1386, align 8, !tbaa !20
  store i64 0, ptr %1398, align 8, !tbaa !22
  store i8 0, ptr %1388, align 8, !tbaa !12
  %1399 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1400 unwind label %1452

1400:                                             ; preds = %1396
  store ptr %1399, ptr %72, align 8, !tbaa !3
  %1401 = load i64, ptr %153, align 8, !tbaa !59
  %1402 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i772 = icmp ult i64 %1401, %1402
  br i1 %.not.i772, label %1405, label %1403

1403:                                             ; preds = %1400
  %1404 = shl i64 %1402, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %1404)
          to label %.noexc778 unwind label %1454

.noexc778:                                        ; preds = %1403
  %.pre.i773 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2347 = load ptr, ptr %72, align 8, !tbaa !3
  br label %1405

1405:                                             ; preds = %.noexc778, %1400
  %1406 = phi ptr [ %.pre2347, %.noexc778 ], [ %1399, %1400 ]
  %1407 = phi i64 [ %.pre.i773, %.noexc778 ], [ %1401, %1400 ]
  %1408 = load ptr, ptr %37, align 8, !tbaa !62
  %1409 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %1408, i64 %1407
  store ptr %1406, ptr %1409, align 8, !tbaa !3
  %1410 = ptrtoint ptr %1406 to i64
  %1411 = and i64 %1410, 1
  %.not.i.i.i.i774 = icmp eq i64 %1411, 0
  br i1 %.not.i.i.i.i774, label %1412, label %1418

1412:                                             ; preds = %1405
  %.val.i.i.i.i.i775 = load i32, ptr %1406, align 4, !tbaa !8
  %1413 = icmp sgt i32 %.val.i.i.i.i.i775, 0
  br i1 %1413, label %1414, label %1416, !prof !11

1414:                                             ; preds = %1412
  %1415 = add nuw nsw i32 %.val.i.i.i.i.i775, 1
  store i32 %1415, ptr %1406, align 4, !tbaa !8
  br label %1418

1416:                                             ; preds = %1412
  %.not.i.i.i.i.i776 = icmp eq i32 %.val.i.i.i.i.i775, 0
  br i1 %.not.i.i.i.i.i776, label %1418, label %1417

1417:                                             ; preds = %1416
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1406)
          to label %.noexc779 unwind label %1454

.noexc779:                                        ; preds = %1417
  %.pre2.i777 = load i64, ptr %153, align 8, !tbaa !59
  br label %1418

1418:                                             ; preds = %.noexc779, %1416, %1414, %1405
  %1419 = phi i64 [ %1407, %1405 ], [ %1407, %1414 ], [ %1407, %1416 ], [ %.pre2.i777, %.noexc779 ]
  %1420 = add i64 %1419, 1
  store i64 %1420, ptr %153, align 8, !tbaa !59
  %1421 = load ptr, ptr %72, align 8, !tbaa !3
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = and i64 %1422, 1
  %.not.i.i781 = icmp eq i64 %1423, 0
  br i1 %.not.i.i781, label %1424, label %_ZN4lean10object_refD2Ev.exit783

1424:                                             ; preds = %1418
  %1425 = load i32, ptr %1421, align 4, !tbaa !8
  %1426 = icmp sgt i32 %1425, 1
  br i1 %1426, label %1427, label %1429, !prof !11

1427:                                             ; preds = %1424
  %1428 = add nsw i32 %1425, -1
  store i32 %1428, ptr %1421, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit783

1429:                                             ; preds = %1424
  %.not.i.i.i782 = icmp eq i32 %1425, 0
  br i1 %.not.i.i.i782, label %_ZN4lean10object_refD2Ev.exit783, label %1430

1430:                                             ; preds = %1429
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1421)
          to label %_ZN4lean10object_refD2Ev.exit783 unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #26
  unreachable

_ZN4lean10object_refD2Ev.exit783:                 ; preds = %1418, %1427, %1429, %1430
  %1434 = load ptr, ptr %73, align 8, !tbaa !20
  %1435 = icmp eq ptr %1434, %175
  br i1 %1435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZN4lean10object_refD2Ev.exit783
  %1436 = load i64, ptr %175, align 8, !tbaa !12
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1437) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZN4lean10object_refD2Ev.exit783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  %1438 = load ptr, ptr %74, align 8, !tbaa !20
  %1439 = icmp eq ptr %1438, %173
  br i1 %1439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1440 = load i64, ptr %173, align 8, !tbaa !12
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1441) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZL14display_headerRSo.exit.backedge

1442:                                             ; preds = %.noexc.i753
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1444:                                             ; preds = %1361
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = load ptr, ptr %71, align 8, !tbaa !20
  %1447 = icmp eq ptr %1446, %171
  br i1 %1447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1444
  %1448 = load i64, ptr %171, align 8, !tbaa !12
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1449) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1270:                                    ; preds = %.noexc.i761
  %lpad.loopexit1272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

.loopexit.split-lp1271:                           ; preds = %1372
  %lpad.loopexit.split-lp1273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

1450:                                             ; preds = %1382
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

1452:                                             ; preds = %1396
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1454:                                             ; preds = %1417, %1403
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #28
  br label %1456

1456:                                             ; preds = %1454, %1452
  %.pn208 = phi { ptr, i32 } [ %1455, %1454 ], [ %1453, %1452 ]
  %1457 = load ptr, ptr %73, align 8, !tbaa !20
  %1458 = icmp eq ptr %1457, %175
  br i1 %1458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %1456
  %1459 = load i64, ptr %175, align 8, !tbaa !12
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1457, i64 noundef %1460) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %1456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793, %1450
  %.pn208.pn = phi { ptr, i32 } [ %1451, %1450 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793 ], [ %.pn208, %1456 ]
  %1461 = load ptr, ptr %74, align 8, !tbaa !20
  %1462 = icmp eq ptr %1461, %173
  br i1 %1462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1463 = load i64, ptr %173, align 8, !tbaa !12
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1464) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %.loopexit1270, %.loopexit.split-lp1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ], [ %lpad.loopexit.split-lp1273, %.loopexit.split-lp1271 ], [ %lpad.loopexit1272, %.loopexit1270 ], [ %.pn208.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1465:                                             ; preds = %_ZL14display_headerRSo.exit
  %1466 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i799 = icmp eq ptr %1466, null
  br i1 %.not.i799, label %1467, label %1472

1467:                                             ; preds = %1465
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc800 unwind label %.loopexit.split-lp1311

.noexc800:                                        ; preds = %1467
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc801 unwind label %.loopexit.split-lp1311

.noexc801:                                        ; preds = %.noexc800
  %1470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc802 unwind label %.loopexit.split-lp1311

.noexc802:                                        ; preds = %.noexc801
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc803 unwind label %.loopexit.split-lp1311

.noexc803:                                        ; preds = %.noexc802
  call void @exit(i32 noundef 1) #31
  unreachable

1472:                                             ; preds = %1465
  store ptr %165, ptr %75, align 8, !tbaa !15
  %1473 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1466) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1473, ptr %12, align 8, !tbaa !18
  %1474 = icmp ugt i64 %1473, 15
  br i1 %1474, label %.noexc.i806, label %._crit_edge.i.i805

.noexc.i806:                                      ; preds = %1472
  %1475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc808 unwind label %1562

.noexc808:                                        ; preds = %.noexc.i806
  store ptr %1475, ptr %75, align 8, !tbaa !20
  %1476 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %1476, ptr %165, align 8, !tbaa !12
  br label %._crit_edge.i.i805

._crit_edge.i.i805:                               ; preds = %.noexc808, %1472
  %1477 = phi ptr [ %1475, %.noexc808 ], [ %165, %1472 ]
  switch i64 %1473, label %1480 [
    i64 1, label %1478
    i64 0, label %1481
  ]

1478:                                             ; preds = %._crit_edge.i.i805
  %1479 = load i8, ptr %1466, align 1, !tbaa !12
  store i8 %1479, ptr %1477, align 1, !tbaa !12
  br label %1481

1480:                                             ; preds = %._crit_edge.i.i805
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1477, ptr nonnull align 1 %1466, i64 %1473, i1 false)
  br label %1481

1481:                                             ; preds = %1480, %1478, %._crit_edge.i.i805
  %1482 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %1482, ptr %166, align 8, !tbaa !22
  %1483 = load ptr, ptr %75, align 8, !tbaa !20
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 %1482
  store i8 0, ptr %1484, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4lean11load_dynlibENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %75)
          to label %1485 unwind label %1564

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %75, align 8, !tbaa !20
  %1487 = icmp eq ptr %1486, %165
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1485
  %1488 = load i64, ptr %165, align 8, !tbaa !12
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1489) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1490 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %167, ptr %78, align 8, !tbaa !15
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc815 unwind label %.loopexit.split-lp

.noexc815:                                        ; preds = %1492
  unreachable

1493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1494 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1490) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1494, ptr %11, align 8, !tbaa !18
  %1495 = icmp ugt i64 %1494, 15
  br i1 %1495, label %.noexc.i814, label %._crit_edge.i.i813

.noexc.i814:                                      ; preds = %1493
  %1496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc816 unwind label %.loopexit1269

.noexc816:                                        ; preds = %.noexc.i814
  store ptr %1496, ptr %78, align 8, !tbaa !20
  %1497 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %1497, ptr %167, align 8, !tbaa !12
  br label %._crit_edge.i.i813

._crit_edge.i.i813:                               ; preds = %.noexc816, %1493
  %1498 = phi ptr [ %1496, %.noexc816 ], [ %167, %1493 ]
  switch i64 %1494, label %1501 [
    i64 1, label %1499
    i64 0, label %1502
  ]

1499:                                             ; preds = %._crit_edge.i.i813
  %1500 = load i8, ptr %1490, align 1, !tbaa !12
  store i8 %1500, ptr %1498, align 1, !tbaa !12
  br label %1502

1501:                                             ; preds = %._crit_edge.i.i813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1498, ptr nonnull align 1 %1490, i64 %1494, i1 false)
  br label %1502

1502:                                             ; preds = %1501, %1499, %._crit_edge.i.i813
  %1503 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %1503, ptr %168, align 8, !tbaa !22
  %1504 = load ptr, ptr %78, align 8, !tbaa !20
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 %1503
  store i8 0, ptr %1505, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %.noexc821 unwind label %1570

.noexc821:                                        ; preds = %1502
  store ptr %169, ptr %77, align 8, !tbaa !15, !alias.scope !104
  %1507 = load ptr, ptr %1506, align 8, !tbaa !20
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

1510:                                             ; preds = %.noexc821
  %1511 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1512 = load i64, ptr %1511, align 8, !tbaa !22
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  %1514 = add nuw nsw i64 %1512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %1508, i64 %1514, i1 false)
  br label %1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %.noexc821
  store ptr %1507, ptr %77, align 8, !tbaa !20, !alias.scope !104
  %1515 = load i64, ptr %1508, align 8, !tbaa !12
  store i64 %1515, ptr %169, align 8, !tbaa !12, !alias.scope !104
  %.phi.trans.insert.i819 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %.pre.i820 = load i64, ptr %.phi.trans.insert.i819, align 8, !tbaa !22
  br label %1516

1516:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818, %1510
  %1517 = phi i64 [ %1512, %1510 ], [ %.pre.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818 ]
  %1518 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  store i64 %1517, ptr %170, align 8, !tbaa !22, !alias.scope !104
  store ptr %1508, ptr %1506, align 8, !tbaa !20
  store i64 0, ptr %1518, align 8, !tbaa !22
  store i8 0, ptr %1508, align 8, !tbaa !12
  %1519 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1520 unwind label %1572

1520:                                             ; preds = %1516
  store ptr %1519, ptr %76, align 8, !tbaa !3
  %1521 = load i64, ptr %153, align 8, !tbaa !59
  %1522 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i825 = icmp ult i64 %1521, %1522
  br i1 %.not.i825, label %1525, label %1523

1523:                                             ; preds = %1520
  %1524 = shl i64 %1522, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %1524)
          to label %.noexc831 unwind label %1574

.noexc831:                                        ; preds = %1523
  %.pre.i826 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2346 = load ptr, ptr %76, align 8, !tbaa !3
  br label %1525

1525:                                             ; preds = %.noexc831, %1520
  %1526 = phi ptr [ %.pre2346, %.noexc831 ], [ %1519, %1520 ]
  %1527 = phi i64 [ %.pre.i826, %.noexc831 ], [ %1521, %1520 ]
  %1528 = load ptr, ptr %37, align 8, !tbaa !62
  %1529 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %1528, i64 %1527
  store ptr %1526, ptr %1529, align 8, !tbaa !3
  %1530 = ptrtoint ptr %1526 to i64
  %1531 = and i64 %1530, 1
  %.not.i.i.i.i827 = icmp eq i64 %1531, 0
  br i1 %.not.i.i.i.i827, label %1532, label %1538

1532:                                             ; preds = %1525
  %.val.i.i.i.i.i828 = load i32, ptr %1526, align 4, !tbaa !8
  %1533 = icmp sgt i32 %.val.i.i.i.i.i828, 0
  br i1 %1533, label %1534, label %1536, !prof !11

1534:                                             ; preds = %1532
  %1535 = add nuw nsw i32 %.val.i.i.i.i.i828, 1
  store i32 %1535, ptr %1526, align 4, !tbaa !8
  br label %1538

1536:                                             ; preds = %1532
  %.not.i.i.i.i.i829 = icmp eq i32 %.val.i.i.i.i.i828, 0
  br i1 %.not.i.i.i.i.i829, label %1538, label %1537

1537:                                             ; preds = %1536
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1526)
          to label %.noexc832 unwind label %1574

.noexc832:                                        ; preds = %1537
  %.pre2.i830 = load i64, ptr %153, align 8, !tbaa !59
  br label %1538

1538:                                             ; preds = %.noexc832, %1536, %1534, %1525
  %1539 = phi i64 [ %1527, %1525 ], [ %1527, %1534 ], [ %1527, %1536 ], [ %.pre2.i830, %.noexc832 ]
  %1540 = add i64 %1539, 1
  store i64 %1540, ptr %153, align 8, !tbaa !59
  %1541 = load ptr, ptr %76, align 8, !tbaa !3
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = and i64 %1542, 1
  %.not.i.i834 = icmp eq i64 %1543, 0
  br i1 %.not.i.i834, label %1544, label %_ZN4lean10object_refD2Ev.exit836

1544:                                             ; preds = %1538
  %1545 = load i32, ptr %1541, align 4, !tbaa !8
  %1546 = icmp sgt i32 %1545, 1
  br i1 %1546, label %1547, label %1549, !prof !11

1547:                                             ; preds = %1544
  %1548 = add nsw i32 %1545, -1
  store i32 %1548, ptr %1541, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit836

1549:                                             ; preds = %1544
  %.not.i.i.i835 = icmp eq i32 %1545, 0
  br i1 %.not.i.i.i835, label %_ZN4lean10object_refD2Ev.exit836, label %1550

1550:                                             ; preds = %1549
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1541)
          to label %_ZN4lean10object_refD2Ev.exit836 unwind label %1551

1551:                                             ; preds = %1550
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #26
  unreachable

_ZN4lean10object_refD2Ev.exit836:                 ; preds = %1538, %1547, %1549, %1550
  %1554 = load ptr, ptr %77, align 8, !tbaa !20
  %1555 = icmp eq ptr %1554, %169
  br i1 %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %_ZN4lean10object_refD2Ev.exit836
  %1556 = load i64, ptr %169, align 8, !tbaa !12
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1557) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZN4lean10object_refD2Ev.exit836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837
  %1558 = load ptr, ptr %78, align 8, !tbaa !20
  %1559 = icmp eq ptr %1558, %167
  br i1 %1559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1560 = load i64, ptr %167, align 8, !tbaa !12
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1561) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZL14display_headerRSo.exit.backedge

1562:                                             ; preds = %.noexc.i806
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1564:                                             ; preds = %1481
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = load ptr, ptr %75, align 8, !tbaa !20
  %1567 = icmp eq ptr %1566, %165
  br i1 %1567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %1564
  %1568 = load i64, ptr %165, align 8, !tbaa !12
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1569) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1269:                                    ; preds = %.noexc.i814
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

.loopexit.split-lp:                               ; preds = %1492
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

1570:                                             ; preds = %1502
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

1572:                                             ; preds = %1516
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1576

1574:                                             ; preds = %1537, %1523
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #28
  br label %1576

1576:                                             ; preds = %1574, %1572
  %.pn202 = phi { ptr, i32 } [ %1575, %1574 ], [ %1573, %1572 ]
  %1577 = load ptr, ptr %77, align 8, !tbaa !20
  %1578 = icmp eq ptr %1577, %169
  br i1 %1578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %1576
  %1579 = load i64, ptr %169, align 8, !tbaa !12
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1580) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %1576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %1570
  %.pn202.pn = phi { ptr, i32 } [ %1571, %1570 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ], [ %.pn202, %1576 ]
  %1581 = load ptr, ptr %78, align 8, !tbaa !20
  %1582 = icmp eq ptr %1581, %167
  br i1 %1582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1583 = load i64, ptr %167, align 8, !tbaa !12
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1581, i64 noundef %1584) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %.loopexit1269, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1269 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1585:                                             ; preds = %_ZL14display_headerRSo.exit
  %1586 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i852 = icmp eq ptr %1586, null
  br i1 %.not.i852, label %1587, label %1592

1587:                                             ; preds = %1585
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc853 unwind label %.loopexit.split-lp1311

.noexc853:                                        ; preds = %1587
  %1589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc854 unwind label %.loopexit.split-lp1311

.noexc854:                                        ; preds = %.noexc853
  %1590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc855 unwind label %.loopexit.split-lp1311

.noexc855:                                        ; preds = %.noexc854
  %1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc856 unwind label %.loopexit.split-lp1311

.noexc856:                                        ; preds = %.noexc855
  call void @exit(i32 noundef 1) #31
  unreachable

1592:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %160, ptr %79, align 8, !tbaa !15
  %1593 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1586) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1593, ptr %10, align 8, !tbaa !18
  %1594 = icmp ugt i64 %1593, 15
  br i1 %1594, label %.noexc.i859, label %._crit_edge.i.i858

.noexc.i859:                                      ; preds = %1592
  %1595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc861 unwind label %1620

.noexc861:                                        ; preds = %.noexc.i859
  store ptr %1595, ptr %79, align 8, !tbaa !20
  %1596 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %1596, ptr %160, align 8, !tbaa !12
  br label %._crit_edge.i.i858

._crit_edge.i.i858:                               ; preds = %.noexc861, %1592
  %1597 = phi ptr [ %1595, %.noexc861 ], [ %160, %1592 ]
  switch i64 %1593, label %1600 [
    i64 1, label %1598
    i64 0, label %1601
  ]

1598:                                             ; preds = %._crit_edge.i.i858
  %1599 = load i8, ptr %1586, align 1, !tbaa !12
  store i8 %1599, ptr %1597, align 1, !tbaa !12
  br label %1601

1600:                                             ; preds = %._crit_edge.i.i858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1597, ptr nonnull align 1 %1586, i64 %1593, i1 false)
  br label %1601

1601:                                             ; preds = %1600, %1598, %._crit_edge.i.i858
  %1602 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %1602, ptr %161, align 8, !tbaa !22
  %1603 = load ptr, ptr %79, align 8, !tbaa !20
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 %1602
  store i8 0, ptr %1604, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1605 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %1606 = trunc nuw i8 %1605 to i1
  br i1 %1606, label %1607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863

1607:                                             ; preds = %1601
  %1608 = load ptr, ptr %162, align 8, !tbaa !20
  %1609 = icmp eq ptr %1608, %163
  br i1 %1609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i865: ; preds = %1607
  %1610 = load i64, ptr %163, align 8, !tbaa !12
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1611) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863: ; preds = %1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i865, %1601
  store i8 1, ptr %31, align 8, !tbaa !50
  store ptr %163, ptr %162, align 8, !tbaa !15
  %1612 = load ptr, ptr %79, align 8, !tbaa !20
  %1613 = icmp eq ptr %1612, %160
  br i1 %1613, label %1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864

1614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863
  %1615 = load i64, ptr %161, align 8, !tbaa !22
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  %1617 = add nuw nsw i64 %1615, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %1617, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863
  store ptr %1612, ptr %162, align 8, !tbaa !20
  %1618 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %1618, ptr %163, align 8, !tbaa !12
  %.pre2345 = load i64, ptr %161, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864
  %1619 = phi i64 [ %1615, %1614 ], [ %.pre2345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864 ]
  store i64 %1619, ptr %164, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZL14display_headerRSo.exit.backedge

1620:                                             ; preds = %.noexc.i859
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1622:                                             ; preds = %_ZL14display_headerRSo.exit
  %1623 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i871 = icmp eq ptr %1623, null
  br i1 %.not.i871, label %1624, label %1629

1624:                                             ; preds = %1622
  %1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc872 unwind label %.loopexit.split-lp1311

.noexc872:                                        ; preds = %1624
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc873 unwind label %.loopexit.split-lp1311

.noexc873:                                        ; preds = %.noexc872
  %1627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc874 unwind label %.loopexit.split-lp1311

.noexc874:                                        ; preds = %.noexc873
  %1628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc875 unwind label %.loopexit.split-lp1311

.noexc875:                                        ; preds = %.noexc874
  call void @exit(i32 noundef 1) #31
  unreachable

1629:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %158, ptr %81, align 8, !tbaa !15
  %1630 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1623) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1630, ptr %9, align 8, !tbaa !18
  %1631 = icmp ugt i64 %1630, 15
  br i1 %1631, label %.noexc.i878, label %._crit_edge.i.i877

.noexc.i878:                                      ; preds = %1629
  %1632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc880 unwind label %1679

.noexc880:                                        ; preds = %.noexc.i878
  store ptr %1632, ptr %81, align 8, !tbaa !20
  %1633 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %1633, ptr %158, align 8, !tbaa !12
  br label %._crit_edge.i.i877

._crit_edge.i.i877:                               ; preds = %.noexc880, %1629
  %1634 = phi ptr [ %1632, %.noexc880 ], [ %158, %1629 ]
  switch i64 %1630, label %1637 [
    i64 1, label %1635
    i64 0, label %1638
  ]

1635:                                             ; preds = %._crit_edge.i.i877
  %1636 = load i8, ptr %1623, align 1, !tbaa !12
  store i8 %1636, ptr %1634, align 1, !tbaa !12
  br label %1638

1637:                                             ; preds = %._crit_edge.i.i877
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1634, ptr nonnull align 1 %1623, i64 %1630, i1 false)
  br label %1638

1638:                                             ; preds = %1637, %1635, %._crit_edge.i.i877
  %1639 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %1639, ptr %159, align 8, !tbaa !22
  %1640 = load ptr, ptr %81, align 8, !tbaa !20
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 %1639
  store i8 0, ptr %1641, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4lean14string_to_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1642 unwind label %1681

1642:                                             ; preds = %1638
  %1643 = load i64, ptr %156, align 8, !tbaa !77
  %1644 = load i64, ptr %157, align 8, !tbaa !78
  %.not.i882 = icmp ult i64 %1643, %1644
  br i1 %.not.i882, label %1647, label %1645

1645:                                             ; preds = %1642
  %1646 = shl i64 %1644, 1
  invoke void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %38, i64 noundef %1646)
          to label %.noexc888 unwind label %1683

.noexc888:                                        ; preds = %1645
  %.pre.i883 = load i64, ptr %156, align 8, !tbaa !77
  br label %1647

1647:                                             ; preds = %.noexc888, %1642
  %1648 = phi i64 [ %.pre.i883, %.noexc888 ], [ %1643, %1642 ]
  %1649 = load ptr, ptr %38, align 8, !tbaa !74
  %1650 = getelementptr inbounds nuw %"class.lean::name", ptr %1649, i64 %1648
  %1651 = load ptr, ptr %80, align 8, !tbaa !3
  store ptr %1651, ptr %1650, align 8, !tbaa !3
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = and i64 %1652, 1
  %.not.i.i.i.i884 = icmp eq i64 %1653, 0
  br i1 %.not.i.i.i.i884, label %1654, label %1660

1654:                                             ; preds = %1647
  %.val.i.i.i.i.i885 = load i32, ptr %1651, align 4, !tbaa !8
  %1655 = icmp sgt i32 %.val.i.i.i.i.i885, 0
  br i1 %1655, label %1656, label %1658, !prof !11

1656:                                             ; preds = %1654
  %1657 = add nuw nsw i32 %.val.i.i.i.i.i885, 1
  store i32 %1657, ptr %1651, align 4, !tbaa !8
  br label %1660

1658:                                             ; preds = %1654
  %.not.i.i.i.i.i886 = icmp eq i32 %.val.i.i.i.i.i885, 0
  br i1 %.not.i.i.i.i.i886, label %1660, label %1659

1659:                                             ; preds = %1658
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1651)
          to label %.noexc889 unwind label %1683

.noexc889:                                        ; preds = %1659
  %.pre2.i887 = load i64, ptr %156, align 8, !tbaa !77
  %.pre = load ptr, ptr %80, align 8, !tbaa !3
  %.pre2372 = ptrtoint ptr %.pre to i64
  br label %1660

1660:                                             ; preds = %.noexc889, %1658, %1656, %1647
  %.pre-phi = phi i64 [ %.pre2372, %.noexc889 ], [ %1652, %1658 ], [ %1652, %1656 ], [ %1652, %1647 ]
  %1661 = phi ptr [ %.pre, %.noexc889 ], [ %1651, %1658 ], [ %1651, %1656 ], [ %1651, %1647 ]
  %1662 = phi i64 [ %.pre2.i887, %.noexc889 ], [ %1648, %1658 ], [ %1648, %1656 ], [ %1648, %1647 ]
  %1663 = add i64 %1662, 1
  store i64 %1663, ptr %156, align 8, !tbaa !77
  %1664 = and i64 %.pre-phi, 1
  %.not.i.i890 = icmp eq i64 %1664, 0
  br i1 %.not.i.i890, label %1665, label %_ZN4lean10object_refD2Ev.exit892

1665:                                             ; preds = %1660
  %1666 = load i32, ptr %1661, align 4, !tbaa !8
  %1667 = icmp sgt i32 %1666, 1
  br i1 %1667, label %1668, label %1670, !prof !11

1668:                                             ; preds = %1665
  %1669 = add nsw i32 %1666, -1
  store i32 %1669, ptr %1661, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit892

1670:                                             ; preds = %1665
  %.not.i.i.i891 = icmp eq i32 %1666, 0
  br i1 %.not.i.i.i891, label %_ZN4lean10object_refD2Ev.exit892, label %1671

1671:                                             ; preds = %1670
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1661)
          to label %_ZN4lean10object_refD2Ev.exit892 unwind label %1672

1672:                                             ; preds = %1671
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  %1674 = extractvalue { ptr, i32 } %1673, 0
  call void @__clang_call_terminate(ptr %1674) #26
  unreachable

_ZN4lean10object_refD2Ev.exit892:                 ; preds = %1660, %1668, %1670, %1671
  %1675 = load ptr, ptr %81, align 8, !tbaa !20
  %1676 = icmp eq ptr %1675, %158
  br i1 %1676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %_ZN4lean10object_refD2Ev.exit892
  %1677 = load i64, ptr %158, align 8, !tbaa !12
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1675, i64 noundef %1678) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZN4lean10object_refD2Ev.exit892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZL14display_headerRSo.exit.backedge

1679:                                             ; preds = %.noexc.i878
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

1681:                                             ; preds = %1638
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1683:                                             ; preds = %1659, %1645
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #28
  br label %1685

1685:                                             ; preds = %1683, %1681
  %.pn197 = phi { ptr, i32 } [ %1684, %1683 ], [ %1682, %1681 ]
  %1686 = load ptr, ptr %81, align 8, !tbaa !20
  %1687 = icmp eq ptr %1686, %158
  br i1 %1687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %1685
  %1688 = load i64, ptr %158, align 8, !tbaa !12
  %1689 = add i64 %1688, 1
  call void @_ZdlPvm(ptr noundef %1686, i64 noundef %1689) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %1679
  %.pn197.pn = phi { ptr, i32 } [ %1680, %1679 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896 ], [ %.pn197, %1685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1690:                                             ; preds = %_ZL14display_headerRSo.exit
  %1691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900 unwind label %.loopexit.split-lp1311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900: ; preds = %1690
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1311

1692:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

_ZL14display_headerRSo.exit.thread1253.loopexit:  ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.thread1253

_ZL14display_headerRSo.exit.thread1253:           ; preds = %_ZL14display_headerRSo.exit, %_ZL14display_headerRSo.exit.thread1253.loopexit
  %.0154.lcssa = phi i1 [ false, %_ZL14display_headerRSo.exit.thread1253.loopexit ], [ true, %_ZL14display_headerRSo.exit ]
  invoke void @lean_io_mark_end_initialization()
          to label %_ZN4lean26io_mark_end_initializationEv.exit unwind label %1734

_ZN4lean26io_mark_end_initializationEv.exit:      ; preds = %_ZL14display_headerRSo.exit.thread1253
  %1693 = load i32, ptr @_ZL12print_prefix, align 4, !tbaa !107
  %.not = icmp eq i32 %1693, 0
  br i1 %.not, label %1741, label %1694

1694:                                             ; preds = %_ZN4lean26io_mark_end_initializationEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1695 = invoke ptr @lean_get_prefix(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %1696 unwind label %1736

1696:                                             ; preds = %1694
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %82, ptr noundef %1695)
          to label %1697 unwind label %1736

1697:                                             ; preds = %1696
  %1698 = load ptr, ptr %82, align 8, !tbaa !3
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 32
  %1700 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1699) #28
  %1701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1699, i64 noundef %1700)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904 unwind label %1738

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904: ; preds = %1697
  %1702 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !23
  %1703 = getelementptr i8, ptr %1702, i64 -24
  %1704 = load i64, ptr %1703, align 8
  %1705 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1704
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 240
  %1707 = load ptr, ptr %1706, align 8, !tbaa !108
  %.not.i.i.i1203 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i1203, label %1708, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1708:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1204 unwind label %1738

.noexc1204:                                       ; preds = %1708
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 56
  %1710 = load i8, ptr %1709, align 8, !tbaa !123
  %.not.i1.i.i = icmp eq i8 %1710, 0
  br i1 %.not.i1.i.i, label %1714, label %1711

1711:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1712 = getelementptr inbounds nuw i8, ptr %1707, i64 67
  %1713 = load i8, ptr %1712, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1714:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1707)
          to label %.noexc1205 unwind label %1738

.noexc1205:                                       ; preds = %1714
  %1715 = load ptr, ptr %1707, align 8, !tbaa !23
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 48
  %1717 = load ptr, ptr %1716, align 8
  %1718 = invoke noundef signext i8 %1717(ptr noundef nonnull align 8 dereferenceable(570) %1707, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1738

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1205, %1711
  %.0.i.i.i = phi i8 [ %1713, %1711 ], [ %1718, %.noexc1205 ]
  %1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1207 unwind label %1738

.noexc1207:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1719)
          to label %_ZNSolsEPFRSoS_E.exit906 unwind label %1738

_ZNSolsEPFRSoS_E.exit906:                         ; preds = %.noexc1207
  %1721 = load ptr, ptr %82, align 8, !tbaa !3
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = and i64 %1722, 1
  %.not.i.i907 = icmp eq i64 %1723, 0
  br i1 %.not.i.i907, label %1724, label %_ZN4lean10object_refD2Ev.exit909

1724:                                             ; preds = %_ZNSolsEPFRSoS_E.exit906
  %1725 = load i32, ptr %1721, align 4, !tbaa !8
  %1726 = icmp sgt i32 %1725, 1
  br i1 %1726, label %1727, label %1729, !prof !11

1727:                                             ; preds = %1724
  %1728 = add nsw i32 %1725, -1
  store i32 %1728, ptr %1721, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit909

1729:                                             ; preds = %1724
  %.not.i.i.i908 = icmp eq i32 %1725, 0
  br i1 %.not.i.i.i908, label %_ZN4lean10object_refD2Ev.exit909, label %1730

1730:                                             ; preds = %1729
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1721)
          to label %_ZN4lean10object_refD2Ev.exit909 unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #26
  unreachable

_ZN4lean10object_refD2Ev.exit909:                 ; preds = %_ZNSolsEPFRSoS_E.exit906, %1727, %1729, %1730
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZL14display_headerRSo.exit.thread

1734:                                             ; preds = %_ZL14display_headerRSo.exit.thread1253, %1949
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1736:                                             ; preds = %1696, %1694
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1738:                                             ; preds = %.noexc1207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1205, %1714, %1708, %1697
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  br label %1740

1740:                                             ; preds = %1738, %1736
  %.pn322 = phi { ptr, i32 } [ %1739, %1738 ], [ %1737, %1736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1741:                                             ; preds = %_ZN4lean26io_mark_end_initializationEv.exit
  %1742 = load i32, ptr @_ZL12print_libdir, align 4, !tbaa !107
  %.not254 = icmp eq i32 %1742, 0
  br i1 %.not254, label %1817, label %1743

1743:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1744 = invoke ptr @lean_get_prefix(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %1745 unwind label %1809

1745:                                             ; preds = %1743
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %83, ptr noundef %1744)
          to label %1746 unwind label %1809

1746:                                             ; preds = %1745
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1747 = load ptr, ptr %83, align 8, !tbaa !3
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = and i64 %1748, 1
  %.not.i.i910 = icmp eq i64 %1749, 0
  br i1 %.not.i.i910, label %1750, label %_ZNK4lean10object_ref10to_obj_argEv.exit

1750:                                             ; preds = %1746
  %.val.i.i.i = load i32, ptr %1747, align 4, !tbaa !8
  %1751 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %1751, label %1752, label %1754, !prof !11

1752:                                             ; preds = %1750
  %1753 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %1753, ptr %1747, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

1754:                                             ; preds = %1750
  %.not.i.i.i911 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i911, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %1755

1755:                                             ; preds = %1754
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1747)
          to label %.noexc913 unwind label %1811

.noexc913:                                        ; preds = %1755
  %.pre.i912 = load ptr, ptr %83, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1746, %1752, %1754, %.noexc913
  %1756 = phi ptr [ %1747, %1746 ], [ %1747, %1752 ], [ %1747, %1754 ], [ %.pre.i912, %.noexc913 ]
  %1757 = invoke ptr @lean_get_libdir(ptr noundef %1756, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %1758 unwind label %1811

1758:                                             ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %84, ptr noundef %1757)
          to label %1759 unwind label %1811

1759:                                             ; preds = %1758
  %1760 = load ptr, ptr %84, align 8, !tbaa !3
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 32
  %1762 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1761) #28
  %1763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1761, i64 noundef %1762)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit916 unwind label %1813

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit916: ; preds = %1759
  %1764 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !23
  %1765 = getelementptr i8, ptr %1764, i64 -24
  %1766 = load i64, ptr %1765, align 8
  %1767 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1766
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 240
  %1769 = load ptr, ptr %1768, align 8, !tbaa !108
  %.not.i.i.i1209 = icmp eq ptr %1769, null
  br i1 %.not.i.i.i1209, label %1770, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1210

1770:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit916
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1214 unwind label %1813

.noexc1214:                                       ; preds = %1770
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit916
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 56
  %1772 = load i8, ptr %1771, align 8, !tbaa !123
  %.not.i1.i.i1211 = icmp eq i8 %1772, 0
  br i1 %.not.i1.i.i1211, label %1776, label %1773

1773:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1210
  %1774 = getelementptr inbounds nuw i8, ptr %1769, i64 67
  %1775 = load i8, ptr %1774, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212

1776:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1769)
          to label %.noexc1215 unwind label %1813

.noexc1215:                                       ; preds = %1776
  %1777 = load ptr, ptr %1769, align 8, !tbaa !23
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 48
  %1779 = load ptr, ptr %1778, align 8
  %1780 = invoke noundef signext i8 %1779(ptr noundef nonnull align 8 dereferenceable(570) %1769, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212 unwind label %1813

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212: ; preds = %.noexc1215, %1773
  %.0.i.i.i1213 = phi i8 [ %1775, %1773 ], [ %1780, %.noexc1215 ]
  %1781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1213)
          to label %.noexc1217 unwind label %1813

.noexc1217:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212
  %1782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1781)
          to label %_ZNSolsEPFRSoS_E.exit918 unwind label %1813

_ZNSolsEPFRSoS_E.exit918:                         ; preds = %.noexc1217
  %1783 = load ptr, ptr %84, align 8, !tbaa !3
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = and i64 %1784, 1
  %.not.i.i919 = icmp eq i64 %1785, 0
  br i1 %.not.i.i919, label %1786, label %_ZN4lean10object_refD2Ev.exit921

1786:                                             ; preds = %_ZNSolsEPFRSoS_E.exit918
  %1787 = load i32, ptr %1783, align 4, !tbaa !8
  %1788 = icmp sgt i32 %1787, 1
  br i1 %1788, label %1789, label %1791, !prof !11

1789:                                             ; preds = %1786
  %1790 = add nsw i32 %1787, -1
  store i32 %1790, ptr %1783, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit921

1791:                                             ; preds = %1786
  %.not.i.i.i920 = icmp eq i32 %1787, 0
  br i1 %.not.i.i.i920, label %_ZN4lean10object_refD2Ev.exit921, label %1792

1792:                                             ; preds = %1791
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1783)
          to label %_ZN4lean10object_refD2Ev.exit921 unwind label %1793

1793:                                             ; preds = %1792
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #26
  unreachable

_ZN4lean10object_refD2Ev.exit921:                 ; preds = %_ZNSolsEPFRSoS_E.exit918, %1789, %1791, %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1796 = load ptr, ptr %83, align 8, !tbaa !3
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = and i64 %1797, 1
  %.not.i.i922 = icmp eq i64 %1798, 0
  br i1 %.not.i.i922, label %1799, label %_ZN4lean10object_refD2Ev.exit924

1799:                                             ; preds = %_ZN4lean10object_refD2Ev.exit921
  %1800 = load i32, ptr %1796, align 4, !tbaa !8
  %1801 = icmp sgt i32 %1800, 1
  br i1 %1801, label %1802, label %1804, !prof !11

1802:                                             ; preds = %1799
  %1803 = add nsw i32 %1800, -1
  store i32 %1803, ptr %1796, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit924

1804:                                             ; preds = %1799
  %.not.i.i.i923 = icmp eq i32 %1800, 0
  br i1 %.not.i.i.i923, label %_ZN4lean10object_refD2Ev.exit924, label %1805

1805:                                             ; preds = %1804
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1796)
          to label %_ZN4lean10object_refD2Ev.exit924 unwind label %1806

1806:                                             ; preds = %1805
  %1807 = landingpad { ptr, i32 }
          catch ptr null
  %1808 = extractvalue { ptr, i32 } %1807, 0
  call void @__clang_call_terminate(ptr %1808) #26
  unreachable

_ZN4lean10object_refD2Ev.exit924:                 ; preds = %_ZN4lean10object_refD2Ev.exit921, %1802, %1804, %1805
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZL14display_headerRSo.exit.thread

1809:                                             ; preds = %1745, %1743
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1811:                                             ; preds = %1755, %1758, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %1815

1813:                                             ; preds = %.noexc1217, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212, %.noexc1215, %1776, %1770, %1759
  %1814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #28
  br label %1815

1815:                                             ; preds = %1813, %1811
  %.pn319 = phi { ptr, i32 } [ %1814, %1813 ], [ %1812, %1811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #28
  br label %1816

1816:                                             ; preds = %1815, %1809
  %.pn319.pn = phi { ptr, i32 } [ %.pn319, %1815 ], [ %1810, %1809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1817:                                             ; preds = %1741
  %1818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv()
          to label %1819 unwind label %1879

1819:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34)
          to label %1820 unwind label %1834

1820:                                             ; preds = %1819
  %1821 = load ptr, ptr %8, align 8, !tbaa !3
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = and i64 %1822, 1
  %.not.i.i.i925 = icmp eq i64 %1823, 0
  br i1 %.not.i.i.i925, label %1824, label %1836

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %1821, align 4, !tbaa !8
  %1826 = icmp sgt i32 %1825, 1
  br i1 %1826, label %1827, label %1829, !prof !11

1827:                                             ; preds = %1824
  %1828 = add nsw i32 %1825, -1
  store i32 %1828, ptr %1821, align 4, !tbaa !8
  br label %1836

1829:                                             ; preds = %1824
  %.not.i.i.i.i926 = icmp eq i32 %1825, 0
  br i1 %.not.i.i.i.i926, label %1836, label %1830

1830:                                             ; preds = %1829
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1821)
          to label %1836 unwind label %1831

1831:                                             ; preds = %1830
  %1832 = landingpad { ptr, i32 }
          catch ptr null
  %1833 = extractvalue { ptr, i32 } %1832, 0
  call void @__clang_call_terminate(ptr %1833) #26
  unreachable

1834:                                             ; preds = %1819
  %1835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body927

1836:                                             ; preds = %1830, %1829, %1827, %1820
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.12") align 1 %7, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1837 unwind label %1881

1837:                                             ; preds = %1836
  %1838 = load i8, ptr %7, align 1, !tbaa !129, !range !53, !noundef !54
  %1839 = trunc nuw i8 %1838 to i1
  %1840 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1841 = load i8, ptr %1840, align 1, !range !53
  %1842 = trunc nuw i8 %1841 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select.i = select i1 %1839, i1 %1842, i1 false
  %1843 = select i1 %spec.select.i, i32 1024, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %1818)
          to label %.noexc933 unwind label %1881

.noexc933:                                        ; preds = %1837
  %1844 = load i8, ptr %6, align 8, !tbaa !131, !range !53, !noundef !54
  %1845 = trunc nuw i8 %1844 to i1
  br i1 %1845, label %1846, label %1863

1846:                                             ; preds = %.noexc933
  %1847 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1848 = load ptr, ptr %1847, align 8, !tbaa !3
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = and i64 %1849, 1
  %.not.i931 = icmp eq i64 %1850, 0
  %1851 = lshr i64 %1849, 1
  %1852 = trunc i64 %1851 to i32
  br i1 %.not.i931, label %1853, label %1863

1853:                                             ; preds = %1846
  %1854 = load i32, ptr %1848, align 4, !tbaa !8
  %1855 = icmp sgt i32 %1854, 1
  br i1 %1855, label %1856, label %1858, !prof !11

1856:                                             ; preds = %1853
  %1857 = add nsw i32 %1854, -1
  store i32 %1857, ptr %1848, align 4, !tbaa !8
  br label %1863

1858:                                             ; preds = %1853
  %.not.i.i.i.i.i932 = icmp eq i32 %1854, 0
  br i1 %.not.i.i.i.i.i932, label %1863, label %1859

1859:                                             ; preds = %1858
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1848)
          to label %1863 unwind label %1860

1860:                                             ; preds = %1859
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #26
  unreachable

1863:                                             ; preds = %1859, %1858, %1856, %1846, %.noexc933
  %1864 = phi i32 [ %1843, %1859 ], [ %1843, %.noexc933 ], [ %1843, %1856 ], [ %1843, %1858 ], [ %1852, %1846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1865 = load ptr, ptr %85, align 8, !tbaa !3
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = and i64 %1866, 1
  %.not.i.i934 = icmp eq i64 %1867, 0
  br i1 %.not.i.i934, label %1868, label %_ZN4lean10object_refD2Ev.exit936

1868:                                             ; preds = %1863
  %1869 = load i32, ptr %1865, align 4, !tbaa !8
  %1870 = icmp sgt i32 %1869, 1
  br i1 %1870, label %1871, label %1873, !prof !11

1871:                                             ; preds = %1868
  %1872 = add nsw i32 %1869, -1
  store i32 %1872, ptr %1865, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit936

1873:                                             ; preds = %1868
  %.not.i.i.i935 = icmp eq i32 %1869, 0
  br i1 %.not.i.i.i935, label %_ZN4lean10object_refD2Ev.exit936, label %1874

1874:                                             ; preds = %1873
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1865)
          to label %_ZN4lean10object_refD2Ev.exit936 unwind label %1875

1875:                                             ; preds = %1874
  %1876 = landingpad { ptr, i32 }
          catch ptr null
  %1877 = extractvalue { ptr, i32 } %1876, 0
  call void @__clang_call_terminate(ptr %1877) #26
  unreachable

_ZN4lean10object_refD2Ev.exit936:                 ; preds = %1863, %1871, %1873, %1874
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %.not257 = icmp eq i32 %1864, 0
  br i1 %.not257, label %1883, label %1878

1878:                                             ; preds = %_ZN4lean10object_refD2Ev.exit936
  invoke void @_ZN4lean23set_max_memory_megabyteEj(i32 noundef %1864)
          to label %1883 unwind label %1879

1879:                                             ; preds = %1878, %1817
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1881:                                             ; preds = %1837, %1836
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  br label %.body927

.body927:                                         ; preds = %1834, %1881
  %.pn255 = phi { ptr, i32 } [ %1882, %1881 ], [ %1835, %1834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1883:                                             ; preds = %1878, %_ZN4lean10object_refD2Ev.exit936
  %1884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv()
          to label %1885 unwind label %1945

1885:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34)
          to label %1886 unwind label %1900

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %5, align 8, !tbaa !3
  %1888 = ptrtoint ptr %1887 to i64
  %1889 = and i64 %1888, 1
  %.not.i.i.i937 = icmp eq i64 %1889, 0
  br i1 %.not.i.i.i937, label %1890, label %1902

1890:                                             ; preds = %1886
  %1891 = load i32, ptr %1887, align 4, !tbaa !8
  %1892 = icmp sgt i32 %1891, 1
  br i1 %1892, label %1893, label %1895, !prof !11

1893:                                             ; preds = %1890
  %1894 = add nsw i32 %1891, -1
  store i32 %1894, ptr %1887, align 4, !tbaa !8
  br label %1902

1895:                                             ; preds = %1890
  %.not.i.i.i.i938 = icmp eq i32 %1891, 0
  br i1 %.not.i.i.i.i938, label %1902, label %1896

1896:                                             ; preds = %1895
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1887)
          to label %1902 unwind label %1897

1897:                                             ; preds = %1896
  %1898 = landingpad { ptr, i32 }
          catch ptr null
  %1899 = extractvalue { ptr, i32 } %1898, 0
  call void @__clang_call_terminate(ptr %1899) #26
  unreachable

1900:                                             ; preds = %1885
  %1901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body939

1902:                                             ; preds = %1896, %1895, %1893, %1886
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.12") align 1 %4, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1903 unwind label %1947

1903:                                             ; preds = %1902
  %1904 = load i8, ptr %4, align 1, !tbaa !129, !range !53, !noundef !54
  %1905 = trunc nuw i8 %1904 to i1
  %1906 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %1907 = load i8, ptr %1906, align 1, !range !53
  %1908 = trunc nuw i8 %1907 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select.i942 = select i1 %1905, i1 %1908, i1 false
  %1909 = select i1 %spec.select.i942, i32 100000, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %1884)
          to label %.noexc947 unwind label %1947

.noexc947:                                        ; preds = %1903
  %1910 = load i8, ptr %3, align 8, !tbaa !131, !range !53, !noundef !54
  %1911 = trunc nuw i8 %1910 to i1
  br i1 %1911, label %1912, label %1929

1912:                                             ; preds = %.noexc947
  %1913 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1914 = load ptr, ptr %1913, align 8, !tbaa !3
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = and i64 %1915, 1
  %.not.i945 = icmp eq i64 %1916, 0
  %1917 = lshr i64 %1915, 1
  %1918 = trunc i64 %1917 to i32
  br i1 %.not.i945, label %1919, label %1929

1919:                                             ; preds = %1912
  %1920 = load i32, ptr %1914, align 4, !tbaa !8
  %1921 = icmp sgt i32 %1920, 1
  br i1 %1921, label %1922, label %1924, !prof !11

1922:                                             ; preds = %1919
  %1923 = add nsw i32 %1920, -1
  store i32 %1923, ptr %1914, align 4, !tbaa !8
  br label %1929

1924:                                             ; preds = %1919
  %.not.i.i.i.i.i946 = icmp eq i32 %1920, 0
  br i1 %.not.i.i.i.i.i946, label %1929, label %1925

1925:                                             ; preds = %1924
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1914)
          to label %1929 unwind label %1926

1926:                                             ; preds = %1925
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #26
  unreachable

1929:                                             ; preds = %1925, %1924, %1922, %1912, %.noexc947
  %1930 = phi i32 [ %1909, %1925 ], [ %1909, %.noexc947 ], [ %1909, %1922 ], [ %1909, %1924 ], [ %1918, %1912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1931 = load ptr, ptr %86, align 8, !tbaa !3
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = and i64 %1932, 1
  %.not.i.i949 = icmp eq i64 %1933, 0
  br i1 %.not.i.i949, label %1934, label %_ZN4lean10object_refD2Ev.exit951

1934:                                             ; preds = %1929
  %1935 = load i32, ptr %1931, align 4, !tbaa !8
  %1936 = icmp sgt i32 %1935, 1
  br i1 %1936, label %1937, label %1939, !prof !11

1937:                                             ; preds = %1934
  %1938 = add nsw i32 %1935, -1
  store i32 %1938, ptr %1931, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit951

1939:                                             ; preds = %1934
  %.not.i.i.i950 = icmp eq i32 %1935, 0
  br i1 %.not.i.i.i950, label %_ZN4lean10object_refD2Ev.exit951, label %1940

1940:                                             ; preds = %1939
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1931)
          to label %_ZN4lean10object_refD2Ev.exit951 unwind label %1941

1941:                                             ; preds = %1940
  %1942 = landingpad { ptr, i32 }
          catch ptr null
  %1943 = extractvalue { ptr, i32 } %1942, 0
  call void @__clang_call_terminate(ptr %1943) #26
  unreachable

_ZN4lean10object_refD2Ev.exit951:                 ; preds = %1929, %1937, %1939, %1940
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %.not262 = icmp eq i32 %1930, 0
  br i1 %.not262, label %1949, label %1944

1944:                                             ; preds = %_ZN4lean10object_refD2Ev.exit951
  invoke void @_ZN4lean27set_max_heartbeat_thousandsEj(i32 noundef %1930)
          to label %1949 unwind label %1945

1945:                                             ; preds = %1944, %1883
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1947:                                             ; preds = %1903, %1902
  %1948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #28
  br label %.body939

.body939:                                         ; preds = %1900, %1947
  %.pn260 = phi { ptr, i32 } [ %1948, %1947 ], [ %1901, %1900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1949:                                             ; preds = %1944, %_ZN4lean10object_refD2Ev.exit951
  %1950 = invoke noundef zeroext i1 @_ZN4lean12get_profilerERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1951 unwind label %1734

1951:                                             ; preds = %1949
  br i1 %1950, label %._crit_edge.i.i952, label %1966

._crit_edge.i.i952:                               ; preds = %1951
  store ptr @_ZL28report_task_get_blocked_timeNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1952 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1952, ptr %87, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1952, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %1953 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 14, ptr %1953, align 8, !tbaa !22
  %1954 = getelementptr inbounds nuw i8, ptr %87, i64 30
  store i8 0, ptr %1954, align 2, !tbaa !12
  invoke void @_ZN4lean21report_profiling_timeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %87, double %121)
          to label %1955 unwind label %1960

1955:                                             ; preds = %._crit_edge.i.i952
  %1956 = load ptr, ptr %87, align 8, !tbaa !20
  %1957 = icmp eq ptr %1956, %1952
  br i1 %1957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %1955
  %1958 = load i64, ptr %1952, align 8, !tbaa !12
  %1959 = add i64 %1958, 1
  call void @_ZdlPvm(ptr noundef %1956, i64 noundef %1959) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %1955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1966

1960:                                             ; preds = %._crit_edge.i.i952
  %1961 = landingpad { ptr, i32 }
          cleanup
  %1962 = load ptr, ptr %87, align 8, !tbaa !20
  %1963 = icmp eq ptr %1962, %1952
  br i1 %1963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959: ; preds = %1960
  %1964 = load i64, ptr %1952, align 8, !tbaa !12
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1965) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1966:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, %1951
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4lean19scoped_task_managerC1Ej(ptr noundef nonnull align 1 dereferenceable(1) %88, i32 noundef %.01872330)
          to label %._crit_edge.i.i962 unwind label %1974

._crit_edge.i.i962:                               ; preds = %1966
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i8 0, ptr %89, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1967 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1967, ptr %90, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1967, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  %1968 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 9, ptr %1968, align 8, !tbaa !22
  %1969 = getelementptr inbounds nuw i8, ptr %90, i64 25
  store i8 0, ptr %1969, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1970 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1970, ptr %91, align 8, !tbaa !15
  %1971 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %1971, align 8, !tbaa !22
  store i8 0, ptr %1970, align 8, !tbaa !12
  switch i32 %.01832331, label %1991 [
    i32 1, label %1972
    i32 2, label %1978
  ]

1972:                                             ; preds = %._crit_edge.i.i962
  %1973 = invoke noundef i32 @_ZN4lean19run_server_watchdogERKNS_6bufferINS_10string_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(152) %37)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %1976

1974:                                             ; preds = %1966
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %2438

1976:                                             ; preds = %.invoke, %2157, %.noexc971, %_ZNK4lean7options10to_obj_argEv.exit.i, %1987, %2194, %2193, %2190, %2159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011, %1972
  %1977 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2377

1978:                                             ; preds = %._crit_edge.i.i962
  %1979 = load ptr, ptr %32, align 8, !tbaa !3
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = and i64 %1980, 1
  %.not.i.i.i.i966 = icmp eq i64 %1981, 0
  br i1 %.not.i.i.i.i966, label %1982, label %_ZNK4lean7options10to_obj_argEv.exit.i

1982:                                             ; preds = %1978
  %.val.i.i.i.i.i967 = load i32, ptr %1979, align 4, !tbaa !8
  %1983 = icmp sgt i32 %.val.i.i.i.i.i967, 0
  br i1 %1983, label %1984, label %1986, !prof !11

1984:                                             ; preds = %1982
  %1985 = add nuw nsw i32 %.val.i.i.i.i.i967, 1
  store i32 %1985, ptr %1979, align 4, !tbaa !8
  br label %_ZNK4lean7options10to_obj_argEv.exit.i

1986:                                             ; preds = %1982
  %.not.i.i.i.i.i968 = icmp eq i32 %.val.i.i.i.i.i967, 0
  br i1 %.not.i.i.i.i.i968, label %_ZNK4lean7options10to_obj_argEv.exit.i, label %1987

1987:                                             ; preds = %1986
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1979)
          to label %.noexc970 unwind label %1976

.noexc970:                                        ; preds = %1987
  %.pre.i.i.i969 = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZNK4lean7options10to_obj_argEv.exit.i

_ZNK4lean7options10to_obj_argEv.exit.i:           ; preds = %.noexc970, %1986, %1984, %1978
  %1988 = phi ptr [ %1979, %1978 ], [ %1979, %1984 ], [ %1979, %1986 ], [ %.pre.i.i.i969, %.noexc970 ]
  %1989 = invoke ptr @lean_server_worker_main(ptr noundef %1988, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc971 unwind label %1976

.noexc971:                                        ; preds = %_ZNK4lean7options10to_obj_argEv.exit.i
  %1990 = invoke noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %1989)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %1976

1991:                                             ; preds = %._crit_edge.i.i962
  %or.cond = and i1 %.01672334, %.01712333
  br i1 %or.cond, label %1992, label %2117

1992:                                             ; preds = %1991
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1993 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %1993, ptr %92, align 8, !tbaa !62
  %1994 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %1994, align 8, !tbaa !59
  %1995 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 16, ptr %1995, align 8, !tbaa !73
  %1996 = trunc nuw i8 %.01592336 to i1
  br i1 %1996, label %1997, label %2063

1997:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1998 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1998, ptr %93, align 8, !tbaa !15
  %1999 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %1999, align 8, !tbaa !22
  store i8 0, ptr %1998, align 8, !tbaa !12
  br label %2000

2000:                                             ; preds = %_ZN4lean10object_refD2Ev.exit987, %1997
  %2001 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2002 unwind label %2046

2002:                                             ; preds = %2000
  %2003 = load ptr, ptr %2001, align 8, !tbaa !23
  %2004 = getelementptr i8, ptr %2003, i64 -24
  %2005 = load i64, ptr %2004, align 8
  %2006 = getelementptr inbounds i8, ptr %2001, i64 %2005
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 32
  %2008 = load i32, ptr %2007, align 8, !tbaa !133
  %2009 = and i32 %2008, 5
  %.not.i973 = icmp eq i32 %2009, 0
  br i1 %.not.i973, label %2010, label %2053

2010:                                             ; preds = %2002
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2011 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2012 unwind label %2048

2012:                                             ; preds = %2010
  store ptr %2011, ptr %94, align 8, !tbaa !3
  %2013 = load i64, ptr %1994, align 8, !tbaa !59
  %2014 = load i64, ptr %1995, align 8, !tbaa !73
  %.not.i976 = icmp ult i64 %2013, %2014
  br i1 %.not.i976, label %2017, label %2015

2015:                                             ; preds = %2012
  %2016 = shl i64 %2014, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %92, i64 noundef %2016)
          to label %.noexc982 unwind label %2050

.noexc982:                                        ; preds = %2015
  %.pre.i977 = load i64, ptr %1994, align 8, !tbaa !59
  %.pre2370 = load ptr, ptr %94, align 8, !tbaa !3
  br label %2017

2017:                                             ; preds = %.noexc982, %2012
  %2018 = phi ptr [ %.pre2370, %.noexc982 ], [ %2011, %2012 ]
  %2019 = phi i64 [ %.pre.i977, %.noexc982 ], [ %2013, %2012 ]
  %2020 = load ptr, ptr %92, align 8, !tbaa !62
  %2021 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %2020, i64 %2019
  store ptr %2018, ptr %2021, align 8, !tbaa !3
  %2022 = ptrtoint ptr %2018 to i64
  %2023 = and i64 %2022, 1
  %.not.i.i.i.i978 = icmp eq i64 %2023, 0
  br i1 %.not.i.i.i.i978, label %2024, label %2030

2024:                                             ; preds = %2017
  %.val.i.i.i.i.i979 = load i32, ptr %2018, align 4, !tbaa !8
  %2025 = icmp sgt i32 %.val.i.i.i.i.i979, 0
  br i1 %2025, label %2026, label %2028, !prof !11

2026:                                             ; preds = %2024
  %2027 = add nuw nsw i32 %.val.i.i.i.i.i979, 1
  store i32 %2027, ptr %2018, align 4, !tbaa !8
  br label %2030

2028:                                             ; preds = %2024
  %.not.i.i.i.i.i980 = icmp eq i32 %.val.i.i.i.i.i979, 0
  br i1 %.not.i.i.i.i.i980, label %2030, label %2029

2029:                                             ; preds = %2028
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2018)
          to label %.noexc983 unwind label %2050

.noexc983:                                        ; preds = %2029
  %.pre2.i981 = load i64, ptr %1994, align 8, !tbaa !59
  br label %2030

2030:                                             ; preds = %.noexc983, %2028, %2026, %2017
  %2031 = phi i64 [ %2019, %2017 ], [ %2019, %2026 ], [ %2019, %2028 ], [ %.pre2.i981, %.noexc983 ]
  %2032 = add i64 %2031, 1
  store i64 %2032, ptr %1994, align 8, !tbaa !59
  %2033 = load ptr, ptr %94, align 8, !tbaa !3
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = and i64 %2034, 1
  %.not.i.i985 = icmp eq i64 %2035, 0
  br i1 %.not.i.i985, label %2036, label %_ZN4lean10object_refD2Ev.exit987

2036:                                             ; preds = %2030
  %2037 = load i32, ptr %2033, align 4, !tbaa !8
  %2038 = icmp sgt i32 %2037, 1
  br i1 %2038, label %2039, label %2041, !prof !11

2039:                                             ; preds = %2036
  %2040 = add nsw i32 %2037, -1
  store i32 %2040, ptr %2033, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit987

2041:                                             ; preds = %2036
  %.not.i.i.i986 = icmp eq i32 %2037, 0
  br i1 %.not.i.i.i986, label %_ZN4lean10object_refD2Ev.exit987, label %2042

2042:                                             ; preds = %2041
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2033)
          to label %_ZN4lean10object_refD2Ev.exit987 unwind label %2043

2043:                                             ; preds = %2042
  %2044 = landingpad { ptr, i32 }
          catch ptr null
  %2045 = extractvalue { ptr, i32 } %2044, 0
  call void @__clang_call_terminate(ptr %2045) #26
  unreachable

_ZN4lean10object_refD2Ev.exit987:                 ; preds = %2030, %2039, %2041, %2042
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2000, !llvm.loop !134

2046:                                             ; preds = %2000
  %2047 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2058

2048:                                             ; preds = %2010
  %2049 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2052

2050:                                             ; preds = %2029, %2015
  %2051 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #28
  br label %2052

2052:                                             ; preds = %2050, %2048
  %.pn309 = phi { ptr, i32 } [ %2051, %2050 ], [ %2049, %2048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2058

2053:                                             ; preds = %2002
  %2054 = load ptr, ptr %93, align 8, !tbaa !20
  %2055 = icmp eq ptr %2054, %1998
  br i1 %2055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %2053
  %2056 = load i64, ptr %1998, align 8, !tbaa !12
  %2057 = add i64 %2056, 1
  call void @_ZdlPvm(ptr noundef %2054, i64 noundef %2057) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %2053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.loopexit

2058:                                             ; preds = %2052, %2046
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %2052 ], [ %2047, %2046 ]
  %2059 = load ptr, ptr %93, align 8, !tbaa !20
  %2060 = icmp eq ptr %2059, %1998
  br i1 %2060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %2058
  %2061 = load i64, ptr %1998, align 8, !tbaa !12
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2059, i64 noundef %2062) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %2058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2116

2063:                                             ; preds = %1992
  %2064 = load i32, ptr @optind, align 4, !tbaa !107
  %2065 = icmp slt i32 %2064, %0
  br i1 %2065, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2063
  %2066 = sext i32 %2064 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit1006
  %indvars.iv = phi i64 [ %2066, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit1006 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %2067 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2068 = load ptr, ptr %2067, align 8, !tbaa !69
  %2069 = invoke noundef ptr @lean_mk_string(ptr noundef %2068)
          to label %2070 unwind label %2104

2070:                                             ; preds = %.lr.ph
  store ptr %2069, ptr %95, align 8, !tbaa !3
  %2071 = load i64, ptr %1994, align 8, !tbaa !59
  %2072 = load i64, ptr %1995, align 8, !tbaa !73
  %.not.i995 = icmp ult i64 %2071, %2072
  br i1 %.not.i995, label %2075, label %2073

2073:                                             ; preds = %2070
  %2074 = shl i64 %2072, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %92, i64 noundef %2074)
          to label %.noexc1001 unwind label %2106

.noexc1001:                                       ; preds = %2073
  %.pre.i996 = load i64, ptr %1994, align 8, !tbaa !59
  %.pre2369 = load ptr, ptr %95, align 8, !tbaa !3
  br label %2075

2075:                                             ; preds = %.noexc1001, %2070
  %2076 = phi ptr [ %.pre2369, %.noexc1001 ], [ %2069, %2070 ]
  %2077 = phi i64 [ %.pre.i996, %.noexc1001 ], [ %2071, %2070 ]
  %2078 = load ptr, ptr %92, align 8, !tbaa !62
  %2079 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %2078, i64 %2077
  store ptr %2076, ptr %2079, align 8, !tbaa !3
  %2080 = ptrtoint ptr %2076 to i64
  %2081 = and i64 %2080, 1
  %.not.i.i.i.i997 = icmp eq i64 %2081, 0
  br i1 %.not.i.i.i.i997, label %2082, label %2088

2082:                                             ; preds = %2075
  %.val.i.i.i.i.i998 = load i32, ptr %2076, align 4, !tbaa !8
  %2083 = icmp sgt i32 %.val.i.i.i.i.i998, 0
  br i1 %2083, label %2084, label %2086, !prof !11

2084:                                             ; preds = %2082
  %2085 = add nuw nsw i32 %.val.i.i.i.i.i998, 1
  store i32 %2085, ptr %2076, align 4, !tbaa !8
  br label %2088

2086:                                             ; preds = %2082
  %.not.i.i.i.i.i999 = icmp eq i32 %.val.i.i.i.i.i998, 0
  br i1 %.not.i.i.i.i.i999, label %2088, label %2087

2087:                                             ; preds = %2086
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2076)
          to label %.noexc1002 unwind label %2106

.noexc1002:                                       ; preds = %2087
  %.pre2.i1000 = load i64, ptr %1994, align 8, !tbaa !59
  br label %2088

2088:                                             ; preds = %.noexc1002, %2086, %2084, %2075
  %2089 = phi i64 [ %2077, %2075 ], [ %2077, %2084 ], [ %2077, %2086 ], [ %.pre2.i1000, %.noexc1002 ]
  %2090 = add i64 %2089, 1
  store i64 %2090, ptr %1994, align 8, !tbaa !59
  %2091 = load ptr, ptr %95, align 8, !tbaa !3
  %2092 = ptrtoint ptr %2091 to i64
  %2093 = and i64 %2092, 1
  %.not.i.i1004 = icmp eq i64 %2093, 0
  br i1 %.not.i.i1004, label %2094, label %_ZN4lean10object_refD2Ev.exit1006

2094:                                             ; preds = %2088
  %2095 = load i32, ptr %2091, align 4, !tbaa !8
  %2096 = icmp sgt i32 %2095, 1
  br i1 %2096, label %2097, label %2099, !prof !11

2097:                                             ; preds = %2094
  %2098 = add nsw i32 %2095, -1
  store i32 %2098, ptr %2091, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit1006

2099:                                             ; preds = %2094
  %.not.i.i.i1005 = icmp eq i32 %2095, 0
  br i1 %.not.i.i.i1005, label %_ZN4lean10object_refD2Ev.exit1006, label %2100

2100:                                             ; preds = %2099
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2091)
          to label %_ZN4lean10object_refD2Ev.exit1006 unwind label %2101

2101:                                             ; preds = %2100
  %2102 = landingpad { ptr, i32 }
          catch ptr null
  %2103 = extractvalue { ptr, i32 } %2102, 0
  call void @__clang_call_terminate(ptr %2103) #26
  unreachable

_ZN4lean10object_refD2Ev.exit1006:                ; preds = %2088, %2097, %2099, %2100
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

2104:                                             ; preds = %.lr.ph
  %2105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2108

2106:                                             ; preds = %2087, %2073
  %2107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #28
  br label %2108

2108:                                             ; preds = %2106, %2104
  %.pn305 = phi { ptr, i32 } [ %2107, %2106 ], [ %2105, %2104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2116

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit1006, %2063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN4lean9array_refINS_10string_refEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(152) %92)
          to label %2109 unwind label %2111

2109:                                             ; preds = %.loopexit
  invoke void @_ZN4lean18print_imports_jsonERKNS_9array_refINS_10string_refEEE(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %2110 unwind label %2113

2110:                                             ; preds = %2109
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

2111:                                             ; preds = %.loopexit
  %2112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2115

2113:                                             ; preds = %2109
  %2114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #28
  br label %2115

2115:                                             ; preds = %2113, %2111
  %.pn307 = phi { ptr, i32 } [ %2114, %2113 ], [ %2112, %2111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2116

2116:                                             ; preds = %2115, %2108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %.pn309.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993 ], [ %.pn307, %2115 ], [ %.pn305, %2108 ]
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2377

2117:                                             ; preds = %1991
  %2118 = trunc nuw i8 %.01592336 to i1
  %2119 = load i32, ptr @optind, align 4, !tbaa !107
  br i1 %2118, label %2120, label %2154

2120:                                             ; preds = %2117
  %.not270 = icmp eq i32 %0, %2119
  br i1 %.not270, label %.invoke, label %2121

2121:                                             ; preds = %2120
  %2122 = add nsw i32 %2119, 1
  store i32 %2122, ptr @optind, align 4, !tbaa !107
  %2123 = sext i32 %2119 to i64
  %2124 = getelementptr inbounds ptr, ptr %1, i64 %2123
  %2125 = load ptr, ptr %2124, align 8, !tbaa !69
  br label %.invoke

.invoke:                                          ; preds = %2120, %2121
  %2126 = phi ptr [ %2125, %2121 ], [ @.str.37, %2120 ]
  %2127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %2126)
          to label %2128 unwind label %1976

2128:                                             ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2129 unwind label %2146

2129:                                             ; preds = %2128
  %2130 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2131 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !23
  %2132 = getelementptr i8, ptr %2131, i64 -24
  %2133 = load i64, ptr %2132, align 8
  %2134 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %2133
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 232
  %2136 = load ptr, ptr %2135, align 8, !tbaa !136
  %2137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2130, ptr noundef %2136)
          to label %2138 unwind label %2148

2138:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2139 unwind label %2150

2139:                                             ; preds = %2138
  %2140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %98) #28
  %2141 = load ptr, ptr %98, align 8, !tbaa !20
  %2142 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2143 = icmp eq ptr %2141, %2142
  br i1 %2143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %2139
  %2144 = load i64, ptr %2142, align 8, !tbaa !12
  %2145 = add i64 %2144, 1
  call void @_ZdlPvm(ptr noundef %2141, i64 noundef %2145) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009: ; preds = %2139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2189

2146:                                             ; preds = %2128
  %2147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2153

2148:                                             ; preds = %2129
  %2149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2152

2150:                                             ; preds = %2138
  %2151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2152

2152:                                             ; preds = %2150, %2148
  %.pn271 = phi { ptr, i32 } [ %2151, %2150 ], [ %2149, %2148 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #28
  br label %2153

2153:                                             ; preds = %2152, %2146
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %2152 ], [ %2147, %2146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2377

2154:                                             ; preds = %2117
  br i1 %.0154.lcssa, label %.critedge, label %2155

2155:                                             ; preds = %2154
  %2156 = sub nsw i32 %0, %2119
  %.not267 = icmp eq i32 %2156, 1
  br i1 %.not267, label %2159, label %2157

.critedge:                                        ; preds = %2154
  %.old331 = icmp eq i32 %0, %2119
  br i1 %.old331, label %2157, label %2159

2157:                                             ; preds = %.critedge, %2155
  %2158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011 unwind label %1976

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011: ; preds = %2157
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %1976

2159:                                             ; preds = %2155, %.critedge
  %2160 = add nsw i32 %2119, 1
  store i32 %2160, ptr @optind, align 4, !tbaa !107
  %2161 = sext i32 %2119 to i64
  %2162 = getelementptr inbounds ptr, ptr %1, i64 %2161
  %2163 = load ptr, ptr %2162, align 8, !tbaa !69
  %2164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %2163)
          to label %2165 unwind label %1976

2165:                                             ; preds = %2159
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN4lean9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 8)
          to label %2166 unwind label %2182

2166:                                             ; preds = %2165
  %2167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %99) #28
  %2168 = load ptr, ptr %99, align 8, !tbaa !20
  %2169 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2170 = icmp eq ptr %2168, %2169
  br i1 %2170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %2166
  %2171 = load i64, ptr %2169, align 8, !tbaa !12
  %2172 = add i64 %2171, 1
  call void @_ZdlPvm(ptr noundef %2168, i64 noundef %2172) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %2166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2173 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2174 = trunc nuw i8 %2173 to i1
  %2175 = load i8, ptr %34, align 8, !range !53
  %2176 = trunc nuw i8 %2175 to i1
  %2177 = select i1 %2174, i1 true, i1 %2176
  %2178 = xor i1 %2177, true
  invoke void @_ZN4lean19module_name_of_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8optionalIS5_EEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.2") align 8 %100, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext %2178)
          to label %2179 unwind label %2184

2179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %2180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %2181 unwind label %2186

2181:                                             ; preds = %2179
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2189

2182:                                             ; preds = %2165
  %2183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2377

2184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %2185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2188

2186:                                             ; preds = %2179
  %2187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %2188

2188:                                             ; preds = %2186, %2184
  %.pn268 = phi { ptr, i32 } [ %2187, %2186 ], [ %2185, %2184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2377

2189:                                             ; preds = %2181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009
  br i1 %.01672334, label %2190, label %2191

2190:                                             ; preds = %2189
  invoke void @_ZN4lean13print_importsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %1976

2191:                                             ; preds = %2189
  %2192 = load i32, ptr @_ZL13only_src_deps, align 4, !tbaa !107
  %.not274 = icmp eq i32 %2192, 0
  br i1 %.not274, label %2194, label %2193

2193:                                             ; preds = %2191
  invoke void @_ZN4lean17print_import_srcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %1976

2194:                                             ; preds = %2191
  %2195 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.39)
          to label %2196 unwind label %1976

2196:                                             ; preds = %2194
  %2197 = icmp eq i32 %2195, 0
  br i1 %2197, label %2198, label %2227

2198:                                             ; preds = %2196
  %2199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %2200 = add i64 %2199, -6
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 6, i64 noundef %2200)
          to label %2201 unwind label %2204

2201:                                             ; preds = %2198
  %2202 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.40)
          to label %2203 unwind label %2206

2203:                                             ; preds = %2201
  br i1 %2202, label %2220, label %2213

2204:                                             ; preds = %2198
  %2205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

2206:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019, %2213, %2220, %2201
  %2207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  %2208 = load ptr, ptr %101, align 8, !tbaa !20
  %2209 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2210 = icmp eq ptr %2208, %2209
  br i1 %2210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %2206
  %2211 = load i64, ptr %2209, align 8, !tbaa !12
  %2212 = add i64 %2211, 1
  call void @_ZdlPvm(ptr noundef %2208, i64 noundef %2212) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

2213:                                             ; preds = %2203
  %2214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019 unwind label %2206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019: ; preds = %2213
  %2215 = load ptr, ptr %101, align 8, !tbaa !20
  %2216 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %2217 = load i64, ptr %2216, align 8, !tbaa !22
  %2218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2215, i64 noundef %2217)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %2206

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019
  %2219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2218, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022 unwind label %2206

2220:                                             ; preds = %2203
  %2221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef %2199)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022 unwind label %2206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %2220
  %2222 = load ptr, ptr %101, align 8, !tbaa !20
  %2223 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2224 = icmp eq ptr %2222, %2223
  br i1 %2224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022
  %2225 = load i64, ptr %2223, align 8, !tbaa !12
  %2226 = add i64 %2225, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2226) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br i1 %2202, label %2227, label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %2206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015, %2204
  %.pn275 = phi { ptr, i32 } [ %2205, %2204 ], [ %2207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015 ], [ %2207, %2206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2377

2227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %2196
  %2228 = load i8, ptr %89, align 8, !tbaa !67, !range !53, !noundef !54
  %2229 = trunc nuw i8 %2228 to i1
  br i1 %2229, label %2239, label %2230

2230:                                             ; preds = %2227
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.43)
          to label %2231 unwind label %2234

2231:                                             ; preds = %2230
  %2232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %2233 unwind label %2236

2233:                                             ; preds = %2231
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2239

2234:                                             ; preds = %2230
  %2235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2238

2236:                                             ; preds = %2231
  %2237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #28
  br label %2238

2238:                                             ; preds = %2236, %2234
  %.pn277 = phi { ptr, i32 } [ %2237, %2236 ], [ %2235, %2234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2377

2239:                                             ; preds = %2233, %2227
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2240 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2241 = load i32, ptr @_ZL11json_output, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN4lean9array_refINS_4nameEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(152) %38)
          to label %2242 unwind label %2256

2242:                                             ; preds = %2239
  %2243 = trunc i32 %2241 to i8
  invoke void @_ZN4lean16run_new_frontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsES7_RKNS_4nameEjRKNS_8optionalIS5_EESH_hRKNS_9array_refISB_EEbSH_(ptr dead_on_unwind nonnull writable sret(%"class.lean::option_ref") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %2240, i32 noundef %.01632335, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, i8 noundef zeroext %2243, ptr noundef nonnull align 8 dereferenceable(8) %104, i1 noundef zeroext %.01752332, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %2244 unwind label %2258

2244:                                             ; preds = %2242
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2245 = load ptr, ptr %103, align 8, !tbaa !3
  %2246 = ptrtoint ptr %2245 to i64
  %2247 = and i64 %2246, 1
  %.not.i1026 = icmp eq i64 %2247, 0
  br i1 %.not.i1026, label %2248, label %2368

2248:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %2249 unwind label %2263

2249:                                             ; preds = %2248
  br i1 %.0154.lcssa, label %2250, label %2267

2250:                                             ; preds = %2249
  %2251 = load i32, ptr @optind, align 4, !tbaa !107
  %2252 = sub nsw i32 %0, %2251
  %2253 = sext i32 %2251 to i64
  %2254 = getelementptr inbounds ptr, ptr %1, i64 %2253
  %2255 = invoke noundef i32 @_ZN4lean2ir8run_mainERKNS_16elab_environmentERKNS_7optionsEiPPc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %2252, ptr noundef %2254)
          to label %2374 unwind label %2265

2256:                                             ; preds = %2239
  %2257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2260

2258:                                             ; preds = %2242
  %2259 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #28
  br label %2260

2260:                                             ; preds = %2258, %2256
  %.pn279 = phi { ptr, i32 } [ %2259, %2258 ], [ %2257, %2256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2376

2261:                                             ; preds = %2368
  %2262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2375

2263:                                             ; preds = %2248
  %2264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2367

2265:                                             ; preds = %2250
  %2266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2366

2267:                                             ; preds = %2249
  %2268 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2269 = trunc nuw i8 %2268 to i1
  br i1 %2269, label %2270, label %2324

2270:                                             ; preds = %2267
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 4)
          to label %2271 unwind label %2287

2271:                                             ; preds = %2270
  %2272 = load ptr, ptr %106, align 8, !tbaa !23
  %2273 = getelementptr i8, ptr %2272, i64 -24
  %2274 = load i64, ptr %2273, align 8
  %2275 = getelementptr inbounds i8, ptr %106, i64 %2274
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 32
  %2277 = load i32, ptr %2276, align 8, !tbaa !133
  %2278 = and i32 %2277, 5
  %.not1268 = icmp eq i32 %2278, 0
  br i1 %.not1268, label %2291, label %2279

2279:                                             ; preds = %2271
  %2280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1028 unwind label %2289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1028: ; preds = %2279
  %2281 = load ptr, ptr %223, align 8, !tbaa !20
  %2282 = load i64, ptr %225, align 8, !tbaa !22
  %2283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2281, i64 noundef %2282)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1030 unwind label %2289

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1030: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1028
  %2284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2283, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032.thread unwind label %2289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1030
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2374

2285:                                             ; preds = %2327
  %2286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2366

2287:                                             ; preds = %2270
  %2288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2323

2289:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1030, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1028, %2279
  %2290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2322

2291:                                             ; preds = %2271
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %2292 unwind label %2304

2292:                                             ; preds = %2291
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !3
  invoke void @_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %110)
          to label %2293 unwind label %2306

2293:                                             ; preds = %2292
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  %2294 = load ptr, ptr %108, align 8, !tbaa !20
  %2295 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2296 = icmp eq ptr %2294, %2295
  br i1 %2296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %2293
  %2297 = load i64, ptr %2295, align 8, !tbaa !12
  %2298 = add i64 %2297, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2298) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %2293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN4lean2ir6emit_cERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %2240)
          to label %2299 unwind label %2313

2299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %2300 = load ptr, ptr %111, align 8, !tbaa !3
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 32
  %2302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %2301)
          to label %2303 unwind label %2315

2303:                                             ; preds = %2299
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032 unwind label %2318

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032: ; preds = %2303
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %107) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2324

2304:                                             ; preds = %2291
  %2305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

2306:                                             ; preds = %2292
  %2307 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  %2308 = load ptr, ptr %108, align 8, !tbaa !20
  %2309 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2310 = icmp eq ptr %2308, %2309
  br i1 %2310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %2306
  %2311 = load i64, ptr %2309, align 8, !tbaa !12
  %2312 = add i64 %2311, 1
  call void @_ZdlPvm(ptr noundef %2308, i64 noundef %2312) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %2306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %2304
  %.pn281.pn = phi { ptr, i32 } [ %2305, %2304 ], [ %2307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036 ], [ %2307, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2321

2313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %2314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2317

2315:                                             ; preds = %2299
  %2316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  br label %2317

2317:                                             ; preds = %2315, %2313
  %.pn284 = phi { ptr, i32 } [ %2316, %2315 ], [ %2314, %2313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2320

2318:                                             ; preds = %2303
  %2319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2320

2320:                                             ; preds = %2318, %2317
  %.pn286 = phi { ptr, i32 } [ %2319, %2318 ], [ %.pn284, %2317 ]
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %107) #28
  br label %2321

2321:                                             ; preds = %2320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %2320 ], [ %.pn281.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2322

2322:                                             ; preds = %2321, %2289
  %.pn289 = phi { ptr, i32 } [ %2290, %2289 ], [ %.pn286.pn, %2321 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  br label %2323

2323:                                             ; preds = %2322, %2287
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %2322 ], [ %2288, %2287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2366

2324:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032, %2267
  %2325 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2326 = trunc nuw i8 %2325 to i1
  br i1 %2326, label %2327, label %.thread

2327:                                             ; preds = %2324
  %2328 = invoke ptr @initialize_Lean_Compiler_IR_EmitLLVM(i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %2329 unwind label %2285

2329:                                             ; preds = %2327
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %2330 unwind label %2348

2330:                                             ; preds = %2329
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !3
  invoke void @_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %115)
          to label %2331 unwind label %2350

2331:                                             ; preds = %2330
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  %2332 = load ptr, ptr %113, align 8, !tbaa !20
  %2333 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2334 = icmp eq ptr %2332, %2333
  br i1 %2334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %2331
  %2335 = load i64, ptr %2333, align 8, !tbaa !12
  %2336 = add i64 %2335, 1
  call void @_ZdlPvm(ptr noundef %2332, i64 noundef %2336) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %2331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %2337 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %2338 unwind label %2357

2338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %2339 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %2240)
          to label %2340 unwind label %2357

2340:                                             ; preds = %2338
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %2341 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %2342 unwind label %2359

2342:                                             ; preds = %2340
  store ptr %2341, ptr %116, align 8, !tbaa !3
  %2343 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %2344 unwind label %2361

2344:                                             ; preds = %2342
  %2345 = invoke ptr @lean_ir_emit_llvm(ptr noundef %2337, ptr noundef %2339, ptr noundef %2343, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %2346 unwind label %2361

2346:                                             ; preds = %2344
  invoke void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %2345)
          to label %2347 unwind label %2361

2347:                                             ; preds = %2346
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %112) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.thread

2348:                                             ; preds = %2329
  %2349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

2350:                                             ; preds = %2330
  %2351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  %2352 = load ptr, ptr %113, align 8, !tbaa !20
  %2353 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2354 = icmp eq ptr %2352, %2353
  br i1 %2354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %2350
  %2355 = load i64, ptr %2353, align 8, !tbaa !12
  %2356 = add i64 %2355, 1
  call void @_ZdlPvm(ptr noundef %2352, i64 noundef %2356) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %2350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044, %2348
  %.pn292.pn = phi { ptr, i32 } [ %2349, %2348 ], [ %2351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044 ], [ %2351, %2350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2365

2357:                                             ; preds = %2338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %2358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2364

2359:                                             ; preds = %2340
  %2360 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2363

2361:                                             ; preds = %2346, %2344, %2342
  %2362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  br label %2363

2363:                                             ; preds = %2361, %2359
  %.pn295 = phi { ptr, i32 } [ %2362, %2361 ], [ %2360, %2359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2364

2364:                                             ; preds = %2363, %2357
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %2363 ], [ %2358, %2357 ]
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %112) #28
  br label %2365

2365:                                             ; preds = %2364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %2364 ], [ %.pn292.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2366

.thread:                                          ; preds = %2347, %2324
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2368

2366:                                             ; preds = %2365, %2323, %2285, %2265
  %.pn299 = phi { ptr, i32 } [ %2266, %2265 ], [ %.pn295.pn.pn, %2365 ], [ %2286, %2285 ], [ %.pn289.pn, %2323 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  br label %2367

2367:                                             ; preds = %2366, %2263
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %2366 ], [ %2264, %2263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2375

2368:                                             ; preds = %.thread, %2244
  invoke void @_ZN4lean34display_cumulative_profiling_timesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %2369 unwind label %2261

2369:                                             ; preds = %2368
  %2370 = load ptr, ptr %103, align 8, !tbaa !3
  %2371 = ptrtoint ptr %2370 to i64
  %2372 = trunc i64 %2371 to i32
  %2373 = and i32 %2372, 1
  call void @exit(i32 noundef %2373) #26
  unreachable

2374:                                             ; preds = %2250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032.thread
  %.8 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032.thread ], [ %2255, %2250 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

2375:                                             ; preds = %2367, %2261
  %.pn302 = phi { ptr, i32 } [ %2262, %2261 ], [ %.pn299.pn, %2367 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  br label %2376

2376:                                             ; preds = %2375, %2260
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %2375 ], [ %.pn279, %2260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2377

2377:                                             ; preds = %2376, %2238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, %2188, %2182, %2153, %2116, %1976
  %.pn313 = phi { ptr, i32 } [ %1977, %1976 ], [ %.pn309.pn.pn, %2116 ], [ %.pn302.pn, %2376 ], [ %.pn277, %2238 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ], [ %.pn271.pn, %2153 ], [ %.pn268, %2188 ], [ %2183, %2182 ]
  %.55 = extractvalue { ptr, i32 } %.pn313, 0
  %.55123 = extractvalue { ptr, i32 } %.pn313, 1
  %2378 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9throwableE) #28
  %2379 = icmp eq i32 %.55123, %2378
  br i1 %2379, label %2380, label %2389

2380:                                             ; preds = %2377
  %2381 = call ptr @__cxa_begin_catch(ptr %.55) #28
  %2382 = load ptr, ptr %2381, align 8, !tbaa !23
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  %2384 = load ptr, ptr %2383, align 8
  %2385 = call noundef ptr %2384(ptr noundef nonnull align 8 dereferenceable(40) %2381) #28
  %2386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2385)
          to label %2387 unwind label %2400

2387:                                             ; preds = %2380
  %2388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2386, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049 unwind label %2400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049: ; preds = %2387
  invoke void @__cxa_end_catch()
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2402

2389:                                             ; preds = %2377
  %2390 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #28
  %2391 = icmp eq i32 %.55123, %2390
  br i1 %2391, label %2392, label %2429

2392:                                             ; preds = %2389
  %2393 = call ptr @__cxa_begin_catch(ptr %.55) #28
  %2394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051 unwind label %2396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051: ; preds = %2392
  %2395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit1053 unwind label %2396

_ZNSolsEPFRSoS_E.exit1053:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051
  invoke void @__cxa_end_catch()
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2398

2396:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051, %2392
  %2397 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2429 unwind label %2599

2398:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1053
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %2429

2400:                                             ; preds = %2387, %2380
  %2401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2429 unwind label %2599

2402:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049
  %2403 = landingpad { ptr, i32 }
          cleanup
  br label %2429

_ZN4lean17run_server_workerERKNS_7optionsE.exit:  ; preds = %.noexc971, %_ZNSolsEPFRSoS_E.exit1053, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049, %2193, %2190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011, %1972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %2374, %2110
  %.5 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit1053 ], [ 0, %2193 ], [ %1973, %1972 ], [ 0, %2110 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011 ], [ 0, %2190 ], [ %.8, %2374 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049 ], [ %1990, %.noexc971 ]
  %2404 = load ptr, ptr %91, align 8, !tbaa !20
  %2405 = icmp eq ptr %2404, %1970
  br i1 %2405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %_ZN4lean17run_server_workerERKNS_7optionsE.exit
  %2406 = load i64, ptr %1970, align 8, !tbaa !12
  %2407 = add i64 %2406, 1
  call void @_ZdlPvm(ptr noundef %2404, i64 noundef %2407) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %_ZN4lean17run_server_workerERKNS_7optionsE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2408 = load ptr, ptr %90, align 8, !tbaa !20
  %2409 = icmp eq ptr %2408, %1967
  br i1 %2409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %2410 = load i64, ptr %1967, align 8, !tbaa !12
  %2411 = add i64 %2410, 1
  call void @_ZdlPvm(ptr noundef %2408, i64 noundef %2411) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2412 = load i8, ptr %89, align 8, !tbaa !67, !range !53, !noundef !54
  %2413 = trunc nuw i8 %2412 to i1
  br i1 %2413, label %2414, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

2414:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059
  %2415 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2416 = load ptr, ptr %2415, align 8, !tbaa !3
  %2417 = ptrtoint ptr %2416 to i64
  %2418 = and i64 %2417, 1
  %.not.i.i.i1060 = icmp eq i64 %2418, 0
  br i1 %.not.i.i.i1060, label %2419, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

2419:                                             ; preds = %2414
  %2420 = load i32, ptr %2416, align 4, !tbaa !8
  %2421 = icmp sgt i32 %2420, 1
  br i1 %2421, label %2422, label %2424, !prof !11

2422:                                             ; preds = %2419
  %2423 = add nsw i32 %2420, -1
  store i32 %2423, ptr %2416, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

2424:                                             ; preds = %2419
  %.not.i.i.i.i1061 = icmp eq i32 %2420, 0
  br i1 %.not.i.i.i.i1061, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %2425

2425:                                             ; preds = %2424
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2416)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %2426

2426:                                             ; preds = %2425
  %2427 = landingpad { ptr, i32 }
          catch ptr null
  %2428 = extractvalue { ptr, i32 } %2427, 0
  call void @__clang_call_terminate(ptr %2428) #26
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, %2414, %2422, %2424, %2425
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4lean19scoped_task_managerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZL14display_headerRSo.exit.thread

2429:                                             ; preds = %2402, %2400, %2398, %2396, %2389
  %.merged329 = phi { ptr, i32 } [ %2397, %2396 ], [ %.pn313, %2389 ], [ %2399, %2398 ], [ %2403, %2402 ], [ %2401, %2400 ]
  %2430 = load ptr, ptr %91, align 8, !tbaa !20
  %2431 = icmp eq ptr %2430, %1970
  br i1 %2431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %2429
  %2432 = load i64, ptr %1970, align 8, !tbaa !12
  %2433 = add i64 %2432, 1
  call void @_ZdlPvm(ptr noundef %2430, i64 noundef %2433) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %2429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2434 = load ptr, ptr %90, align 8, !tbaa !20
  %2435 = icmp eq ptr %2434, %1967
  br i1 %2435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %2436 = load i64, ptr %1967, align 8, !tbaa !12
  %2437 = add i64 %2436, 1
  call void @_ZdlPvm(ptr noundef %2434, i64 noundef %2437) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4lean19scoped_task_managerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #28
  br label %2438

2438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, %1974
  %.merged327 = phi { ptr, i32 } [ %.merged329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067 ], [ %1975, %1974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZL14display_headerRSo.exit.thread:               ; preds = %.noexc357.invoke, %342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900, %_ZNSolsEPFRSoS_E.exit727, %_ZN4lean8optionalINS_4nameEED2Ev.exit, %_ZN4lean10object_refD2Ev.exit924, %_ZN4lean10object_refD2Ev.exit909
  %.4 = phi i32 [ %.5, %_ZN4lean8optionalINS_4nameEED2Ev.exit ], [ 0, %_ZN4lean10object_refD2Ev.exit909 ], [ 0, %_ZN4lean10object_refD2Ev.exit924 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900 ], [ 0, %342 ], [ 1, %_ZNSolsEPFRSoS_E.exit727 ], [ 0, %.noexc357.invoke ]
  %2439 = load ptr, ptr %38, align 8, !tbaa !74
  %2440 = load i64, ptr %156, align 8, !tbaa !77
  %.idx.i.i.i = shl nuw nsw i64 %2440, 3
  %2441 = getelementptr inbounds nuw i8, ptr %2439, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %2440, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL14display_headerRSo.exit.thread, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2455, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %2439, %_ZL14display_headerRSo.exit.thread ]
  %2442 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %2443 = ptrtoint ptr %2442 to i64
  %2444 = and i64 %2443, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2444, 0
  br i1 %.not.i.i.i.i.i.i.i, label %2445, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2445:                                             ; preds = %.lr.ph.i.i.i.i
  %2446 = load i32, ptr %2442, align 4, !tbaa !8
  %2447 = icmp sgt i32 %2446, 1
  br i1 %2447, label %2448, label %2450, !prof !11

2448:                                             ; preds = %2445
  %2449 = add nsw i32 %2446, -1
  store i32 %2449, ptr %2442, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2450:                                             ; preds = %2445
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %2446, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %2451

2451:                                             ; preds = %2450
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2442)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #26
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %2451, %2450, %2448, %.lr.ph.i.i.i.i
  %2455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1068 = icmp eq ptr %2455, %2441
  br i1 %.not.i.i.i.i1068, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !74
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZL14display_headerRSo.exit.thread
  %2456 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %2439, %_ZL14display_headerRSo.exit.thread ]
  %.not.i.i.i1069 = icmp eq ptr %2456, %155
  br i1 %.not.i.i.i1069, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %2457

2457:                                             ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %2458 = load i64, ptr %157, align 8, !tbaa !78
  %2459 = shl i64 %2458, 3
  call void @_ZdaPvm(ptr noundef %2456, i64 noundef %2459) #28
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %2457
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2460 = load ptr, ptr %37, align 8, !tbaa !62
  %2461 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1070 = shl nuw nsw i64 %2461, 3
  %2462 = getelementptr inbounds nuw i8, ptr %2460, i64 %.idx.i.i.i1070
  %.not4.i.i.i.i1071 = icmp eq i64 %2461, 0
  br i1 %.not4.i.i.i.i1071, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i1072

.lr.ph.i.i.i.i1072:                               ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i1073 = phi ptr [ %2476, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %2460, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %2463 = load ptr, ptr %.05.i.i.i.i1073, align 8, !tbaa !3
  %2464 = ptrtoint ptr %2463 to i64
  %2465 = and i64 %2464, 1
  %.not.i.i.i.i.i.i.i1074 = icmp eq i64 %2465, 0
  br i1 %.not.i.i.i.i.i.i.i1074, label %2466, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2466:                                             ; preds = %.lr.ph.i.i.i.i1072
  %2467 = load i32, ptr %2463, align 4, !tbaa !8
  %2468 = icmp sgt i32 %2467, 1
  br i1 %2468, label %2469, label %2471, !prof !11

2469:                                             ; preds = %2466
  %2470 = add nsw i32 %2467, -1
  store i32 %2470, ptr %2463, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2471:                                             ; preds = %2466
  %.not.i.i.i.i.i.i.i.i1078 = icmp eq i32 %2467, 0
  br i1 %.not.i.i.i.i.i.i.i.i1078, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %2472

2472:                                             ; preds = %2471
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2463)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %2473

2473:                                             ; preds = %2472
  %2474 = landingpad { ptr, i32 }
          catch ptr null
  %2475 = extractvalue { ptr, i32 } %2474, 0
  call void @__clang_call_terminate(ptr %2475) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %2472, %2471, %2469, %.lr.ph.i.i.i.i1072
  %2476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1073, i64 8
  %.not.i.i.i.i1075 = icmp eq ptr %2476, %2462
  br i1 %.not.i.i.i.i1075, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i1072, !llvm.loop !138

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i1076 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %2477 = phi ptr [ %.pre.i.i1076, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %2460, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %.not.i.i.i1077 = icmp eq ptr %2477, %152
  br i1 %.not.i.i.i1077, label %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit, label %2478

2478:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i
  %2479 = load i64, ptr %154, align 8, !tbaa !73
  %2480 = shl i64 %2479, 3
  call void @_ZdaPvm(ptr noundef %2477, i64 noundef %2480) #28
  br label %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i, %2478
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2481 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %2482 = trunc nuw i8 %2481 to i1
  br i1 %2482, label %2483, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

2483:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit
  %2484 = load ptr, ptr %195, align 8, !tbaa !20
  %2485 = icmp eq ptr %2484, %196
  br i1 %2485, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1080: ; preds = %2483
  %2486 = load i64, ptr %196, align 8, !tbaa !12
  %2487 = add i64 %2486, 1
  call void @_ZdlPvm(ptr noundef %2484, i64 noundef %2487) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %2483, %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2488 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2489 = trunc nuw i8 %2488 to i1
  br i1 %2489, label %2490, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085

2490:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %2491 = load ptr, ptr %218, align 8, !tbaa !20
  %2492 = icmp eq ptr %2491, %219
  br i1 %2492, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083: ; preds = %2490
  %2493 = load i64, ptr %219, align 8, !tbaa !12
  %2494 = add i64 %2493, 1
  call void @_ZdlPvm(ptr noundef %2491, i64 noundef %2494) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085: ; preds = %2490, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2495 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2496 = trunc nuw i8 %2495 to i1
  br i1 %2496, label %2497, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089

2497:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085
  %2498 = load ptr, ptr %223, align 8, !tbaa !20
  %2499 = icmp eq ptr %2498, %224
  br i1 %2499, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087: ; preds = %2497
  %2500 = load i64, ptr %224, align 8, !tbaa !12
  %2501 = add i64 %2500, 1
  call void @_ZdlPvm(ptr noundef %2498, i64 noundef %2501) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089: ; preds = %2497, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2502 = load ptr, ptr %33, align 8, !tbaa !20
  %2503 = icmp eq ptr %2502, %150
  br i1 %2503, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089
  %2504 = load i64, ptr %150, align 8, !tbaa !12
  %2505 = add i64 %2504, 1
  call void @_ZdlPvm(ptr noundef %2502, i64 noundef %2505) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre2371 = load ptr, ptr %32, align 8, !tbaa !3
  %2506 = ptrtoint ptr %.pre2371 to i64
  %2507 = and i64 %2506, 1
  %.not.i.i.i1097 = icmp eq i64 %2507, 0
  br i1 %.not.i.i.i1097, label %2508, label %_ZN4lean7optionsD2Ev.exit1099

2508:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096
  %2509 = load i32, ptr %.pre2371, align 4, !tbaa !8
  %2510 = icmp sgt i32 %2509, 1
  br i1 %2510, label %2511, label %2513, !prof !11

2511:                                             ; preds = %2508
  %2512 = add nsw i32 %2509, -1
  store i32 %2512, ptr %.pre2371, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit1099

2513:                                             ; preds = %2508
  %.not.i.i.i.i1098 = icmp eq i32 %2509, 0
  br i1 %.not.i.i.i.i1098, label %_ZN4lean7optionsD2Ev.exit1099, label %2514

2514:                                             ; preds = %2513
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre2371)
          to label %_ZN4lean7optionsD2Ev.exit1099 unwind label %2515

2515:                                             ; preds = %2514
  %2516 = landingpad { ptr, i32 }
          catch ptr null
  %2517 = extractvalue { ptr, i32 } %2516, 0
  call void @__clang_call_terminate(ptr %2517) #26
  unreachable

_ZN4lean7optionsD2Ev.exit1099:                    ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096, %2511, %2513, %2514
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %1564, %1444, %.loopexit1310, %.loopexit.split-lp1311, %1562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790, %1945, %.body939, %1879, %.body927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %380, %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %547, %580, %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, %1116, %1256, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %1620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %1268, %1270, %2438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, %1816, %1740, %1734
  %.merged326 = phi { ptr, i32 } [ %.pn322, %1740 ], [ %.pn319.pn, %1816 ], [ %.merged327, %2438 ], [ %1961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961 ], [ %1735, %1734 ], [ %.pn255, %.body927 ], [ %1269, %1268 ], [ %1565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ], [ %.pn250.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %381, %380 ], [ %418, %417 ], [ %.pn246.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %lpad.phi1309, %547 ], [ %lpad.phi1304, %580 ], [ %.pn242.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %lpad.phi1294, %685 ], [ %.pn238.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %.pn236, %824 ], [ %.pn232.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ], [ %.pn230, %963 ], [ %.pn226.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657 ], [ %.pn224, %1116 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %.pn217.pn.pn.pn, %1256 ], [ %.pn212.pn, %.body ], [ %.pn208.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %.pn260, %.body939 ], [ %.pn202.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790 ], [ %1621, %1620 ], [ %1271, %1270 ], [ %1880, %1879 ], [ %1946, %1945 ], [ %1443, %1442 ], [ %lpad.loopexit.split-lp1313, %.loopexit.split-lp1311 ], [ %1563, %1562 ], [ %1445, %1444 ], [ %lpad.loopexit1312, %.loopexit1310 ], [ %1565, %1564 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2518 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %2519 = trunc nuw i8 %2518 to i1
  br i1 %2519, label %2520, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103

2520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %2521 = load ptr, ptr %195, align 8, !tbaa !20
  %2522 = icmp eq ptr %2521, %196
  br i1 %2522, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101: ; preds = %2520
  %2523 = load i64, ptr %196, align 8, !tbaa !12
  %2524 = add i64 %2523, 1
  call void @_ZdlPvm(ptr noundef %2521, i64 noundef %2524) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103: ; preds = %2520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2525 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2526 = trunc nuw i8 %2525 to i1
  br i1 %2526, label %2527, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107

2527:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103
  %2528 = load ptr, ptr %218, align 8, !tbaa !20
  %2529 = icmp eq ptr %2528, %219
  br i1 %2529, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105: ; preds = %2527
  %2530 = load i64, ptr %219, align 8, !tbaa !12
  %2531 = add i64 %2530, 1
  call void @_ZdlPvm(ptr noundef %2528, i64 noundef %2531) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107: ; preds = %2527, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2532 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2533 = trunc nuw i8 %2532 to i1
  br i1 %2533, label %2534, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111

2534:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107
  %2535 = load ptr, ptr %223, align 8, !tbaa !20
  %2536 = icmp eq ptr %2535, %224
  br i1 %2536, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109: ; preds = %2534
  %2537 = load i64, ptr %224, align 8, !tbaa !12
  %2538 = add i64 %2537, 1
  call void @_ZdlPvm(ptr noundef %2535, i64 noundef %2538) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111: ; preds = %2534, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2539 = load ptr, ptr %33, align 8, !tbaa !20
  %2540 = icmp eq ptr %2539, %150
  br i1 %2540, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111
  %2541 = load i64, ptr %150, align 8, !tbaa !12
  %2542 = add i64 %2541, 1
  call void @_ZdlPvm(ptr noundef %2539, i64 noundef %2542) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2571

2543:                                             ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN4lean7optionsD2Ev.exit1099
  %.0 = phi i32 [ %.4, %_ZN4lean7optionsD2Ev.exit1099 ], [ 1, %_ZNSolsEPFRSoS_E.exit ]
  %2544 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %2545 = trunc nuw i8 %2544 to i1
  br i1 %2545, label %2546, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122

2546:                                             ; preds = %2543
  %2547 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2548 = load ptr, ptr %2547, align 8, !tbaa !20
  %2549 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %2550 = icmp eq ptr %2548, %2549
  br i1 %2550, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120: ; preds = %2546
  %2551 = load i64, ptr %2549, align 8, !tbaa !12
  %2552 = add i64 %2551, 1
  call void @_ZdlPvm(ptr noundef %2548, i64 noundef %2552) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122: ; preds = %2546, %2543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2553 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %2554 = trunc nuw i8 %2553 to i1
  br i1 %2554, label %2555, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126

2555:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122
  %2556 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2557 = load ptr, ptr %2556, align 8, !tbaa !20
  %2558 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2559 = icmp eq ptr %2557, %2558
  br i1 %2559, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124: ; preds = %2555
  %2560 = load i64, ptr %2558, align 8, !tbaa !12
  %2561 = add i64 %2560, 1
  call void @_ZdlPvm(ptr noundef %2557, i64 noundef %2561) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126: ; preds = %2555, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2562 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2563 = trunc nuw i8 %2562 to i1
  br i1 %2563, label %2564, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130

2564:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126
  %2565 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2566 = load ptr, ptr %2565, align 8, !tbaa !20
  %2567 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2568 = icmp eq ptr %2566, %2567
  br i1 %2568, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128: ; preds = %2564
  %2569 = load i64, ptr %2567, align 8, !tbaa !12
  %2570 = add i64 %2569, 1
  call void @_ZdlPvm(ptr noundef %2566, i64 noundef %2570) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130: ; preds = %2564, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean11initializerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 %.0

2571:                                             ; preds = %145, %143, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118, %127, %125
  %.merged324 = phi { ptr, i32 } [ %.merged326, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118 ], [ %126, %125 ], [ %128, %127 ], [ %146, %145 ], [ %144, %143 ]
  %2572 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %2573 = trunc nuw i8 %2572 to i1
  br i1 %2573, label %2574, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134

2574:                                             ; preds = %2571
  %2575 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2576 = load ptr, ptr %2575, align 8, !tbaa !20
  %2577 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %2578 = icmp eq ptr %2576, %2577
  br i1 %2578, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1132: ; preds = %2574
  %2579 = load i64, ptr %2577, align 8, !tbaa !12
  %2580 = add i64 %2579, 1
  call void @_ZdlPvm(ptr noundef %2576, i64 noundef %2580) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134: ; preds = %2574, %2571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1132
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2581 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %2582 = trunc nuw i8 %2581 to i1
  br i1 %2582, label %2583, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138

2583:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134
  %2584 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2585 = load ptr, ptr %2584, align 8, !tbaa !20
  %2586 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2587 = icmp eq ptr %2585, %2586
  br i1 %2587, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1136: ; preds = %2583
  %2588 = load i64, ptr %2586, align 8, !tbaa !12
  %2589 = add i64 %2588, 1
  call void @_ZdlPvm(ptr noundef %2585, i64 noundef %2589) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138: ; preds = %2583, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1136
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2590 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2591 = trunc nuw i8 %2590 to i1
  br i1 %2591, label %2592, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1142

2592:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138
  %2593 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2594 = load ptr, ptr %2593, align 8, !tbaa !20
  %2595 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2596 = icmp eq ptr %2594, %2595
  br i1 %2596, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1140: ; preds = %2592
  %2597 = load i64, ptr %2595, align 8, !tbaa !12
  %2598 = add i64 %2597, 1
  call void @_ZdlPvm(ptr noundef %2594, i64 noundef %2598) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1142

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1142: ; preds = %2592, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1140
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean11initializerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.merged324

2599:                                             ; preds = %2400, %2396, %1268, %143
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #26
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
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit

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
  br i1 %6, label %8, label %23

8:                                                ; preds = %2
  tail call void @_ZN4lean3incEP11lean_object(ptr noundef %.val.i16)
  tail call void @_ZN4lean3decEP11lean_object(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %8
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %10, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %44 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %21 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

23:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val.i16 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN4lean10string_refC2EP11lean_objectb.exit

26:                                               ; preds = %23
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

30:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %23, %28, %30, %31
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZN4lean3decEP11lean_object.exit

34:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

39:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %43

_ZN4lean3decEP11lean_object.exit:                 ; preds = %39, %37, %_ZN4lean10string_refC2EP11lean_objectb.exit, %40
  ret void

43:                                               ; preds = %41, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %22 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %12
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
  %20 = load i8, ptr @_ZL22trace_task_get_blocked, align 1, !tbaa !139, !range !53, !noundef !54
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
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !15, !alias.scope !149
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !tbaa !22, !alias.scope !149
  store i8 0, ptr %30, align 8, !tbaa !12, !alias.scope !149
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !150, !noalias !149
  %.not.i.not.i.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !149
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %48, label %37

37:                                               ; preds = %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !152, !noalias !149
  %40 = ptrtoint ptr %.08.i.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %44

44:                                               ; preds = %48, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !149
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
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN4lean3incEP11lean_object.exit.i

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
  %29 = getelementptr inbounds nuw ptr, ptr %17, i64 %.017.i
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
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !138

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
  %24 = load i64, ptr %23, align 8, !tbaa !73
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
  %3 = load i8, ptr %0, align 8, !tbaa !67, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4lean10object_refD2Ev.exit

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
  %20 = load i8, ptr %1, align 8, !tbaa !67, !range !53, !noundef !54
  %21 = trunc nuw i8 %20 to i1
  store i8 %20, ptr %0, align 8, !tbaa !67
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
  %2 = load i8, ptr %0, align 8, !tbaa !67, !range !53, !noundef !54
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

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
  %3 = load i8, ptr %0, align 8, !tbaa !67, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4lean10object_refD2Ev.exit

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
  store i8 1, ptr %0, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9array_refINS_4nameEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !77
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
  %14 = load ptr, ptr %1, align 8, !tbaa !74
  %15 = load i64, ptr %3, align 8, !tbaa !77
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
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN4lean3incEP11lean_object.exit.i

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
  %29 = getelementptr inbounds nuw ptr, ptr %17, i64 %.017.i
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = add nuw nsw i64 %.017.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %31, %16
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_4nameELm16EEEEEP11lean_objectRKT_.exit, label %18

_ZN4lean8to_arrayINS_6bufferINS_4nameELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %2
  store ptr %7, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %2, %10, %12, %13
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
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !137

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #28
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean11initializerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZL8lean_decP11lean_object.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %_ZL8lean_decP11lean_object.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %10, %9, %7, %1
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZL8lean_incP11lean_object.exit

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %_ZL8lean_incP11lean_object.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %9, %8, %6, %1
  ret void
}

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
  %2 = load ptr, ptr %0, align 8, !tbaa !153
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
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %18, label %_ZN4lean18option_declarationD2Ev.exit

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
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %_ZN4lean10object_refD2Ev.exit

31:                                               ; preds = %_ZN4lean18option_declarationD2Ev.exit
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

36:                                               ; preds = %31
  %.not.i.i.i1 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit, label %37

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
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4lean10object_refD2Ev.exit

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
  switch i64 %.val.i.i, label %15 [
    i64 2, label %13
    i64 1, label %16
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
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean4nameC2ERKS0_.exit

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_10string_refEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  store ptr %5, ptr %3, align 16, !tbaa !55, !noalias !155
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !55, !noalias !155
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #32
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean10string_refES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !62
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_10string_refELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZN4lean6bufferINS_10string_refELm16EE7destroyEv.exit

_ZN4lean6bufferINS_10string_refELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !73
  ret void
}

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean10string_refEJRS1_EEvPT_DpOT0_.exit

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

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
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10string_refEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !159

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10string_refEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean10string_refEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #32
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.lean::name", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  %11 = load i64, ptr %6, align 8, !tbaa !77
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !137

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !78
  ret void
}

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

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
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !161

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
  store i8 %3, ptr @_ZL22trace_task_get_blocked, align 1, !tbaa !139
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
!63 = distinct !{!63, !14}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4lean4someINS_4nameEEENS_8optionalIT_EEOS3_: argument 0"}
!66 = distinct !{!66, !"_ZN4lean4someINS_4nameEEENS_8optionalIT_EEOS3_"}
!67 = !{!68, !52, i64 0}
!68 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !52, i64 0, !6, i64 8}
!69 = !{!17, !17, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4lean19get_default_optionsEv: argument 0"}
!72 = distinct !{!72, !"_ZN4lean19get_default_optionsEv"}
!73 = !{!60, !19, i64 16}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !76, i64 0, !19, i64 8, !19, i64 16, !6, i64 24}
!76 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!77 = !{!75, !19, i64 8}
!78 = !{!75, !19, i64 16}
!79 = distinct !{!79, !14}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!107 = !{!10, !10, i64 0}
!108 = !{!109, !120, i64 240}
!109 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !110, i64 0, !118, i64 216, !6, i64 224, !52, i64 225, !119, i64 232, !120, i64 240, !121, i64 248, !122, i64 256}
!110 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !111, i64 24, !112, i64 28, !112, i64 32, !113, i64 40, !114, i64 48, !6, i64 64, !10, i64 192, !115, i64 200, !116, i64 208}
!111 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!112 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!113 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!114 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!115 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!116 = !{!"_ZTSSt6locale", !117, i64 0}
!117 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!118 = !{!"p1 _ZTSSo", !5, i64 0}
!119 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!120 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!121 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!122 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!123 = !{!124, !6, i64 56}
!124 = !{!"_ZTSSt5ctypeIcE", !125, i64 0, !126, i64 16, !52, i64 24, !127, i64 32, !127, i64 40, !128, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!125 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!126 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!127 = !{!"p1 int", !5, i64 0}
!128 = !{!"p1 short", !5, i64 0}
!129 = !{!130, !52, i64 0}
!130 = !{!"_ZTSN4lean8optionalIbEE", !52, i64 0, !6, i64 1}
!131 = !{!132, !52, i64 0}
!132 = !{!"_ZTSN4lean8optionalINS_3natEEE", !52, i64 0, !6, i64 8}
!133 = !{!110, !112, i64 32}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = !{!109, !119, i64 232}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = !{!52, !52, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!142 = distinct !{!142, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!147, !144, !141}
!150 = !{!151, !17, i64 40}
!151 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !116, i64 56}
!152 = !{!151, !17, i64 32}
!153 = !{!154, !43, i64 0}
!154 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeE", !43, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!157 = distinct !{!157, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}

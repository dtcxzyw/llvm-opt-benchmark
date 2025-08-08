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
          to label %189 unwind label %52

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #28
  br label %182

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %182

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
          to label %.noexc53 unwind label %102

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
          to label %70 unwind label %104

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !22
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %56, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = add nuw i64 %45, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %78 = load i64, ptr %42, align 8, !tbaa !22, !noalias !28
  %.not109 = icmp ult i64 %45, %78
  br i1 %.not109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i64 noundef %77, i64 noundef %78) #29
          to label %.noexc57 unwind label %112

.noexc57:                                         ; preds = %79
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !15, !alias.scope !28
  %81 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %83 = sub nuw i64 %78, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store i64 %83, ptr %4, align 8, !tbaa !18, !noalias !28
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc10.i.i56, label %._crit_edge.i.i.i55

.noexc10.i.i56:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %112

.noexc58:                                         ; preds = %.noexc10.i.i56
  store ptr %85, ptr %10, align 8, !tbaa !20, !alias.scope !28
  %86 = load i64, ptr %4, align 8, !tbaa !18, !noalias !28
  store i64 %86, ptr %80, align 8, !tbaa !12, !alias.scope !28
  br label %._crit_edge.i.i.i55

._crit_edge.i.i.i55:                              ; preds = %.noexc58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %87 = phi ptr [ %85, %.noexc58 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i.i55
  %89 = load i8, ptr %82, align 1, !tbaa !12
  store i8 %89, ptr %87, align 1, !tbaa !12
  br label %91

90:                                               ; preds = %._crit_edge.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i.i55
  %92 = load i64, ptr %4, align 8, !tbaa !18, !noalias !28
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !22, !alias.scope !28
  %94 = load ptr, ptr %10, align 8, !tbaa !20, !alias.scope !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean23get_option_declarationsEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::rb_map") align 8 %11)
          to label %96 unwind label %114

96:                                               ; preds = %91
  %97 = invoke noundef ptr @_ZNK4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %98 unwind label %116

98:                                               ; preds = %96
  %.not40 = icmp eq ptr %97, null
  br i1 %.not40, label %.invoke, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !31
  switch i32 %101, label %137 [
    i32 1, label %118
    i32 3, label %133
    i32 0, label %.invoke
  ]

102:                                              ; preds = %.noexc10.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

104:                                              ; preds = %65
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8, !tbaa !20
  %107 = icmp eq ptr %106, %56
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %104
  %108 = load i64, ptr %67, align 8, !tbaa !22
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %104
  %110 = load i64, ptr %56, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

112:                                              ; preds = %.noexc10.i.i56, %79
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %174

116:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke, %.invoke, %133, %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %173

118:                                              ; preds = %99
  %119 = load i64, ptr %93, align 8, !tbaa !22
  switch i64 %119, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91 [
    i64 4, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
    i64 5, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64
  ]

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %118
  %120 = load ptr, ptr %10, align 8, !tbaa !20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %120, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %121 = icmp eq i32 %bcmp.i, 0
  br i1 %121, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64: ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !20
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %122, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %123 = icmp eq i32 %bcmp.i63, 0
  br i1 %123, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %124 = phi i1 [ true, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ false, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64 ]
  invoke void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %124)
          to label %147 unwind label %116

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %118, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64
  %125 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %12, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.3, i64 noundef 52)
          to label %_ZN4lean7sstreamlsIA53_cEERS0_RKT_.exit unwind label %.thread95

_ZN4lean7sstreamlsIA53_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread95

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA53_cEERS0_RKT_.exit
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit unwind label %.thread95

_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %129 unwind label %.thread95

129:                                              ; preds = %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %125, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %189 unwind label %131

.thread:                                          ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread91
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %132

.thread95:                                        ; preds = %_ZN4lean7sstreamC2Ev.exit, %_ZN4lean7sstreamlsIA53_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #28
  br label %132

131:                                              ; preds = %129
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %173

132:                                              ; preds = %.thread95, %.thread
  %.pn4194 = phi { ptr, i32 } [ %130, %.thread ], [ %lpad.thr_comm, %.thread95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %125) #28
  br label %173

133:                                              ; preds = %99
  %134 = load ptr, ptr %10, align 8, !tbaa !20
  %135 = call i64 @__isoc23_strtol(ptr noundef nonnull %134, ptr noundef null, i32 noundef 10) #28
  %136 = trunc i64 %135 to i32
  invoke void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %136)
          to label %147 unwind label %116

137:                                              ; preds = %99
  %138 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %13, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %13)
          to label %_ZN4lean7sstreamC2Ev.exit71 unwind label %.thread98

_ZN4lean7sstreamC2Ev.exit71:                      ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.5, i64 noundef 44)
          to label %_ZN4lean7sstreamlsIA45_cEERS0_RKT_.exit unwind label %.thread106

_ZN4lean7sstreamlsIA45_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit71
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit74 unwind label %.thread106

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit74:    ; preds = %_ZN4lean7sstreamlsIA45_cEERS0_RKT_.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.6, i64 noundef 59)
          to label %_ZN4lean7sstreamlsIA60_cEERS0_RKT_.exit unwind label %.thread106

_ZN4lean7sstreamlsIA60_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit74
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(376) %13)
          to label %142 unwind label %.thread106

142:                                              ; preds = %_ZN4lean7sstreamlsIA60_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %138, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
          to label %189 unwind label %144

.thread98:                                        ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %145

.thread106:                                       ; preds = %_ZN4lean7sstreamC2Ev.exit71, %_ZN4lean7sstreamlsIA45_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit74, %_ZN4lean7sstreamlsIA60_cEERS0_RKT_.exit
  %lpad.thr_comm104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #28
  br label %145

144:                                              ; preds = %142
  %lpad.thr_comm.split-lp105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

145:                                              ; preds = %.thread106, %.thread98
  %.pn43101 = phi { ptr, i32 } [ %143, %.thread98 ], [ %lpad.thr_comm104, %.thread106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %138) #28
  br label %173

.invoke:                                          ; preds = %98, %99
  %146 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK4lean7options6updateERKNS_4nameEPKc(ptr dead_on_unwind writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %146)
          to label %147 unwind label %116

147:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit64.thread.invoke, %.invoke, %133
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %148 = load ptr, ptr %10, align 8, !tbaa !20
  %149 = icmp eq ptr %148, %80
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %147
  %150 = load i64, ptr %93, align 8, !tbaa !22
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %147
  %152 = load i64, ptr %80, align 8, !tbaa !12
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i, label %157, label %_ZN4lean10object_refD2Ev.exit

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %158 = load i32, ptr %154, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

162:                                              ; preds = %157
  %.not.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %163

163:                                              ; preds = %162
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %154)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %160, %162, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = load ptr, ptr %7, align 8, !tbaa !20
  %168 = icmp eq ptr %167, %31
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZN4lean10object_refD2Ev.exit
  %169 = load i64, ptr %42, align 8, !tbaa !22
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN4lean10object_refD2Ev.exit
  %171 = load i64, ptr %31, align 8, !tbaa !12
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean7optionsC2ERKS0_.exit

173:                                              ; preds = %144, %131, %145, %132, %116
  %.pn43.pn = phi { ptr, i32 } [ %.pn43101, %145 ], [ %lpad.thr_comm.split-lp105, %144 ], [ %117, %116 ], [ %.pn4194, %132 ], [ %lpad.thr_comm.split-lp, %131 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %174

174:                                              ; preds = %173, %114
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %173 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %10, align 8, !tbaa !20
  %176 = icmp eq ptr %175, %80
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %174
  %177 = load i64, ptr %93, align 8, !tbaa !22
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %174
  %179 = load i64, ptr %80, align 8, !tbaa !12
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %112
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

182:                                              ; preds = %181, %52, %50
  %.pn49 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %.pn43.pn.pn.pn.pn, %181 ]
  %183 = load ptr, ptr %7, align 8, !tbaa !20
  %184 = icmp eq ptr %183, %31
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %182
  %185 = load i64, ptr %42, align 8, !tbaa !22
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %182
  %187 = load i64, ptr %31, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn49

_ZN4lean7optionsC2ERKS0_.exit:                    ; preds = %24, %23, %21, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  ret void

189:                                              ; preds = %142, %129, %49
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
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i unwind label %74

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
          to label %.noexc7 unwind label %76

.noexc7:                                          ; preds = %40
  %.not18.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i: ; preds = %.noexc7
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %23, align 8, !tbaa !3
  %44 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %42, ptr noundef %43)
          to label %.noexc8 unwind label %76

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
  %.2.i = phi ptr [ null, %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit ], [ null, %45 ], [ %23, %.noexc8 ], [ %23, %.lr.ph.i ], [ %23, %.noexc7 ]
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit
  %49 = load i64, ptr %10, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4findERKS4_.exit
  %51 = load i64, ptr %9, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %7, align 8, !tbaa !22
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %62, label %_ZN4lean18option_declarationD2Ev.exit

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean18option_declarationD2Ev.exit

67:                                               ; preds = %62
  %.not.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean18option_declarationD2Ev.exit, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %_ZN4lean18option_declarationD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN4lean18option_declarationD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %65, %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.2.i, null
  %72 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %73 = select i1 %.not, ptr null, ptr %72
  ret ptr %73

74:                                               ; preds = %19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.i, %40
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  br label %.body

.body:                                            ; preds = %74, %21, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %22, %21 ]
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #28
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
  br i1 %6, label %8, label %26

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
          to label %47 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %24 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %27 = ptrtoint ptr %.val.i16 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit

29:                                               ; preds = %26
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %32, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit

33:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit

_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit: ; preds = %26, %31, %33, %34
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %_ZN4lean3decEP11lean_object.exit

37:                                               ; preds = %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

42:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %46

_ZN4lean3decEP11lean_object.exit:                 ; preds = %42, %40, %_ZN4lean10option_refINS_16elab_environmentEEC2EP11lean_objectb.exit, %43
  ret void

46:                                               ; preds = %44, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %25 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %12
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
  br i1 %5, label %7, label %25

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
          to label %38 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

13:                                               ; preds = %10, %11
  %.010 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.010, label %23, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.010, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #28
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %.pn18, %23 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn17

25:                                               ; preds = %1
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %_ZN4lean3decEP11lean_object.exit

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

33:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %25, %31, %33, %34
  %35 = ptrtoint ptr %.val.i13 to i64
  %36 = lshr i64 %35, 1
  %37 = trunc i64 %36 to i32
  ret i32 %37

38:                                               ; preds = %11
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
  br i1 %6, label %8, label %26

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
          to label %47 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %24 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %27 = ptrtoint ptr %.val.i16 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4lean4nameC2EP11lean_objectb.exit

29:                                               ; preds = %26
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %32, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

33:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

_ZN4lean4nameC2EP11lean_objectb.exit:             ; preds = %26, %31, %33, %34
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %_ZN4lean3decEP11lean_object.exit

37:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

42:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %46

_ZN4lean3decEP11lean_object.exit:                 ; preds = %42, %40, %_ZN4lean4nameC2EP11lean_objectb.exit, %43
  ret void

46:                                               ; preds = %44, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %25 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %12
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
  br i1 %5, label %6, label %25

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
          to label %35 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

13:                                               ; preds = %10, %11
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %23, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #28
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %.pn15, %23 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14

25:                                               ; preds = %1
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %_ZN4lean3decEP11lean_object.exit

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

33:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %25, %31, %33, %34
  ret void

35:                                               ; preds = %11
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
  br label %2732

127:                                              ; preds = %.noexc, %2
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
  %129 = extractvalue { ptr, i32 } %128, 1
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9throwableE) #28
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %2732

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
          to label %2695 unwind label %145

143:                                              ; preds = %141, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2732 unwind label %2769

145:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %2732

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
  switch i32 %230, label %1786 [
    i32 -1, label %_ZL14display_headerRSo.exit.thread1253.loopexit
    i32 0, label %_ZL14display_headerRSo.exit.backedge
    i32 101, label %231
    i32 106, label %232
    i32 118, label %329
    i32 86, label %342
    i32 103, label %348
    i32 104, label %350
    i32 102, label %351
    i32 99, label %353
    i32 98, label %392
    i32 115, label %431
    i32 73, label %1788
    i32 114, label %_ZL14display_headerRSo.exit.thread1253
    i32 111, label %535
    i32 105, label %570
    i32 82, label %605
    i32 77, label %735
    i32 84, label %882
    i32 116, label %1029
    i32 113, label %1132
    i32 100, label %1175
    i32 74, label %1176
    i32 97, label %1177
    i32 68, label %1178
    i32 83, label %1338
    i32 87, label %1339
    i32 80, label %1340
    i32 112, label %1411
    i32 108, label %1543
    i32 117, label %1675
    i32 69, label %1714
  ]

_ZL14display_headerRSo.exit.backedge:             ; preds = %_ZL14display_headerRSo.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %_ZN4lean7optionsD2Ev.exit670, %1175, %1176, %1177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %1338, %1339, %_ZN4lean10object_refD2Ev.exit745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %231, %1788
  %.01592336.be = phi i8 [ %.01592336, %231 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01592336, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01592336, %1175 ], [ %.01592336, %1176 ], [ %.01592336, %1177 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01592336, %1338 ], [ %.01592336, %1339 ], [ %.01592336, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01592336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ 1, %1788 ], [ %.01592336, %_ZL14display_headerRSo.exit ]
  %.01632335.be = phi i32 [ %.01632335, %231 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01632335, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01632335, %1175 ], [ %.01632335, %1176 ], [ %.01632335, %1177 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01632335, %1338 ], [ %.01632335, %1339 ], [ %.01632335, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01632335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01632335, %1788 ], [ %.01632335, %_ZL14display_headerRSo.exit ]
  %.01672334.be = phi i1 [ %.01672334, %231 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01672334, %_ZN4lean7optionsD2Ev.exit670 ], [ true, %1175 ], [ true, %1176 ], [ %.01672334, %1177 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01672334, %1338 ], [ %.01672334, %1339 ], [ %.01672334, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01672334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01672334, %1788 ], [ %.01672334, %_ZL14display_headerRSo.exit ]
  %.01712333.be = phi i1 [ %.01712333, %231 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01712333, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01712333, %1175 ], [ true, %1176 ], [ %.01712333, %1177 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01712333, %1338 ], [ %.01712333, %1339 ], [ %.01712333, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01712333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01712333, %1788 ], [ %.01712333, %_ZL14display_headerRSo.exit ]
  %.01752332.be = phi i1 [ %.01752332, %231 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01752332, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01752332, %1175 ], [ %.01752332, %1176 ], [ true, %1177 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01752332, %1338 ], [ %.01752332, %1339 ], [ %.01752332, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01752332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01752332, %1788 ], [ %.01752332, %_ZL14display_headerRSo.exit ]
  %.01832331.be = phi i32 [ %.01832331, %231 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01832331, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01832331, %1175 ], [ %.01832331, %1176 ], [ %.01832331, %1177 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ 1, %1338 ], [ 2, %1339 ], [ %.01832331, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01832331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01832331, %1788 ], [ %.01832331, %_ZL14display_headerRSo.exit ]
  %.01872330.be = phi i32 [ %.01872330, %231 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.01872330, %_ZN4lean7optionsD2Ev.exit670 ], [ %.01872330, %1175 ], [ %.01872330, %1176 ], [ %.01872330, %1177 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.01872330, %1338 ], [ %.01872330, %1339 ], [ %.01872330, %_ZN4lean10object_refD2Ev.exit745 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.01872330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.01872330, %1788 ], [ %.01872330, %_ZL14display_headerRSo.exit ]
  br label %_ZL14display_headerRSo.exit, !llvm.loop !79

231:                                              ; preds = %_ZL14display_headerRSo.exit
  invoke void @lean_set_exit_on_panic(i1 noundef zeroext true)
          to label %_ZL14display_headerRSo.exit.backedge unwind label %.loopexit1310

.loopexit1310:                                    ; preds = %231, %431
  %lpad.loopexit1312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit.split-lp1311:                           ; preds = %.noexc357.invoke, %350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900, %329, %.noexc353, %.noexc354, %.noexc355, %.noexc356, %342, %.noexc359, %348, %351, %.noexc371, %.noexc385, %.noexc515, %.noexc564, %.noexc619, %.noexc749, %.noexc802, %.noexc855, %.noexc874, %1786, %.noexc370, %.noexc369, %355, %.noexc384, %.noexc383, %394, %.noexc514, %.noexc513, %737, %.noexc563, %.noexc562, %884, %.noexc618, %.noexc617, %1031, %.noexc748, %.noexc747, %1413, %.noexc801, %.noexc800, %1545, %.noexc854, %.noexc853, %1677, %.noexc873, %.noexc872, %1716
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
          to label %.noexc337 unwind label %308

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
          to label %.noexc338 unwind label %310

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
          to label %262 unwind label %312

262:                                              ; preds = %258
  store ptr %261, ptr %39, align 8, !tbaa !3
  %263 = load i64, ptr %153, align 8, !tbaa !59
  %264 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i = icmp ult i64 %263, %264
  br i1 %.not.i, label %267, label %265

265:                                              ; preds = %262
  %266 = shl i64 %264, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %266)
          to label %.noexc341 unwind label %314

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
          to label %.noexc342 unwind label %314

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
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit
  %298 = load i64, ptr %229, align 8, !tbaa !22
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZN4lean10object_refD2Ev.exit
  %300 = load i64, ptr %228, align 8, !tbaa !12
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %302 = load ptr, ptr %41, align 8, !tbaa !20
  %303 = icmp eq ptr %302, %226
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %304 = load i64, ptr %227, align 8, !tbaa !22
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %306 = load i64, ptr %226, align 8, !tbaa !12
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZL14display_headerRSo.exit.backedge

308:                                              ; preds = %.noexc.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

310:                                              ; preds = %244
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

312:                                              ; preds = %258
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %279, %265
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %316

316:                                              ; preds = %314, %312
  %.pn250 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  %317 = load ptr, ptr %40, align 8, !tbaa !20
  %318 = icmp eq ptr %317, %228
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %316
  %319 = load i64, ptr %229, align 8, !tbaa !22
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %316
  %321 = load i64, ptr %228, align 8, !tbaa !12
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %310
  %.pn250.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %.pn250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  %323 = load ptr, ptr %41, align 8, !tbaa !20
  %324 = icmp eq ptr %323, %226
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %325 = load i64, ptr %227, align 8, !tbaa !22
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %327 = load i64, ptr %226, align 8, !tbaa !12
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %308
  %.pn250.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn250.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %.pn250.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

329:                                              ; preds = %_ZL14display_headerRSo.exit
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.80, i64 noundef 14)
          to label %.noexc353 unwind label %.loopexit.split-lp1311

.noexc353:                                        ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean18get_version_stringB5cxx11Ev()
          to label %.noexc354 unwind label %.loopexit.split-lp1311

.noexc354:                                        ; preds = %.noexc353
  %332 = load ptr, ptr %331, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !22
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %332, i64 noundef %334)
          to label %.noexc355 unwind label %.loopexit.split-lp1311

.noexc355:                                        ; preds = %.noexc354
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.81, i64 noundef 2)
          to label %.noexc356 unwind label %.loopexit.split-lp1311

.noexc356:                                        ; preds = %.noexc355
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.82, i64 noundef 7)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1311

.noexc357.invoke:                                 ; preds = %351, %348, %.noexc359, %.noexc356
  %338 = phi ptr [ %335, %.noexc356 ], [ %347, %.noexc359 ], [ @_ZSt4cout, %348 ], [ @_ZSt4cout, %351 ]
  %339 = phi ptr [ @.str.83, %.noexc356 ], [ @.str.13, %.noexc359 ], [ @.str.13, %348 ], [ @.str.123, %351 ]
  %340 = phi i64 [ 2, %.noexc356 ], [ 1, %.noexc359 ], [ 1, %348 ], [ 2, %351 ]
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %339, i64 noundef %340)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1311

342:                                              ; preds = %_ZL14display_headerRSo.exit
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4lean24get_short_version_stringB5cxx11Ev()
          to label %.noexc359 unwind label %.loopexit.split-lp1311

.noexc359:                                        ; preds = %342
  %344 = load ptr, ptr %343, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !22
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %344, i64 noundef %346)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1311

348:                                              ; preds = %_ZL14display_headerRSo.exit
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1311

350:                                              ; preds = %_ZL14display_headerRSo.exit
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1311

351:                                              ; preds = %_ZL14display_headerRSo.exit
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.122, i64 noundef 1)
          to label %.noexc357.invoke unwind label %.loopexit.split-lp1311

353:                                              ; preds = %_ZL14display_headerRSo.exit
  %354 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i368 = icmp eq ptr %354, null
  br i1 %.not.i368, label %355, label %360

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc369 unwind label %.loopexit.split-lp1311

.noexc369:                                        ; preds = %355
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc370 unwind label %.loopexit.split-lp1311

.noexc370:                                        ; preds = %.noexc369
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc371 unwind label %.loopexit.split-lp1311

.noexc371:                                        ; preds = %.noexc370
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc372 unwind label %.loopexit.split-lp1311

.noexc372:                                        ; preds = %.noexc371
  call void @exit(i32 noundef 1) #31
  unreachable

360:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %221, ptr %42, align 8, !tbaa !15
  %361 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %361, ptr %26, align 8, !tbaa !18
  %362 = icmp ugt i64 %361, 15
  br i1 %362, label %.noexc.i374, label %._crit_edge.i.i373

.noexc.i374:                                      ; preds = %360
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc376 unwind label %390

.noexc376:                                        ; preds = %.noexc.i374
  store ptr %363, ptr %42, align 8, !tbaa !20
  %364 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %364, ptr %221, align 8, !tbaa !12
  br label %._crit_edge.i.i373

._crit_edge.i.i373:                               ; preds = %.noexc376, %360
  %365 = phi ptr [ %363, %.noexc376 ], [ %221, %360 ]
  switch i64 %361, label %368 [
    i64 1, label %366
    i64 0, label %369
  ]

366:                                              ; preds = %._crit_edge.i.i373
  %367 = load i8, ptr %354, align 1, !tbaa !12
  store i8 %367, ptr %365, align 1, !tbaa !12
  br label %369

368:                                              ; preds = %._crit_edge.i.i373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr nonnull align 1 %354, i64 %361, i1 false)
  br label %369

369:                                              ; preds = %368, %366, %._crit_edge.i.i373
  %370 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %370, ptr %222, align 8, !tbaa !22
  %371 = load ptr, ptr %42, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %370
  store i8 0, ptr %372, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %373 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

375:                                              ; preds = %369
  %376 = load ptr, ptr %223, align 8, !tbaa !20
  %377 = icmp eq ptr %376, %224
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %375
  %378 = load i64, ptr %225, align 8, !tbaa !22
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %375
  %380 = load i64, ptr %224, align 8, !tbaa !12
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %369
  store i8 1, ptr %34, align 8, !tbaa !50
  store ptr %224, ptr %223, align 8, !tbaa !15
  %382 = load ptr, ptr %42, align 8, !tbaa !20
  %383 = icmp eq ptr %382, %221
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %385 = load i64, ptr %222, align 8, !tbaa !22
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %387, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %382, ptr %223, align 8, !tbaa !20
  %388 = load i64, ptr %221, align 8, !tbaa !12
  store i64 %388, ptr %224, align 8, !tbaa !12
  %.pre2367 = load i64, ptr %222, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  %389 = phi i64 [ %385, %384 ], [ %.pre2367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  store i64 %389, ptr %225, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZL14display_headerRSo.exit.backedge

390:                                              ; preds = %.noexc.i374
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

392:                                              ; preds = %_ZL14display_headerRSo.exit
  %393 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i382 = icmp eq ptr %393, null
  br i1 %.not.i382, label %394, label %399

394:                                              ; preds = %392
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc383 unwind label %.loopexit.split-lp1311

.noexc383:                                        ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %.noexc384 unwind label %.loopexit.split-lp1311

.noexc384:                                        ; preds = %.noexc383
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc385 unwind label %.loopexit.split-lp1311

.noexc385:                                        ; preds = %.noexc384
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc386 unwind label %.loopexit.split-lp1311

.noexc386:                                        ; preds = %.noexc385
  call void @exit(i32 noundef 1) #31
  unreachable

399:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %216, ptr %43, align 8, !tbaa !15
  %400 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %400, ptr %25, align 8, !tbaa !18
  %401 = icmp ugt i64 %400, 15
  br i1 %401, label %.noexc.i389, label %._crit_edge.i.i388

.noexc.i389:                                      ; preds = %399
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc391 unwind label %429

.noexc391:                                        ; preds = %.noexc.i389
  store ptr %402, ptr %43, align 8, !tbaa !20
  %403 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %403, ptr %216, align 8, !tbaa !12
  br label %._crit_edge.i.i388

._crit_edge.i.i388:                               ; preds = %.noexc391, %399
  %404 = phi ptr [ %402, %.noexc391 ], [ %216, %399 ]
  switch i64 %400, label %407 [
    i64 1, label %405
    i64 0, label %408
  ]

405:                                              ; preds = %._crit_edge.i.i388
  %406 = load i8, ptr %393, align 1, !tbaa !12
  store i8 %406, ptr %404, align 1, !tbaa !12
  br label %408

407:                                              ; preds = %._crit_edge.i.i388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr nonnull align 1 %393, i64 %400, i1 false)
  br label %408

408:                                              ; preds = %407, %405, %._crit_edge.i.i388
  %409 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %409, ptr %217, align 8, !tbaa !22
  %410 = load ptr, ptr %43, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store i8 0, ptr %411, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %412 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393

414:                                              ; preds = %408
  %415 = load ptr, ptr %218, align 8, !tbaa !20
  %416 = icmp eq ptr %415, %219
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396: ; preds = %414
  %417 = load i64, ptr %220, align 8, !tbaa !22
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %414
  %419 = load i64, ptr %219, align 8, !tbaa !12
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, %408
  store i8 1, ptr %35, align 8, !tbaa !50
  store ptr %219, ptr %218, align 8, !tbaa !15
  %421 = load ptr, ptr %43, align 8, !tbaa !20
  %422 = icmp eq ptr %421, %216
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393
  %424 = load i64, ptr %217, align 8, !tbaa !22
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  %426 = add nuw nsw i64 %424, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %426, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i393
  store ptr %421, ptr %218, align 8, !tbaa !20
  %427 = load i64, ptr %216, align 8, !tbaa !12
  store i64 %427, ptr %219, align 8, !tbaa !12
  %.pre2366 = load i64, ptr %217, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  %428 = phi i64 [ %424, %423 ], [ %.pre2366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  store i64 %428, ptr %220, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZL14display_headerRSo.exit.backedge

429:                                              ; preds = %.noexc.i389
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

431:                                              ; preds = %_ZL14display_headerRSo.exit
  %432 = load ptr, ptr @optarg, align 8, !tbaa !69
  %433 = call i64 @__isoc23_strtol(ptr noundef nonnull %432, ptr noundef null, i32 noundef 10) #28
  %434 = trunc i64 %433 to i32
  %435 = sdiv i32 %434, 4
  %436 = shl nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = shl nsw i64 %437, 10
  invoke void @_ZN4lean7lthread21set_thread_stack_sizeEm(i64 noundef %438)
          to label %439 unwind label %.loopexit1310

439:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %440 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %212, ptr %46, align 8, !tbaa !15
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc403 unwind label %.loopexit.split-lp1316

.noexc403:                                        ; preds = %442
  unreachable

443:                                              ; preds = %439
  %444 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %444, ptr %24, align 8, !tbaa !18
  %445 = icmp ugt i64 %444, 15
  br i1 %445, label %.noexc.i402, label %._crit_edge.i.i401

.noexc.i402:                                      ; preds = %443
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc404 unwind label %.loopexit1315

.noexc404:                                        ; preds = %.noexc.i402
  store ptr %446, ptr %46, align 8, !tbaa !20
  %447 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %447, ptr %212, align 8, !tbaa !12
  br label %._crit_edge.i.i401

._crit_edge.i.i401:                               ; preds = %.noexc404, %443
  %448 = phi ptr [ %446, %.noexc404 ], [ %212, %443 ]
  switch i64 %444, label %451 [
    i64 1, label %449
    i64 0, label %452
  ]

449:                                              ; preds = %._crit_edge.i.i401
  %450 = load i8, ptr %440, align 1, !tbaa !12
  store i8 %450, ptr %448, align 1, !tbaa !12
  br label %452

451:                                              ; preds = %._crit_edge.i.i401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr nonnull align 1 %440, i64 %444, i1 false)
  br label %452

452:                                              ; preds = %451, %449, %._crit_edge.i.i401
  %453 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %453, ptr %213, align 8, !tbaa !22
  %454 = load ptr, ptr %46, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc409 unwind label %516

.noexc409:                                        ; preds = %452
  store ptr %214, ptr %45, align 8, !tbaa !15, !alias.scope !83
  %457 = load ptr, ptr %456, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

460:                                              ; preds = %.noexc409
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !22
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  %464 = add nuw nsw i64 %462, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %458, i64 %464, i1 false)
  br label %466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %.noexc409
  store ptr %457, ptr %45, align 8, !tbaa !20, !alias.scope !83
  %465 = load i64, ptr %458, align 8, !tbaa !12
  store i64 %465, ptr %214, align 8, !tbaa !12, !alias.scope !83
  %.phi.trans.insert.i407 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.pre.i408 = load i64, ptr %.phi.trans.insert.i407, align 8, !tbaa !22
  br label %466

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %460
  %467 = phi i64 [ %462, %460 ], [ %.pre.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 %467, ptr %215, align 8, !tbaa !22, !alias.scope !83
  store ptr %458, ptr %456, align 8, !tbaa !20
  store i64 0, ptr %468, align 8, !tbaa !22
  store i8 0, ptr %458, align 8, !tbaa !12
  %469 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %470 unwind label %518

470:                                              ; preds = %466
  store ptr %469, ptr %44, align 8, !tbaa !3
  %471 = load i64, ptr %153, align 8, !tbaa !59
  %472 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i413 = icmp ult i64 %471, %472
  br i1 %.not.i413, label %475, label %473

473:                                              ; preds = %470
  %474 = shl i64 %472, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %474)
          to label %.noexc419 unwind label %520

.noexc419:                                        ; preds = %473
  %.pre.i414 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2365 = load ptr, ptr %44, align 8, !tbaa !3
  br label %475

475:                                              ; preds = %.noexc419, %470
  %476 = phi ptr [ %.pre2365, %.noexc419 ], [ %469, %470 ]
  %477 = phi i64 [ %.pre.i414, %.noexc419 ], [ %471, %470 ]
  %478 = load ptr, ptr %37, align 8, !tbaa !62
  %479 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %478, i64 %477
  store ptr %476, ptr %479, align 8, !tbaa !3
  %480 = ptrtoint ptr %476 to i64
  %481 = and i64 %480, 1
  %.not.i.i.i.i415 = icmp eq i64 %481, 0
  br i1 %.not.i.i.i.i415, label %482, label %488

482:                                              ; preds = %475
  %.val.i.i.i.i.i416 = load i32, ptr %476, align 4, !tbaa !8
  %483 = icmp sgt i32 %.val.i.i.i.i.i416, 0
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %482
  %485 = add nuw nsw i32 %.val.i.i.i.i.i416, 1
  store i32 %485, ptr %476, align 4, !tbaa !8
  br label %488

486:                                              ; preds = %482
  %.not.i.i.i.i.i417 = icmp eq i32 %.val.i.i.i.i.i416, 0
  br i1 %.not.i.i.i.i.i417, label %488, label %487

487:                                              ; preds = %486
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %476)
          to label %.noexc420 unwind label %520

.noexc420:                                        ; preds = %487
  %.pre2.i418 = load i64, ptr %153, align 8, !tbaa !59
  br label %488

488:                                              ; preds = %.noexc420, %486, %484, %475
  %489 = phi i64 [ %477, %475 ], [ %477, %484 ], [ %477, %486 ], [ %.pre2.i418, %.noexc420 ]
  %490 = add i64 %489, 1
  store i64 %490, ptr %153, align 8, !tbaa !59
  %491 = load ptr, ptr %44, align 8, !tbaa !3
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 1
  %.not.i.i422 = icmp eq i64 %493, 0
  br i1 %.not.i.i422, label %494, label %_ZN4lean10object_refD2Ev.exit424

494:                                              ; preds = %488
  %495 = load i32, ptr %491, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit424

499:                                              ; preds = %494
  %.not.i.i.i423 = icmp eq i32 %495, 0
  br i1 %.not.i.i.i423, label %_ZN4lean10object_refD2Ev.exit424, label %500

500:                                              ; preds = %499
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %491)
          to label %_ZN4lean10object_refD2Ev.exit424 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #26
  unreachable

_ZN4lean10object_refD2Ev.exit424:                 ; preds = %488, %497, %499, %500
  %504 = load ptr, ptr %45, align 8, !tbaa !20
  %505 = icmp eq ptr %504, %214
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZN4lean10object_refD2Ev.exit424
  %506 = load i64, ptr %215, align 8, !tbaa !22
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZN4lean10object_refD2Ev.exit424
  %508 = load i64, ptr %214, align 8, !tbaa !12
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  %510 = load ptr, ptr %46, align 8, !tbaa !20
  %511 = icmp eq ptr %510, %212
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %512 = load i64, ptr %213, align 8, !tbaa !22
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %514 = load i64, ptr %212, align 8, !tbaa !12
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1315:                                    ; preds = %.noexc.i402
  %lpad.loopexit1317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

.loopexit.split-lp1316:                           ; preds = %442
  %lpad.loopexit.split-lp1318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

516:                                              ; preds = %452
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

518:                                              ; preds = %466
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %487, %473
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %522

522:                                              ; preds = %520, %518
  %.pn246 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  %523 = load ptr, ptr %45, align 8, !tbaa !20
  %524 = icmp eq ptr %523, %214
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %522
  %525 = load i64, ptr %215, align 8, !tbaa !22
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %522
  %527 = load i64, ptr %214, align 8, !tbaa !12
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %516
  %.pn246.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  %529 = load ptr, ptr %46, align 8, !tbaa !20
  %530 = icmp eq ptr %529, %212
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %531 = load i64, ptr %213, align 8, !tbaa !22
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %533 = load i64, ptr %212, align 8, !tbaa !12
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %.loopexit1315, %.loopexit.split-lp1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %.pn246.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %lpad.loopexit1317, %.loopexit1315 ], [ %lpad.loopexit.split-lp1318, %.loopexit.split-lp1316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

535:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %536 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %207, ptr %47, align 8, !tbaa !15
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc439 unwind label %.loopexit.split-lp1306

.noexc439:                                        ; preds = %538
  unreachable

539:                                              ; preds = %535
  %540 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %540, ptr %23, align 8, !tbaa !18
  %541 = icmp ugt i64 %540, 15
  br i1 %541, label %.noexc.i438, label %._crit_edge.i.i437

.noexc.i438:                                      ; preds = %539
  %542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc440 unwind label %.loopexit1305

.noexc440:                                        ; preds = %.noexc.i438
  store ptr %542, ptr %47, align 8, !tbaa !20
  %543 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %543, ptr %207, align 8, !tbaa !12
  br label %._crit_edge.i.i437

._crit_edge.i.i437:                               ; preds = %.noexc440, %539
  %544 = phi ptr [ %542, %.noexc440 ], [ %207, %539 ]
  switch i64 %540, label %547 [
    i64 1, label %545
    i64 0, label %548
  ]

545:                                              ; preds = %._crit_edge.i.i437
  %546 = load i8, ptr %536, align 1, !tbaa !12
  store i8 %546, ptr %544, align 1, !tbaa !12
  br label %548

547:                                              ; preds = %._crit_edge.i.i437
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr nonnull align 1 %536, i64 %540, i1 false)
  br label %548

548:                                              ; preds = %547, %545, %._crit_edge.i.i437
  %549 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %549, ptr %208, align 8, !tbaa !22
  %550 = load ptr, ptr %47, align 8, !tbaa !20
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %552 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442

554:                                              ; preds = %548
  %555 = load ptr, ptr %209, align 8, !tbaa !20
  %556 = icmp eq ptr %555, %210
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445: ; preds = %554
  %557 = load i64, ptr %211, align 8, !tbaa !22
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444: ; preds = %554
  %559 = load i64, ptr %210, align 8, !tbaa !12
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445, %548
  store i8 1, ptr %29, align 8, !tbaa !50
  store ptr %210, ptr %209, align 8, !tbaa !15
  %561 = load ptr, ptr %47, align 8, !tbaa !20
  %562 = icmp eq ptr %561, %207
  br i1 %562, label %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442
  %564 = load i64, ptr %208, align 8, !tbaa !22
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %566, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i442
  store ptr %561, ptr %209, align 8, !tbaa !20
  %567 = load i64, ptr %207, align 8, !tbaa !12
  store i64 %567, ptr %210, align 8, !tbaa !12
  %.pre2364 = load i64, ptr %208, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  %568 = phi i64 [ %564, %563 ], [ %.pre2364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  store i64 %568, ptr %211, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1305:                                    ; preds = %.noexc.i438
  %lpad.loopexit1307 = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp1306:                           ; preds = %538
  %lpad.loopexit.split-lp1308 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %.loopexit.split-lp1306, %.loopexit1305
  %lpad.phi1309 = phi { ptr, i32 } [ %lpad.loopexit1307, %.loopexit1305 ], [ %lpad.loopexit.split-lp1308, %.loopexit.split-lp1306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

570:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %571 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %202, ptr %48, align 8, !tbaa !15
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc452 unwind label %.loopexit.split-lp1301

.noexc452:                                        ; preds = %573
  unreachable

574:                                              ; preds = %570
  %575 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %571) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %575, ptr %22, align 8, !tbaa !18
  %576 = icmp ugt i64 %575, 15
  br i1 %576, label %.noexc.i451, label %._crit_edge.i.i450

.noexc.i451:                                      ; preds = %574
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc453 unwind label %.loopexit1300

.noexc453:                                        ; preds = %.noexc.i451
  store ptr %577, ptr %48, align 8, !tbaa !20
  %578 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %578, ptr %202, align 8, !tbaa !12
  br label %._crit_edge.i.i450

._crit_edge.i.i450:                               ; preds = %.noexc453, %574
  %579 = phi ptr [ %577, %.noexc453 ], [ %202, %574 ]
  switch i64 %575, label %582 [
    i64 1, label %580
    i64 0, label %583
  ]

580:                                              ; preds = %._crit_edge.i.i450
  %581 = load i8, ptr %571, align 1, !tbaa !12
  store i8 %581, ptr %579, align 1, !tbaa !12
  br label %583

582:                                              ; preds = %._crit_edge.i.i450
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr nonnull align 1 %571, i64 %575, i1 false)
  br label %583

583:                                              ; preds = %582, %580, %._crit_edge.i.i450
  %584 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %584, ptr %203, align 8, !tbaa !22
  %585 = load ptr, ptr %48, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %584
  store i8 0, ptr %586, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %587 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455

589:                                              ; preds = %583
  %590 = load ptr, ptr %204, align 8, !tbaa !20
  %591 = icmp eq ptr %590, %205
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458: ; preds = %589
  %592 = load i64, ptr %206, align 8, !tbaa !22
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457: ; preds = %589
  %594 = load i64, ptr %205, align 8, !tbaa !12
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458, %583
  store i8 1, ptr %30, align 8, !tbaa !50
  store ptr %205, ptr %204, align 8, !tbaa !15
  %596 = load ptr, ptr %48, align 8, !tbaa !20
  %597 = icmp eq ptr %596, %202
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455
  %599 = load i64, ptr %203, align 8, !tbaa !22
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  %601 = add nuw nsw i64 %599, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %601, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i455
  store ptr %596, ptr %204, align 8, !tbaa !20
  %602 = load i64, ptr %202, align 8, !tbaa !12
  store i64 %602, ptr %205, align 8, !tbaa !12
  %.pre2363 = load i64, ptr %203, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  %603 = phi i64 [ %599, %598 ], [ %.pre2363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ]
  store i64 %603, ptr %206, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1300:                                    ; preds = %.noexc.i451
  %lpad.loopexit1302 = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.split-lp1301:                           ; preds = %573
  %lpad.loopexit.split-lp1303 = landingpad { ptr, i32 }
          cleanup
  br label %604

604:                                              ; preds = %.loopexit.split-lp1301, %.loopexit1300
  %lpad.phi1304 = phi { ptr, i32 } [ %lpad.loopexit1302, %.loopexit1300 ], [ %lpad.loopexit.split-lp1303, %.loopexit.split-lp1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

605:                                              ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %606 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %193, ptr %49, align 8, !tbaa !15
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc465 unwind label %.loopexit.split-lp1291

.noexc465:                                        ; preds = %608
  unreachable

609:                                              ; preds = %605
  %610 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %606) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %610, ptr %21, align 8, !tbaa !18
  %611 = icmp ugt i64 %610, 15
  br i1 %611, label %.noexc.i464, label %._crit_edge.i.i463

.noexc.i464:                                      ; preds = %609
  %612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc466 unwind label %.loopexit1290

.noexc466:                                        ; preds = %.noexc.i464
  store ptr %612, ptr %49, align 8, !tbaa !20
  %613 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %613, ptr %193, align 8, !tbaa !12
  br label %._crit_edge.i.i463

._crit_edge.i.i463:                               ; preds = %.noexc466, %609
  %614 = phi ptr [ %612, %.noexc466 ], [ %193, %609 ]
  switch i64 %610, label %617 [
    i64 1, label %615
    i64 0, label %618
  ]

615:                                              ; preds = %._crit_edge.i.i463
  %616 = load i8, ptr %606, align 1, !tbaa !12
  store i8 %616, ptr %614, align 1, !tbaa !12
  br label %618

617:                                              ; preds = %._crit_edge.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr nonnull align 1 %606, i64 %610, i1 false)
  br label %618

618:                                              ; preds = %617, %615, %._crit_edge.i.i463
  %619 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %619, ptr %194, align 8, !tbaa !22
  %620 = load ptr, ptr %49, align 8, !tbaa !20
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %619
  store i8 0, ptr %621, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %622 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468

624:                                              ; preds = %618
  %625 = load ptr, ptr %195, align 8, !tbaa !20
  %626 = icmp eq ptr %625, %196
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %624
  %627 = load i64, ptr %197, align 8, !tbaa !22
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %624
  %629 = load i64, ptr %196, align 8, !tbaa !12
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, %618
  store i8 1, ptr %36, align 8, !tbaa !50
  store ptr %196, ptr %195, align 8, !tbaa !15
  %631 = load ptr, ptr %49, align 8, !tbaa !20
  %632 = icmp eq ptr %631, %193
  br i1 %632, label %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468
  %634 = load i64, ptr %194, align 8, !tbaa !22
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  %636 = add nuw nsw i64 %634, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %636, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i468
  store ptr %631, ptr %195, align 8, !tbaa !20
  %637 = load i64, ptr %193, align 8, !tbaa !12
  store i64 %637, ptr %196, align 8, !tbaa !12
  %.pre2361 = load i64, ptr %194, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  %638 = phi i64 [ %634, %633 ], [ %.pre2361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ]
  store i64 %638, ptr %197, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %639 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %198, ptr %52, align 8, !tbaa !15
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %642

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc478 unwind label %.loopexit.split-lp1296

.noexc478:                                        ; preds = %641
  unreachable

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %643 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %639) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %643, ptr %20, align 8, !tbaa !18
  %644 = icmp ugt i64 %643, 15
  br i1 %644, label %.noexc.i477, label %._crit_edge.i.i476

.noexc.i477:                                      ; preds = %642
  %645 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc479 unwind label %.loopexit1295

.noexc479:                                        ; preds = %.noexc.i477
  store ptr %645, ptr %52, align 8, !tbaa !20
  %646 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %646, ptr %198, align 8, !tbaa !12
  br label %._crit_edge.i.i476

._crit_edge.i.i476:                               ; preds = %.noexc479, %642
  %647 = phi ptr [ %645, %.noexc479 ], [ %198, %642 ]
  switch i64 %643, label %650 [
    i64 1, label %648
    i64 0, label %651
  ]

648:                                              ; preds = %._crit_edge.i.i476
  %649 = load i8, ptr %639, align 1, !tbaa !12
  store i8 %649, ptr %647, align 1, !tbaa !12
  br label %651

650:                                              ; preds = %._crit_edge.i.i476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr nonnull align 1 %639, i64 %643, i1 false)
  br label %651

651:                                              ; preds = %650, %648, %._crit_edge.i.i476
  %652 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %652, ptr %199, align 8, !tbaa !22
  %653 = load ptr, ptr %52, align 8, !tbaa !20
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %652
  store i8 0, ptr %654, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc484 unwind label %716

.noexc484:                                        ; preds = %651
  store ptr %200, ptr %51, align 8, !tbaa !15, !alias.scope !86
  %656 = load ptr, ptr %655, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

659:                                              ; preds = %.noexc484
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !22
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  %663 = add nuw nsw i64 %661, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %657, i64 %663, i1 false)
  br label %665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %.noexc484
  store ptr %656, ptr %51, align 8, !tbaa !20, !alias.scope !86
  %664 = load i64, ptr %657, align 8, !tbaa !12
  store i64 %664, ptr %200, align 8, !tbaa !12, !alias.scope !86
  %.phi.trans.insert.i482 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %.pre.i483 = load i64, ptr %.phi.trans.insert.i482, align 8, !tbaa !22
  br label %665

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %659
  %666 = phi i64 [ %661, %659 ], [ %.pre.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i64 %666, ptr %201, align 8, !tbaa !22, !alias.scope !86
  store ptr %657, ptr %655, align 8, !tbaa !20
  store i64 0, ptr %667, align 8, !tbaa !22
  store i8 0, ptr %657, align 8, !tbaa !12
  %668 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %669 unwind label %718

669:                                              ; preds = %665
  store ptr %668, ptr %50, align 8, !tbaa !3
  %670 = load i64, ptr %153, align 8, !tbaa !59
  %671 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i488 = icmp ult i64 %670, %671
  br i1 %.not.i488, label %674, label %672

672:                                              ; preds = %669
  %673 = shl i64 %671, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %673)
          to label %.noexc494 unwind label %720

.noexc494:                                        ; preds = %672
  %.pre.i489 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2362 = load ptr, ptr %50, align 8, !tbaa !3
  br label %674

674:                                              ; preds = %.noexc494, %669
  %675 = phi ptr [ %.pre2362, %.noexc494 ], [ %668, %669 ]
  %676 = phi i64 [ %.pre.i489, %.noexc494 ], [ %670, %669 ]
  %677 = load ptr, ptr %37, align 8, !tbaa !62
  %678 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %677, i64 %676
  store ptr %675, ptr %678, align 8, !tbaa !3
  %679 = ptrtoint ptr %675 to i64
  %680 = and i64 %679, 1
  %.not.i.i.i.i490 = icmp eq i64 %680, 0
  br i1 %.not.i.i.i.i490, label %681, label %687

681:                                              ; preds = %674
  %.val.i.i.i.i.i491 = load i32, ptr %675, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i.i.i.i.i491, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw nsw i32 %.val.i.i.i.i.i491, 1
  store i32 %684, ptr %675, align 4, !tbaa !8
  br label %687

685:                                              ; preds = %681
  %.not.i.i.i.i.i492 = icmp eq i32 %.val.i.i.i.i.i491, 0
  br i1 %.not.i.i.i.i.i492, label %687, label %686

686:                                              ; preds = %685
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %675)
          to label %.noexc495 unwind label %720

.noexc495:                                        ; preds = %686
  %.pre2.i493 = load i64, ptr %153, align 8, !tbaa !59
  br label %687

687:                                              ; preds = %.noexc495, %685, %683, %674
  %688 = phi i64 [ %676, %674 ], [ %676, %683 ], [ %676, %685 ], [ %.pre2.i493, %.noexc495 ]
  %689 = add i64 %688, 1
  store i64 %689, ptr %153, align 8, !tbaa !59
  %690 = load ptr, ptr %50, align 8, !tbaa !3
  %691 = ptrtoint ptr %690 to i64
  %692 = and i64 %691, 1
  %.not.i.i497 = icmp eq i64 %692, 0
  br i1 %.not.i.i497, label %693, label %_ZN4lean10object_refD2Ev.exit499

693:                                              ; preds = %687
  %694 = load i32, ptr %690, align 4, !tbaa !8
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %690, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit499

698:                                              ; preds = %693
  %.not.i.i.i498 = icmp eq i32 %694, 0
  br i1 %.not.i.i.i498, label %_ZN4lean10object_refD2Ev.exit499, label %699

699:                                              ; preds = %698
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %690)
          to label %_ZN4lean10object_refD2Ev.exit499 unwind label %700

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #26
  unreachable

_ZN4lean10object_refD2Ev.exit499:                 ; preds = %687, %696, %698, %699
  %703 = load ptr, ptr %51, align 8, !tbaa !20
  %704 = icmp eq ptr %703, %200
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZN4lean10object_refD2Ev.exit499
  %705 = load i64, ptr %201, align 8, !tbaa !22
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZN4lean10object_refD2Ev.exit499
  %707 = load i64, ptr %200, align 8, !tbaa !12
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  %709 = load ptr, ptr %52, align 8, !tbaa !20
  %710 = icmp eq ptr %709, %198
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %711 = load i64, ptr %199, align 8, !tbaa !22
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %713 = load i64, ptr %198, align 8, !tbaa !12
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL14display_headerRSo.exit.backedge

.loopexit1290:                                    ; preds = %.noexc.i464
  %lpad.loopexit1292 = landingpad { ptr, i32 }
          cleanup
  br label %715

.loopexit.split-lp1291:                           ; preds = %608
  %lpad.loopexit.split-lp1293 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %.loopexit.split-lp1291, %.loopexit1290
  %lpad.phi1294 = phi { ptr, i32 } [ %lpad.loopexit1292, %.loopexit1290 ], [ %lpad.loopexit.split-lp1293, %.loopexit.split-lp1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1295:                                    ; preds = %.noexc.i477
  %lpad.loopexit1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

.loopexit.split-lp1296:                           ; preds = %641
  %lpad.loopexit.split-lp1298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

716:                                              ; preds = %651
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

718:                                              ; preds = %665
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %686, %672
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %722

722:                                              ; preds = %720, %718
  %.pn242 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  %723 = load ptr, ptr %51, align 8, !tbaa !20
  %724 = icmp eq ptr %723, %200
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %722
  %725 = load i64, ptr %201, align 8, !tbaa !22
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %722
  %727 = load i64, ptr %200, align 8, !tbaa !12
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %716
  %.pn242.pn = phi { ptr, i32 } [ %717, %716 ], [ %.pn242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.pn242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  %729 = load ptr, ptr %52, align 8, !tbaa !20
  %730 = icmp eq ptr %729, %198
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %731 = load i64, ptr %199, align 8, !tbaa !22
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %733 = load i64, ptr %198, align 8, !tbaa !12
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %.loopexit1295, %.loopexit.split-lp1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %.pn242.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ], [ %lpad.loopexit1297, %.loopexit1295 ], [ %lpad.loopexit.split-lp1298, %.loopexit.split-lp1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

735:                                              ; preds = %_ZL14display_headerRSo.exit
  %736 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i512 = icmp eq ptr %736, null
  br i1 %.not.i512, label %737, label %_Z12check_optargPKc.exit517

737:                                              ; preds = %735
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc513 unwind label %.loopexit.split-lp1311

.noexc513:                                        ; preds = %737
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %.noexc514 unwind label %.loopexit.split-lp1311

.noexc514:                                        ; preds = %.noexc513
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc515 unwind label %.loopexit.split-lp1311

.noexc515:                                        ; preds = %.noexc514
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc516 unwind label %.loopexit.split-lp1311

.noexc516:                                        ; preds = %.noexc515
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit517:                      ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv()
          to label %743 unwind label %858

743:                                              ; preds = %_Z12check_optargPKc.exit517
  %744 = load ptr, ptr @optarg, align 8, !tbaa !69
  %745 = call i64 @__isoc23_strtol(ptr noundef nonnull %744, ptr noundef null, i32 noundef 10) #28
  %746 = trunc i64 %745 to i32
  invoke void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %742, i32 noundef %746)
          to label %747 unwind label %858

747:                                              ; preds = %743
  %748 = load ptr, ptr %53, align 8, !tbaa !3
  %749 = ptrtoint ptr %748 to i64
  %750 = and i64 %749, 1
  %.not.i.i.i.i518 = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i518, label %751, label %_ZN4lean3incEP11lean_object.exit.i.i.i

751:                                              ; preds = %747
  %.val.i.i.i.i.i519 = load i32, ptr %748, align 4, !tbaa !8
  %752 = icmp sgt i32 %.val.i.i.i.i.i519, 0
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %751
  %754 = add nuw nsw i32 %.val.i.i.i.i.i519, 1
  store i32 %754, ptr %748, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

755:                                              ; preds = %751
  %.not.i.i.i.i.i520 = icmp eq i32 %.val.i.i.i.i.i519, 0
  br i1 %.not.i.i.i.i.i520, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %756

756:                                              ; preds = %755
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %748)
          to label %.noexc521 unwind label %860

.noexc521:                                        ; preds = %756
  %.pre.i.i.i = load ptr, ptr %53, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc521, %755, %753, %747
  %757 = phi ptr [ %748, %747 ], [ %748, %753 ], [ %748, %755 ], [ %.pre.i.i.i, %.noexc521 ]
  %758 = load ptr, ptr %32, align 8, !tbaa !3
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 1
  %.not.i4.i.i.i = icmp eq i64 %760, 0
  br i1 %.not.i4.i.i.i, label %761, label %768

761:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %762 = load i32, ptr %758, align 4, !tbaa !8
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %758, align 4, !tbaa !8
  br label %768

766:                                              ; preds = %761
  %.not.i.i5.i.i.i = icmp eq i32 %762, 0
  br i1 %.not.i.i5.i.i.i, label %768, label %767

767:                                              ; preds = %766
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %758)
          to label %._crit_edge2358 unwind label %860

._crit_edge2358:                                  ; preds = %767
  %.pre2359 = load ptr, ptr %53, align 8, !tbaa !3
  br label %768

768:                                              ; preds = %._crit_edge2358, %766, %764, %_ZN4lean3incEP11lean_object.exit.i.i.i
  %769 = phi ptr [ %.pre2359, %._crit_edge2358 ], [ %757, %766 ], [ %757, %764 ], [ %757, %_ZN4lean3incEP11lean_object.exit.i.i.i ]
  store ptr %757, ptr %32, align 8, !tbaa !3
  %770 = ptrtoint ptr %769 to i64
  %771 = and i64 %770, 1
  %.not.i.i.i523 = icmp eq i64 %771, 0
  br i1 %.not.i.i.i523, label %772, label %_ZN4lean7optionsD2Ev.exit

772:                                              ; preds = %768
  %773 = load i32, ptr %769, align 4, !tbaa !8
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %772
  %776 = add nsw i32 %773, -1
  store i32 %776, ptr %769, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit

777:                                              ; preds = %772
  %.not.i.i.i.i524 = icmp eq i32 %773, 0
  br i1 %.not.i.i.i.i524, label %_ZN4lean7optionsD2Ev.exit, label %778

778:                                              ; preds = %777
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %769)
          to label %_ZN4lean7optionsD2Ev.exit unwind label %779

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #26
  unreachable

_ZN4lean7optionsD2Ev.exit:                        ; preds = %768, %775, %777, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %782 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %189, ptr %56, align 8, !tbaa !15
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %785

784:                                              ; preds = %_ZN4lean7optionsD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc527 unwind label %.loopexit.split-lp1286

.noexc527:                                        ; preds = %784
  unreachable

785:                                              ; preds = %_ZN4lean7optionsD2Ev.exit
  %786 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %782) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %786, ptr %19, align 8, !tbaa !18
  %787 = icmp ugt i64 %786, 15
  br i1 %787, label %.noexc.i526, label %._crit_edge.i.i525

.noexc.i526:                                      ; preds = %785
  %788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc528 unwind label %.loopexit1285

.noexc528:                                        ; preds = %.noexc.i526
  store ptr %788, ptr %56, align 8, !tbaa !20
  %789 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %789, ptr %189, align 8, !tbaa !12
  br label %._crit_edge.i.i525

._crit_edge.i.i525:                               ; preds = %.noexc528, %785
  %790 = phi ptr [ %788, %.noexc528 ], [ %189, %785 ]
  switch i64 %786, label %793 [
    i64 1, label %791
    i64 0, label %794
  ]

791:                                              ; preds = %._crit_edge.i.i525
  %792 = load i8, ptr %782, align 1, !tbaa !12
  store i8 %792, ptr %790, align 1, !tbaa !12
  br label %794

793:                                              ; preds = %._crit_edge.i.i525
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %790, ptr nonnull align 1 %782, i64 %786, i1 false)
  br label %794

794:                                              ; preds = %793, %791, %._crit_edge.i.i525
  %795 = load i64, ptr %19, align 8, !tbaa !18
  store i64 %795, ptr %190, align 8, !tbaa !22
  %796 = load ptr, ptr %56, align 8, !tbaa !20
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %795
  store i8 0, ptr %797, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %.noexc533 unwind label %863

.noexc533:                                        ; preds = %794
  store ptr %191, ptr %55, align 8, !tbaa !15, !alias.scope !89
  %799 = load ptr, ptr %798, align 8, !tbaa !20
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

802:                                              ; preds = %.noexc533
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !22
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  %806 = add nuw nsw i64 %804, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %800, i64 %806, i1 false)
  br label %808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %.noexc533
  store ptr %799, ptr %55, align 8, !tbaa !20, !alias.scope !89
  %807 = load i64, ptr %800, align 8, !tbaa !12
  store i64 %807, ptr %191, align 8, !tbaa !12, !alias.scope !89
  %.phi.trans.insert.i531 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %.pre.i532 = load i64, ptr %.phi.trans.insert.i531, align 8, !tbaa !22
  br label %808

808:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %802
  %809 = phi i64 [ %804, %802 ], [ %.pre.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ]
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i64 %809, ptr %192, align 8, !tbaa !22, !alias.scope !89
  store ptr %800, ptr %798, align 8, !tbaa !20
  store i64 0, ptr %810, align 8, !tbaa !22
  store i8 0, ptr %800, align 8, !tbaa !12
  %811 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %812 unwind label %865

812:                                              ; preds = %808
  store ptr %811, ptr %54, align 8, !tbaa !3
  %813 = load i64, ptr %153, align 8, !tbaa !59
  %814 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i537 = icmp ult i64 %813, %814
  br i1 %.not.i537, label %817, label %815

815:                                              ; preds = %812
  %816 = shl i64 %814, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %816)
          to label %.noexc543 unwind label %867

.noexc543:                                        ; preds = %815
  %.pre.i538 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2360 = load ptr, ptr %54, align 8, !tbaa !3
  br label %817

817:                                              ; preds = %.noexc543, %812
  %818 = phi ptr [ %.pre2360, %.noexc543 ], [ %811, %812 ]
  %819 = phi i64 [ %.pre.i538, %.noexc543 ], [ %813, %812 ]
  %820 = load ptr, ptr %37, align 8, !tbaa !62
  %821 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %820, i64 %819
  store ptr %818, ptr %821, align 8, !tbaa !3
  %822 = ptrtoint ptr %818 to i64
  %823 = and i64 %822, 1
  %.not.i.i.i.i539 = icmp eq i64 %823, 0
  br i1 %.not.i.i.i.i539, label %824, label %830

824:                                              ; preds = %817
  %.val.i.i.i.i.i540 = load i32, ptr %818, align 4, !tbaa !8
  %825 = icmp sgt i32 %.val.i.i.i.i.i540, 0
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %824
  %827 = add nuw nsw i32 %.val.i.i.i.i.i540, 1
  store i32 %827, ptr %818, align 4, !tbaa !8
  br label %830

828:                                              ; preds = %824
  %.not.i.i.i.i.i541 = icmp eq i32 %.val.i.i.i.i.i540, 0
  br i1 %.not.i.i.i.i.i541, label %830, label %829

829:                                              ; preds = %828
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %818)
          to label %.noexc544 unwind label %867

.noexc544:                                        ; preds = %829
  %.pre2.i542 = load i64, ptr %153, align 8, !tbaa !59
  br label %830

830:                                              ; preds = %.noexc544, %828, %826, %817
  %831 = phi i64 [ %819, %817 ], [ %819, %826 ], [ %819, %828 ], [ %.pre2.i542, %.noexc544 ]
  %832 = add i64 %831, 1
  store i64 %832, ptr %153, align 8, !tbaa !59
  %833 = load ptr, ptr %54, align 8, !tbaa !3
  %834 = ptrtoint ptr %833 to i64
  %835 = and i64 %834, 1
  %.not.i.i546 = icmp eq i64 %835, 0
  br i1 %.not.i.i546, label %836, label %_ZN4lean10object_refD2Ev.exit548

836:                                              ; preds = %830
  %837 = load i32, ptr %833, align 4, !tbaa !8
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %833, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit548

841:                                              ; preds = %836
  %.not.i.i.i547 = icmp eq i32 %837, 0
  br i1 %.not.i.i.i547, label %_ZN4lean10object_refD2Ev.exit548, label %842

842:                                              ; preds = %841
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %833)
          to label %_ZN4lean10object_refD2Ev.exit548 unwind label %843

843:                                              ; preds = %842
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #26
  unreachable

_ZN4lean10object_refD2Ev.exit548:                 ; preds = %830, %839, %841, %842
  %846 = load ptr, ptr %55, align 8, !tbaa !20
  %847 = icmp eq ptr %846, %191
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZN4lean10object_refD2Ev.exit548
  %848 = load i64, ptr %192, align 8, !tbaa !22
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZN4lean10object_refD2Ev.exit548
  %850 = load i64, ptr %191, align 8, !tbaa !12
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  %852 = load ptr, ptr %56, align 8, !tbaa !20
  %853 = icmp eq ptr %852, %189
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %854 = load i64, ptr %190, align 8, !tbaa !22
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %856 = load i64, ptr %189, align 8, !tbaa !12
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZL14display_headerRSo.exit.backedge

858:                                              ; preds = %743, %_Z12check_optargPKc.exit517
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %767, %756
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %862

862:                                              ; preds = %860, %858
  %.pn236 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1285:                                    ; preds = %.noexc.i526
  %lpad.loopexit1287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

.loopexit.split-lp1286:                           ; preds = %784
  %lpad.loopexit.split-lp1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

863:                                              ; preds = %794
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

865:                                              ; preds = %808
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %829, %815
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %869

869:                                              ; preds = %867, %865
  %.pn238 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  %870 = load ptr, ptr %55, align 8, !tbaa !20
  %871 = icmp eq ptr %870, %191
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %869
  %872 = load i64, ptr %192, align 8, !tbaa !22
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %869
  %874 = load i64, ptr %191, align 8, !tbaa !12
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %863
  %.pn238.pn = phi { ptr, i32 } [ %864, %863 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  %876 = load ptr, ptr %56, align 8, !tbaa !20
  %877 = icmp eq ptr %876, %189
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %878 = load i64, ptr %190, align 8, !tbaa !22
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %880 = load i64, ptr %189, align 8, !tbaa !12
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %.loopexit1285, %.loopexit.split-lp1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559 ], [ %.pn238.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ], [ %lpad.loopexit1287, %.loopexit1285 ], [ %lpad.loopexit.split-lp1288, %.loopexit.split-lp1286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

882:                                              ; preds = %_ZL14display_headerRSo.exit
  %883 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i561 = icmp eq ptr %883, null
  br i1 %.not.i561, label %884, label %_Z12check_optargPKc.exit566

884:                                              ; preds = %882
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc562 unwind label %.loopexit.split-lp1311

.noexc562:                                        ; preds = %884
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %.noexc563 unwind label %.loopexit.split-lp1311

.noexc563:                                        ; preds = %.noexc562
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc564 unwind label %.loopexit.split-lp1311

.noexc564:                                        ; preds = %.noexc563
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc565 unwind label %.loopexit.split-lp1311

.noexc565:                                        ; preds = %.noexc564
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit566:                      ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv()
          to label %890 unwind label %1005

890:                                              ; preds = %_Z12check_optargPKc.exit566
  %891 = load ptr, ptr @optarg, align 8, !tbaa !69
  %892 = call i64 @__isoc23_strtol(ptr noundef nonnull %891, ptr noundef null, i32 noundef 10) #28
  %893 = trunc i64 %892 to i32
  invoke void @_ZNK4lean7options6updateERKNS_4nameEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %889, i32 noundef %893)
          to label %894 unwind label %1005

894:                                              ; preds = %890
  %895 = load ptr, ptr %57, align 8, !tbaa !3
  %896 = ptrtoint ptr %895 to i64
  %897 = and i64 %896, 1
  %.not.i.i.i.i567 = icmp eq i64 %897, 0
  br i1 %.not.i.i.i.i567, label %898, label %_ZN4lean3incEP11lean_object.exit.i.i.i568

898:                                              ; preds = %894
  %.val.i.i.i.i.i571 = load i32, ptr %895, align 4, !tbaa !8
  %899 = icmp sgt i32 %.val.i.i.i.i.i571, 0
  br i1 %899, label %900, label %902, !prof !11

900:                                              ; preds = %898
  %901 = add nuw nsw i32 %.val.i.i.i.i.i571, 1
  store i32 %901, ptr %895, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i568

902:                                              ; preds = %898
  %.not.i.i.i.i.i572 = icmp eq i32 %.val.i.i.i.i.i571, 0
  br i1 %.not.i.i.i.i.i572, label %_ZN4lean3incEP11lean_object.exit.i.i.i568, label %903

903:                                              ; preds = %902
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %895)
          to label %.noexc574 unwind label %1007

.noexc574:                                        ; preds = %903
  %.pre.i.i.i573 = load ptr, ptr %57, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i568

_ZN4lean3incEP11lean_object.exit.i.i.i568:        ; preds = %.noexc574, %902, %900, %894
  %904 = phi ptr [ %895, %894 ], [ %895, %900 ], [ %895, %902 ], [ %.pre.i.i.i573, %.noexc574 ]
  %905 = load ptr, ptr %32, align 8, !tbaa !3
  %906 = ptrtoint ptr %905 to i64
  %907 = and i64 %906, 1
  %.not.i4.i.i.i569 = icmp eq i64 %907, 0
  br i1 %.not.i4.i.i.i569, label %908, label %915

908:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i568
  %909 = load i32, ptr %905, align 4, !tbaa !8
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !11

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %905, align 4, !tbaa !8
  br label %915

913:                                              ; preds = %908
  %.not.i.i5.i.i.i570 = icmp eq i32 %909, 0
  br i1 %.not.i.i5.i.i.i570, label %915, label %914

914:                                              ; preds = %913
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %905)
          to label %._crit_edge2355 unwind label %1007

._crit_edge2355:                                  ; preds = %914
  %.pre2356 = load ptr, ptr %57, align 8, !tbaa !3
  br label %915

915:                                              ; preds = %._crit_edge2355, %913, %911, %_ZN4lean3incEP11lean_object.exit.i.i.i568
  %916 = phi ptr [ %.pre2356, %._crit_edge2355 ], [ %904, %913 ], [ %904, %911 ], [ %904, %_ZN4lean3incEP11lean_object.exit.i.i.i568 ]
  store ptr %904, ptr %32, align 8, !tbaa !3
  %917 = ptrtoint ptr %916 to i64
  %918 = and i64 %917, 1
  %.not.i.i.i577 = icmp eq i64 %918, 0
  br i1 %.not.i.i.i577, label %919, label %_ZN4lean7optionsD2Ev.exit579

919:                                              ; preds = %915
  %920 = load i32, ptr %916, align 4, !tbaa !8
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %919
  %923 = add nsw i32 %920, -1
  store i32 %923, ptr %916, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit579

924:                                              ; preds = %919
  %.not.i.i.i.i578 = icmp eq i32 %920, 0
  br i1 %.not.i.i.i.i578, label %_ZN4lean7optionsD2Ev.exit579, label %925

925:                                              ; preds = %924
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %916)
          to label %_ZN4lean7optionsD2Ev.exit579 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #26
  unreachable

_ZN4lean7optionsD2Ev.exit579:                     ; preds = %915, %922, %924, %925
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %929 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %185, ptr %60, align 8, !tbaa !15
  %930 = icmp eq ptr %929, null
  br i1 %930, label %931, label %932

931:                                              ; preds = %_ZN4lean7optionsD2Ev.exit579
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc582 unwind label %.loopexit.split-lp1281

.noexc582:                                        ; preds = %931
  unreachable

932:                                              ; preds = %_ZN4lean7optionsD2Ev.exit579
  %933 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %929) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %933, ptr %18, align 8, !tbaa !18
  %934 = icmp ugt i64 %933, 15
  br i1 %934, label %.noexc.i581, label %._crit_edge.i.i580

.noexc.i581:                                      ; preds = %932
  %935 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc583 unwind label %.loopexit1280

.noexc583:                                        ; preds = %.noexc.i581
  store ptr %935, ptr %60, align 8, !tbaa !20
  %936 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %936, ptr %185, align 8, !tbaa !12
  br label %._crit_edge.i.i580

._crit_edge.i.i580:                               ; preds = %.noexc583, %932
  %937 = phi ptr [ %935, %.noexc583 ], [ %185, %932 ]
  switch i64 %933, label %940 [
    i64 1, label %938
    i64 0, label %941
  ]

938:                                              ; preds = %._crit_edge.i.i580
  %939 = load i8, ptr %929, align 1, !tbaa !12
  store i8 %939, ptr %937, align 1, !tbaa !12
  br label %941

940:                                              ; preds = %._crit_edge.i.i580
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %937, ptr nonnull align 1 %929, i64 %933, i1 false)
  br label %941

941:                                              ; preds = %940, %938, %._crit_edge.i.i580
  %942 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %942, ptr %186, align 8, !tbaa !22
  %943 = load ptr, ptr %60, align 8, !tbaa !20
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 %942
  store i8 0, ptr %944, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %945 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %.noexc588 unwind label %1010

.noexc588:                                        ; preds = %941
  store ptr %187, ptr %59, align 8, !tbaa !15, !alias.scope !92
  %946 = load ptr, ptr %945, align 8, !tbaa !20
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

949:                                              ; preds = %.noexc588
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !22
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  %953 = add nuw nsw i64 %951, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %947, i64 %953, i1 false)
  br label %955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %.noexc588
  store ptr %946, ptr %59, align 8, !tbaa !20, !alias.scope !92
  %954 = load i64, ptr %947, align 8, !tbaa !12
  store i64 %954, ptr %187, align 8, !tbaa !12, !alias.scope !92
  %.phi.trans.insert.i586 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %.pre.i587 = load i64, ptr %.phi.trans.insert.i586, align 8, !tbaa !22
  br label %955

955:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %949
  %956 = phi i64 [ %951, %949 ], [ %.pre.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585 ]
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store i64 %956, ptr %188, align 8, !tbaa !22, !alias.scope !92
  store ptr %947, ptr %945, align 8, !tbaa !20
  store i64 0, ptr %957, align 8, !tbaa !22
  store i8 0, ptr %947, align 8, !tbaa !12
  %958 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %959 unwind label %1012

959:                                              ; preds = %955
  store ptr %958, ptr %58, align 8, !tbaa !3
  %960 = load i64, ptr %153, align 8, !tbaa !59
  %961 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i592 = icmp ult i64 %960, %961
  br i1 %.not.i592, label %964, label %962

962:                                              ; preds = %959
  %963 = shl i64 %961, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %963)
          to label %.noexc598 unwind label %1014

.noexc598:                                        ; preds = %962
  %.pre.i593 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2357 = load ptr, ptr %58, align 8, !tbaa !3
  br label %964

964:                                              ; preds = %.noexc598, %959
  %965 = phi ptr [ %.pre2357, %.noexc598 ], [ %958, %959 ]
  %966 = phi i64 [ %.pre.i593, %.noexc598 ], [ %960, %959 ]
  %967 = load ptr, ptr %37, align 8, !tbaa !62
  %968 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %967, i64 %966
  store ptr %965, ptr %968, align 8, !tbaa !3
  %969 = ptrtoint ptr %965 to i64
  %970 = and i64 %969, 1
  %.not.i.i.i.i594 = icmp eq i64 %970, 0
  br i1 %.not.i.i.i.i594, label %971, label %977

971:                                              ; preds = %964
  %.val.i.i.i.i.i595 = load i32, ptr %965, align 4, !tbaa !8
  %972 = icmp sgt i32 %.val.i.i.i.i.i595, 0
  br i1 %972, label %973, label %975, !prof !11

973:                                              ; preds = %971
  %974 = add nuw nsw i32 %.val.i.i.i.i.i595, 1
  store i32 %974, ptr %965, align 4, !tbaa !8
  br label %977

975:                                              ; preds = %971
  %.not.i.i.i.i.i596 = icmp eq i32 %.val.i.i.i.i.i595, 0
  br i1 %.not.i.i.i.i.i596, label %977, label %976

976:                                              ; preds = %975
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %965)
          to label %.noexc599 unwind label %1014

.noexc599:                                        ; preds = %976
  %.pre2.i597 = load i64, ptr %153, align 8, !tbaa !59
  br label %977

977:                                              ; preds = %.noexc599, %975, %973, %964
  %978 = phi i64 [ %966, %964 ], [ %966, %973 ], [ %966, %975 ], [ %.pre2.i597, %.noexc599 ]
  %979 = add i64 %978, 1
  store i64 %979, ptr %153, align 8, !tbaa !59
  %980 = load ptr, ptr %58, align 8, !tbaa !3
  %981 = ptrtoint ptr %980 to i64
  %982 = and i64 %981, 1
  %.not.i.i601 = icmp eq i64 %982, 0
  br i1 %.not.i.i601, label %983, label %_ZN4lean10object_refD2Ev.exit603

983:                                              ; preds = %977
  %984 = load i32, ptr %980, align 4, !tbaa !8
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %983
  %987 = add nsw i32 %984, -1
  store i32 %987, ptr %980, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit603

988:                                              ; preds = %983
  %.not.i.i.i602 = icmp eq i32 %984, 0
  br i1 %.not.i.i.i602, label %_ZN4lean10object_refD2Ev.exit603, label %989

989:                                              ; preds = %988
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %980)
          to label %_ZN4lean10object_refD2Ev.exit603 unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #26
  unreachable

_ZN4lean10object_refD2Ev.exit603:                 ; preds = %977, %986, %988, %989
  %993 = load ptr, ptr %59, align 8, !tbaa !20
  %994 = icmp eq ptr %993, %187
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %_ZN4lean10object_refD2Ev.exit603
  %995 = load i64, ptr %188, align 8, !tbaa !22
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %_ZN4lean10object_refD2Ev.exit603
  %997 = load i64, ptr %187, align 8, !tbaa !12
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %998) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  %999 = load ptr, ptr %60, align 8, !tbaa !20
  %1000 = icmp eq ptr %999, %185
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1001 = load i64, ptr %186, align 8, !tbaa !22
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1003 = load i64, ptr %185, align 8, !tbaa !12
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1004) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZL14display_headerRSo.exit.backedge

1005:                                             ; preds = %890, %_Z12check_optargPKc.exit566
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %914, %903
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #28
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.pn230 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1280:                                    ; preds = %.noexc.i581
  %lpad.loopexit1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

.loopexit.split-lp1281:                           ; preds = %931
  %lpad.loopexit.split-lp1283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

1010:                                             ; preds = %941
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

1012:                                             ; preds = %955
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1014:                                             ; preds = %976, %962
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #28
  br label %1016

1016:                                             ; preds = %1014, %1012
  %.pn232 = phi { ptr, i32 } [ %1015, %1014 ], [ %1013, %1012 ]
  %1017 = load ptr, ptr %59, align 8, !tbaa !20
  %1018 = icmp eq ptr %1017, %187
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %1016
  %1019 = load i64, ptr %188, align 8, !tbaa !22
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %1016
  %1021 = load i64, ptr %187, align 8, !tbaa !12
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %1010
  %.pn232.pn = phi { ptr, i32 } [ %1011, %1010 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ]
  %1023 = load ptr, ptr %60, align 8, !tbaa !20
  %1024 = icmp eq ptr %1023, %185
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %1025 = load i64, ptr %186, align 8, !tbaa !22
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %1027 = load i64, ptr %185, align 8, !tbaa !12
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %.loopexit1280, %.loopexit.split-lp1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614 ], [ %.pn232.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ], [ %lpad.loopexit1282, %.loopexit1280 ], [ %lpad.loopexit.split-lp1283, %.loopexit.split-lp1281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1029:                                             ; preds = %_ZL14display_headerRSo.exit
  %1030 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i616 = icmp eq ptr %1030, null
  br i1 %.not.i616, label %1031, label %1036

1031:                                             ; preds = %1029
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc617 unwind label %.loopexit.split-lp1311

.noexc617:                                        ; preds = %1031
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %.noexc618 unwind label %.loopexit.split-lp1311

.noexc618:                                        ; preds = %.noexc617
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc619 unwind label %.loopexit.split-lp1311

.noexc619:                                        ; preds = %.noexc618
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc620 unwind label %.loopexit.split-lp1311

.noexc620:                                        ; preds = %.noexc619
  call void @exit(i32 noundef 1) #31
  unreachable

1036:                                             ; preds = %1029
  %1037 = call i64 @__isoc23_strtol(ptr noundef nonnull %1030, ptr noundef null, i32 noundef 10) #28
  %1038 = trunc i64 %1037 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %181, ptr %63, align 8, !tbaa !15
  %1039 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1030) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %1039, ptr %17, align 8, !tbaa !18
  %1040 = icmp ugt i64 %1039, 15
  br i1 %1040, label %.noexc.i623, label %._crit_edge.i.i622

.noexc.i623:                                      ; preds = %1036
  %1041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc625 unwind label %1111

.noexc625:                                        ; preds = %.noexc.i623
  store ptr %1041, ptr %63, align 8, !tbaa !20
  %1042 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %1042, ptr %181, align 8, !tbaa !12
  br label %._crit_edge.i.i622

._crit_edge.i.i622:                               ; preds = %.noexc625, %1036
  %1043 = phi ptr [ %1041, %.noexc625 ], [ %181, %1036 ]
  switch i64 %1039, label %1046 [
    i64 1, label %1044
    i64 0, label %1047
  ]

1044:                                             ; preds = %._crit_edge.i.i622
  %1045 = load i8, ptr %1030, align 1, !tbaa !12
  store i8 %1045, ptr %1043, align 1, !tbaa !12
  br label %1047

1046:                                             ; preds = %._crit_edge.i.i622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1043, ptr nonnull align 1 %1030, i64 %1039, i1 false)
  br label %1047

1047:                                             ; preds = %1046, %1044, %._crit_edge.i.i622
  %1048 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %1048, ptr %182, align 8, !tbaa !22
  %1049 = load ptr, ptr %63, align 8, !tbaa !20
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 %1048
  store i8 0, ptr %1050, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc630 unwind label %1113

.noexc630:                                        ; preds = %1047
  store ptr %183, ptr %62, align 8, !tbaa !15, !alias.scope !95
  %1052 = load ptr, ptr %1051, align 8, !tbaa !20
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

1055:                                             ; preds = %.noexc630
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !22
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  %1059 = add nuw nsw i64 %1057, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %1053, i64 %1059, i1 false)
  br label %1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %.noexc630
  store ptr %1052, ptr %62, align 8, !tbaa !20, !alias.scope !95
  %1060 = load i64, ptr %1053, align 8, !tbaa !12
  store i64 %1060, ptr %183, align 8, !tbaa !12, !alias.scope !95
  %.phi.trans.insert.i628 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %.pre.i629 = load i64, ptr %.phi.trans.insert.i628, align 8, !tbaa !22
  br label %1061

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %1055
  %1062 = phi i64 [ %1057, %1055 ], [ %.pre.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ]
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store i64 %1062, ptr %184, align 8, !tbaa !22, !alias.scope !95
  store ptr %1053, ptr %1051, align 8, !tbaa !20
  store i64 0, ptr %1063, align 8, !tbaa !22
  store i8 0, ptr %1053, align 8, !tbaa !12
  %1064 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1065 unwind label %1115

1065:                                             ; preds = %1061
  store ptr %1064, ptr %61, align 8, !tbaa !3
  %1066 = load i64, ptr %153, align 8, !tbaa !59
  %1067 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i634 = icmp ult i64 %1066, %1067
  br i1 %.not.i634, label %1070, label %1068

1068:                                             ; preds = %1065
  %1069 = shl i64 %1067, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %1069)
          to label %.noexc640 unwind label %1117

.noexc640:                                        ; preds = %1068
  %.pre.i635 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2354 = load ptr, ptr %61, align 8, !tbaa !3
  br label %1070

1070:                                             ; preds = %.noexc640, %1065
  %1071 = phi ptr [ %.pre2354, %.noexc640 ], [ %1064, %1065 ]
  %1072 = phi i64 [ %.pre.i635, %.noexc640 ], [ %1066, %1065 ]
  %1073 = load ptr, ptr %37, align 8, !tbaa !62
  %1074 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %1073, i64 %1072
  store ptr %1071, ptr %1074, align 8, !tbaa !3
  %1075 = ptrtoint ptr %1071 to i64
  %1076 = and i64 %1075, 1
  %.not.i.i.i.i636 = icmp eq i64 %1076, 0
  br i1 %.not.i.i.i.i636, label %1077, label %1083

1077:                                             ; preds = %1070
  %.val.i.i.i.i.i637 = load i32, ptr %1071, align 4, !tbaa !8
  %1078 = icmp sgt i32 %.val.i.i.i.i.i637, 0
  br i1 %1078, label %1079, label %1081, !prof !11

1079:                                             ; preds = %1077
  %1080 = add nuw nsw i32 %.val.i.i.i.i.i637, 1
  store i32 %1080, ptr %1071, align 4, !tbaa !8
  br label %1083

1081:                                             ; preds = %1077
  %.not.i.i.i.i.i638 = icmp eq i32 %.val.i.i.i.i.i637, 0
  br i1 %.not.i.i.i.i.i638, label %1083, label %1082

1082:                                             ; preds = %1081
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1071)
          to label %.noexc641 unwind label %1117

.noexc641:                                        ; preds = %1082
  %.pre2.i639 = load i64, ptr %153, align 8, !tbaa !59
  br label %1083

1083:                                             ; preds = %.noexc641, %1081, %1079, %1070
  %1084 = phi i64 [ %1072, %1070 ], [ %1072, %1079 ], [ %1072, %1081 ], [ %.pre2.i639, %.noexc641 ]
  %1085 = add i64 %1084, 1
  store i64 %1085, ptr %153, align 8, !tbaa !59
  %1086 = load ptr, ptr %61, align 8, !tbaa !3
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = and i64 %1087, 1
  %.not.i.i643 = icmp eq i64 %1088, 0
  br i1 %.not.i.i643, label %1089, label %_ZN4lean10object_refD2Ev.exit645

1089:                                             ; preds = %1083
  %1090 = load i32, ptr %1086, align 4, !tbaa !8
  %1091 = icmp sgt i32 %1090, 1
  br i1 %1091, label %1092, label %1094, !prof !11

1092:                                             ; preds = %1089
  %1093 = add nsw i32 %1090, -1
  store i32 %1093, ptr %1086, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit645

1094:                                             ; preds = %1089
  %.not.i.i.i644 = icmp eq i32 %1090, 0
  br i1 %.not.i.i.i644, label %_ZN4lean10object_refD2Ev.exit645, label %1095

1095:                                             ; preds = %1094
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1086)
          to label %_ZN4lean10object_refD2Ev.exit645 unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #26
  unreachable

_ZN4lean10object_refD2Ev.exit645:                 ; preds = %1083, %1092, %1094, %1095
  %1099 = load ptr, ptr %62, align 8, !tbaa !20
  %1100 = icmp eq ptr %1099, %183
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %_ZN4lean10object_refD2Ev.exit645
  %1101 = load i64, ptr %184, align 8, !tbaa !22
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZN4lean10object_refD2Ev.exit645
  %1103 = load i64, ptr %183, align 8, !tbaa !12
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1104) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  %1105 = load ptr, ptr %63, align 8, !tbaa !20
  %1106 = icmp eq ptr %1105, %181
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1107 = load i64, ptr %182, align 8, !tbaa !22
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1109 = load i64, ptr %181, align 8, !tbaa !12
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZL14display_headerRSo.exit.backedge

1111:                                             ; preds = %.noexc.i623
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

1113:                                             ; preds = %1047
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

1115:                                             ; preds = %1061
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1117:                                             ; preds = %1082, %1068
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #28
  br label %1119

1119:                                             ; preds = %1117, %1115
  %.pn226 = phi { ptr, i32 } [ %1118, %1117 ], [ %1116, %1115 ]
  %1120 = load ptr, ptr %62, align 8, !tbaa !20
  %1121 = icmp eq ptr %1120, %183
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653: ; preds = %1119
  %1122 = load i64, ptr %184, align 8, !tbaa !22
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %1119
  %1124 = load i64, ptr %183, align 8, !tbaa !12
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653, %1113
  %.pn226.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653 ], [ %.pn226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ]
  %1126 = load ptr, ptr %63, align 8, !tbaa !20
  %1127 = icmp eq ptr %1126, %181
  br i1 %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %1128 = load i64, ptr %182, align 8, !tbaa !22
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %1130 = load i64, ptr %181, align 8, !tbaa !12
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1131) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %1111
  %.pn226.pn.pn = phi { ptr, i32 } [ %1112, %1111 ], [ %.pn226.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ], [ %.pn226.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1132:                                             ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_verbose_opt_nameEv()
          to label %1134 unwind label %1170

1134:                                             ; preds = %1132
  invoke void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %1133, i1 noundef zeroext false)
          to label %1135 unwind label %1170

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %64, align 8, !tbaa !3
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = and i64 %1137, 1
  %.not.i.i.i.i658 = icmp eq i64 %1138, 0
  br i1 %.not.i.i.i.i658, label %1139, label %_ZN4lean3incEP11lean_object.exit.i.i.i659

1139:                                             ; preds = %1135
  %.val.i.i.i.i.i662 = load i32, ptr %1136, align 4, !tbaa !8
  %1140 = icmp sgt i32 %.val.i.i.i.i.i662, 0
  br i1 %1140, label %1141, label %1143, !prof !11

1141:                                             ; preds = %1139
  %1142 = add nuw nsw i32 %.val.i.i.i.i.i662, 1
  store i32 %1142, ptr %1136, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i659

1143:                                             ; preds = %1139
  %.not.i.i.i.i.i663 = icmp eq i32 %.val.i.i.i.i.i662, 0
  br i1 %.not.i.i.i.i.i663, label %_ZN4lean3incEP11lean_object.exit.i.i.i659, label %1144

1144:                                             ; preds = %1143
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1136)
          to label %.noexc665 unwind label %1172

.noexc665:                                        ; preds = %1144
  %.pre.i.i.i664 = load ptr, ptr %64, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i659

_ZN4lean3incEP11lean_object.exit.i.i.i659:        ; preds = %.noexc665, %1143, %1141, %1135
  %1145 = phi ptr [ %1136, %1135 ], [ %1136, %1141 ], [ %1136, %1143 ], [ %.pre.i.i.i664, %.noexc665 ]
  %1146 = load ptr, ptr %32, align 8, !tbaa !3
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = and i64 %1147, 1
  %.not.i4.i.i.i660 = icmp eq i64 %1148, 0
  br i1 %.not.i4.i.i.i660, label %1149, label %1156

1149:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i659
  %1150 = load i32, ptr %1146, align 4, !tbaa !8
  %1151 = icmp sgt i32 %1150, 1
  br i1 %1151, label %1152, label %1154, !prof !11

1152:                                             ; preds = %1149
  %1153 = add nsw i32 %1150, -1
  store i32 %1153, ptr %1146, align 4, !tbaa !8
  br label %1156

1154:                                             ; preds = %1149
  %.not.i.i5.i.i.i661 = icmp eq i32 %1150, 0
  br i1 %.not.i.i5.i.i.i661, label %1156, label %1155

1155:                                             ; preds = %1154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1146)
          to label %._crit_edge2352 unwind label %1172

._crit_edge2352:                                  ; preds = %1155
  %.pre2353 = load ptr, ptr %64, align 8, !tbaa !3
  br label %1156

1156:                                             ; preds = %._crit_edge2352, %1154, %1152, %_ZN4lean3incEP11lean_object.exit.i.i.i659
  %1157 = phi ptr [ %.pre2353, %._crit_edge2352 ], [ %1145, %1154 ], [ %1145, %1152 ], [ %1145, %_ZN4lean3incEP11lean_object.exit.i.i.i659 ]
  store ptr %1145, ptr %32, align 8, !tbaa !3
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = and i64 %1158, 1
  %.not.i.i.i668 = icmp eq i64 %1159, 0
  br i1 %.not.i.i.i668, label %1160, label %_ZN4lean7optionsD2Ev.exit670

1160:                                             ; preds = %1156
  %1161 = load i32, ptr %1157, align 4, !tbaa !8
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %1165, !prof !11

1163:                                             ; preds = %1160
  %1164 = add nsw i32 %1161, -1
  store i32 %1164, ptr %1157, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit670

1165:                                             ; preds = %1160
  %.not.i.i.i.i669 = icmp eq i32 %1161, 0
  br i1 %.not.i.i.i.i669, label %_ZN4lean7optionsD2Ev.exit670, label %1166

1166:                                             ; preds = %1165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1157)
          to label %_ZN4lean7optionsD2Ev.exit670 unwind label %1167

1167:                                             ; preds = %1166
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #26
  unreachable

_ZN4lean7optionsD2Ev.exit670:                     ; preds = %1156, %1163, %1165, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZL14display_headerRSo.exit.backedge

1170:                                             ; preds = %1134, %1132
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1172:                                             ; preds = %1155, %1144
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #28
  br label %1174

1174:                                             ; preds = %1172, %1170
  %.pn224 = phi { ptr, i32 } [ %1173, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1175:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1176:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1177:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1178:                                             ; preds = %_ZL14display_headerRSo.exit
  %1179 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i671 = icmp eq ptr %1179, null
  br i1 %.not.i671, label %1180, label %_Z12check_optargPKc.exit676

1180:                                             ; preds = %1178
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc672 unwind label %1296

.noexc672:                                        ; preds = %1180
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %.noexc673 unwind label %1296

.noexc673:                                        ; preds = %.noexc672
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc674 unwind label %1296

.noexc674:                                        ; preds = %.noexc673
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc675 unwind label %1296

.noexc675:                                        ; preds = %.noexc674
  call void @exit(i32 noundef 1) #31
  unreachable

_Z12check_optargPKc.exit676:                      ; preds = %1178
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_Z17set_config_optionRKN4lean7optionsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %1179)
          to label %1185 unwind label %1298

1185:                                             ; preds = %_Z12check_optargPKc.exit676
  %1186 = load ptr, ptr %65, align 8, !tbaa !3
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = and i64 %1187, 1
  %.not.i.i.i.i677 = icmp eq i64 %1188, 0
  br i1 %.not.i.i.i.i677, label %1189, label %_ZN4lean3incEP11lean_object.exit.i.i.i678

1189:                                             ; preds = %1185
  %.val.i.i.i.i.i681 = load i32, ptr %1186, align 4, !tbaa !8
  %1190 = icmp sgt i32 %.val.i.i.i.i.i681, 0
  br i1 %1190, label %1191, label %1193, !prof !11

1191:                                             ; preds = %1189
  %1192 = add nuw nsw i32 %.val.i.i.i.i.i681, 1
  store i32 %1192, ptr %1186, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i678

1193:                                             ; preds = %1189
  %.not.i.i.i.i.i682 = icmp eq i32 %.val.i.i.i.i.i681, 0
  br i1 %.not.i.i.i.i.i682, label %_ZN4lean3incEP11lean_object.exit.i.i.i678, label %1194

1194:                                             ; preds = %1193
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1186)
          to label %.noexc684 unwind label %1300

.noexc684:                                        ; preds = %1194
  %.pre.i.i.i683 = load ptr, ptr %65, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i678

_ZN4lean3incEP11lean_object.exit.i.i.i678:        ; preds = %.noexc684, %1193, %1191, %1185
  %1195 = phi ptr [ %1186, %1185 ], [ %1186, %1191 ], [ %1186, %1193 ], [ %.pre.i.i.i683, %.noexc684 ]
  %1196 = load ptr, ptr %32, align 8, !tbaa !3
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = and i64 %1197, 1
  %.not.i4.i.i.i679 = icmp eq i64 %1198, 0
  br i1 %.not.i4.i.i.i679, label %1199, label %1206

1199:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i678
  %1200 = load i32, ptr %1196, align 4, !tbaa !8
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !11

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %1196, align 4, !tbaa !8
  br label %1206

1204:                                             ; preds = %1199
  %.not.i.i5.i.i.i680 = icmp eq i32 %1200, 0
  br i1 %.not.i.i5.i.i.i680, label %1206, label %1205

1205:                                             ; preds = %1204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1196)
          to label %._crit_edge2349 unwind label %1300

._crit_edge2349:                                  ; preds = %1205
  %.pre2350 = load ptr, ptr %65, align 8, !tbaa !3
  br label %1206

1206:                                             ; preds = %._crit_edge2349, %1204, %1202, %_ZN4lean3incEP11lean_object.exit.i.i.i678
  %1207 = phi ptr [ %.pre2350, %._crit_edge2349 ], [ %1195, %1204 ], [ %1195, %1202 ], [ %1195, %_ZN4lean3incEP11lean_object.exit.i.i.i678 ]
  store ptr %1195, ptr %32, align 8, !tbaa !3
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = and i64 %1208, 1
  %.not.i.i.i687 = icmp eq i64 %1209, 0
  br i1 %.not.i.i.i687, label %1210, label %_ZN4lean7optionsD2Ev.exit689

1210:                                             ; preds = %1206
  %1211 = load i32, ptr %1207, align 4, !tbaa !8
  %1212 = icmp sgt i32 %1211, 1
  br i1 %1212, label %1213, label %1215, !prof !11

1213:                                             ; preds = %1210
  %1214 = add nsw i32 %1211, -1
  store i32 %1214, ptr %1207, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit689

1215:                                             ; preds = %1210
  %.not.i.i.i.i688 = icmp eq i32 %1211, 0
  br i1 %.not.i.i.i.i688, label %_ZN4lean7optionsD2Ev.exit689, label %1216

1216:                                             ; preds = %1215
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1207)
          to label %_ZN4lean7optionsD2Ev.exit689 unwind label %1217

1217:                                             ; preds = %1216
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #26
  unreachable

_ZN4lean7optionsD2Ev.exit689:                     ; preds = %1206, %1213, %1215, %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1220 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %177, ptr %68, align 8, !tbaa !15
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %_ZN4lean7optionsD2Ev.exit689
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc692 unwind label %.loopexit.split-lp1276

.noexc692:                                        ; preds = %1222
  unreachable

1223:                                             ; preds = %_ZN4lean7optionsD2Ev.exit689
  %1224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1220) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %1224, ptr %16, align 8, !tbaa !18
  %1225 = icmp ugt i64 %1224, 15
  br i1 %1225, label %.noexc.i691, label %._crit_edge.i.i690

.noexc.i691:                                      ; preds = %1223
  %1226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc693 unwind label %.loopexit1275

.noexc693:                                        ; preds = %.noexc.i691
  store ptr %1226, ptr %68, align 8, !tbaa !20
  %1227 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %1227, ptr %177, align 8, !tbaa !12
  br label %._crit_edge.i.i690

._crit_edge.i.i690:                               ; preds = %.noexc693, %1223
  %1228 = phi ptr [ %1226, %.noexc693 ], [ %177, %1223 ]
  switch i64 %1224, label %1231 [
    i64 1, label %1229
    i64 0, label %1232
  ]

1229:                                             ; preds = %._crit_edge.i.i690
  %1230 = load i8, ptr %1220, align 1, !tbaa !12
  store i8 %1230, ptr %1228, align 1, !tbaa !12
  br label %1232

1231:                                             ; preds = %._crit_edge.i.i690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1228, ptr nonnull align 1 %1220, i64 %1224, i1 false)
  br label %1232

1232:                                             ; preds = %1231, %1229, %._crit_edge.i.i690
  %1233 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %1233, ptr %178, align 8, !tbaa !22
  %1234 = load ptr, ptr %68, align 8, !tbaa !20
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 %1233
  store i8 0, ptr %1235, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %.noexc698 unwind label %1303

.noexc698:                                        ; preds = %1232
  store ptr %179, ptr %67, align 8, !tbaa !15, !alias.scope !98
  %1237 = load ptr, ptr %1236, align 8, !tbaa !20
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1239 = icmp eq ptr %1237, %1238
  br i1 %1239, label %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

1240:                                             ; preds = %.noexc698
  %1241 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !22
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  %1244 = add nuw nsw i64 %1242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %1238, i64 %1244, i1 false)
  br label %1246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %.noexc698
  store ptr %1237, ptr %67, align 8, !tbaa !20, !alias.scope !98
  %1245 = load i64, ptr %1238, align 8, !tbaa !12
  store i64 %1245, ptr %179, align 8, !tbaa !12, !alias.scope !98
  %.phi.trans.insert.i696 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %.pre.i697 = load i64, ptr %.phi.trans.insert.i696, align 8, !tbaa !22
  br label %1246

1246:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695, %1240
  %1247 = phi i64 [ %1242, %1240 ], [ %.pre.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695 ]
  %1248 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  store i64 %1247, ptr %180, align 8, !tbaa !22, !alias.scope !98
  store ptr %1238, ptr %1236, align 8, !tbaa !20
  store i64 0, ptr %1248, align 8, !tbaa !22
  store i8 0, ptr %1238, align 8, !tbaa !12
  %1249 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1250 unwind label %1305

1250:                                             ; preds = %1246
  store ptr %1249, ptr %66, align 8, !tbaa !3
  %1251 = load i64, ptr %153, align 8, !tbaa !59
  %1252 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i702 = icmp ult i64 %1251, %1252
  br i1 %.not.i702, label %1255, label %1253

1253:                                             ; preds = %1250
  %1254 = shl i64 %1252, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %1254)
          to label %.noexc708 unwind label %1307

.noexc708:                                        ; preds = %1253
  %.pre.i703 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2351 = load ptr, ptr %66, align 8, !tbaa !3
  br label %1255

1255:                                             ; preds = %.noexc708, %1250
  %1256 = phi ptr [ %.pre2351, %.noexc708 ], [ %1249, %1250 ]
  %1257 = phi i64 [ %.pre.i703, %.noexc708 ], [ %1251, %1250 ]
  %1258 = load ptr, ptr %37, align 8, !tbaa !62
  %1259 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %1258, i64 %1257
  store ptr %1256, ptr %1259, align 8, !tbaa !3
  %1260 = ptrtoint ptr %1256 to i64
  %1261 = and i64 %1260, 1
  %.not.i.i.i.i704 = icmp eq i64 %1261, 0
  br i1 %.not.i.i.i.i704, label %1262, label %1268

1262:                                             ; preds = %1255
  %.val.i.i.i.i.i705 = load i32, ptr %1256, align 4, !tbaa !8
  %1263 = icmp sgt i32 %.val.i.i.i.i.i705, 0
  br i1 %1263, label %1264, label %1266, !prof !11

1264:                                             ; preds = %1262
  %1265 = add nuw nsw i32 %.val.i.i.i.i.i705, 1
  store i32 %1265, ptr %1256, align 4, !tbaa !8
  br label %1268

1266:                                             ; preds = %1262
  %.not.i.i.i.i.i706 = icmp eq i32 %.val.i.i.i.i.i705, 0
  br i1 %.not.i.i.i.i.i706, label %1268, label %1267

1267:                                             ; preds = %1266
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1256)
          to label %.noexc709 unwind label %1307

.noexc709:                                        ; preds = %1267
  %.pre2.i707 = load i64, ptr %153, align 8, !tbaa !59
  br label %1268

1268:                                             ; preds = %.noexc709, %1266, %1264, %1255
  %1269 = phi i64 [ %1257, %1255 ], [ %1257, %1264 ], [ %1257, %1266 ], [ %.pre2.i707, %.noexc709 ]
  %1270 = add i64 %1269, 1
  store i64 %1270, ptr %153, align 8, !tbaa !59
  %1271 = load ptr, ptr %66, align 8, !tbaa !3
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = and i64 %1272, 1
  %.not.i.i711 = icmp eq i64 %1273, 0
  br i1 %.not.i.i711, label %1274, label %_ZN4lean10object_refD2Ev.exit713

1274:                                             ; preds = %1268
  %1275 = load i32, ptr %1271, align 4, !tbaa !8
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1277, label %1279, !prof !11

1277:                                             ; preds = %1274
  %1278 = add nsw i32 %1275, -1
  store i32 %1278, ptr %1271, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit713

1279:                                             ; preds = %1274
  %.not.i.i.i712 = icmp eq i32 %1275, 0
  br i1 %.not.i.i.i712, label %_ZN4lean10object_refD2Ev.exit713, label %1280

1280:                                             ; preds = %1279
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1271)
          to label %_ZN4lean10object_refD2Ev.exit713 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #26
  unreachable

_ZN4lean10object_refD2Ev.exit713:                 ; preds = %1268, %1277, %1279, %1280
  %1284 = load ptr, ptr %67, align 8, !tbaa !20
  %1285 = icmp eq ptr %1284, %179
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZN4lean10object_refD2Ev.exit713
  %1286 = load i64, ptr %180, align 8, !tbaa !22
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZN4lean10object_refD2Ev.exit713
  %1288 = load i64, ptr %179, align 8, !tbaa !12
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1289) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  %1290 = load ptr, ptr %68, align 8, !tbaa !20
  %1291 = icmp eq ptr %1290, %177
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1292 = load i64, ptr %178, align 8, !tbaa !22
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1294 = load i64, ptr %177, align 8, !tbaa !12
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1295) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZL14display_headerRSo.exit.backedge

1296:                                             ; preds = %1180, %.noexc672, %.noexc673, %.noexc674
  %1297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1322

1298:                                             ; preds = %_Z12check_optargPKc.exit676
  %1299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1302

1300:                                             ; preds = %1205, %1194
  %1301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  br label %1302

1302:                                             ; preds = %1300, %1298
  %.pn215 = phi { ptr, i32 } [ %1301, %1300 ], [ %1299, %1298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1322

.loopexit1275:                                    ; preds = %.noexc.i691
  %lpad.loopexit1277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

.loopexit.split-lp1276:                           ; preds = %1222
  %lpad.loopexit.split-lp1278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

1303:                                             ; preds = %1232
  %1304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

1305:                                             ; preds = %1246
  %1306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %1309

1307:                                             ; preds = %1267, %1253
  %1308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  br label %1309

1309:                                             ; preds = %1307, %1305
  %.pn217 = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ]
  %1310 = load ptr, ptr %67, align 8, !tbaa !20
  %1311 = icmp eq ptr %1310, %179
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %1309
  %1312 = load i64, ptr %180, align 8, !tbaa !22
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %1309
  %1314 = load i64, ptr %179, align 8, !tbaa !12
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1315) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %1303
  %.pn217.pn = phi { ptr, i32 } [ %1304, %1303 ], [ %.pn217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721 ], [ %.pn217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ]
  %1316 = load ptr, ptr %68, align 8, !tbaa !20
  %1317 = icmp eq ptr %1316, %177
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1318 = load i64, ptr %178, align 8, !tbaa !22
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1320 = load i64, ptr %177, align 8, !tbaa !12
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %.loopexit1275, %.loopexit.split-lp1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724 ], [ %.pn217.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723 ], [ %lpad.loopexit1277, %.loopexit1275 ], [ %lpad.loopexit.split-lp1278, %.loopexit.split-lp1276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1322

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, %1302, %1296
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725 ], [ %.pn215, %1302 ], [ %1297, %1296 ]
  %.2694 = extractvalue { ptr, i32 } %.pn217.pn.pn.pn, 1
  %1323 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #28
  %1324 = icmp eq i32 %.2694, %1323
  br i1 %1324, label %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1325:                                             ; preds = %1322
  %.26 = extractvalue { ptr, i32 } %.pn217.pn.pn.pn, 0
  %1326 = call ptr @__cxa_begin_catch(ptr %.26) #28
  %1327 = load ptr, ptr %1326, align 8, !tbaa !23
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call noundef ptr %1329(ptr noundef nonnull align 8 dereferenceable(40) %1326) #28
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1330)
          to label %1332 unwind label %1334

1332:                                             ; preds = %1325
  %1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1331)
          to label %_ZNSolsEPFRSoS_E.exit727 unwind label %1334

_ZNSolsEPFRSoS_E.exit727:                         ; preds = %1332
  invoke void @__cxa_end_catch()
          to label %_ZL14display_headerRSo.exit.thread unwind label %1336

1334:                                             ; preds = %1332, %1325
  %1335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792 unwind label %2769

1336:                                             ; preds = %_ZNSolsEPFRSoS_E.exit727
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1338:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1339:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

1340:                                             ; preds = %_ZL14display_headerRSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.26)
          to label %1341 unwind label %1355

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %15, align 8, !tbaa !3
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = and i64 %1343, 1
  %.not.i.i.i728 = icmp eq i64 %1344, 0
  br i1 %.not.i.i.i728, label %1345, label %1357

1345:                                             ; preds = %1341
  %1346 = load i32, ptr %1342, align 4, !tbaa !8
  %1347 = icmp sgt i32 %1346, 1
  br i1 %1347, label %1348, label %1350, !prof !11

1348:                                             ; preds = %1345
  %1349 = add nsw i32 %1346, -1
  store i32 %1349, ptr %1342, align 4, !tbaa !8
  br label %1357

1350:                                             ; preds = %1345
  %.not.i.i.i.i729 = icmp eq i32 %1346, 0
  br i1 %.not.i.i.i.i729, label %1357, label %1351

1351:                                             ; preds = %1350
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1342)
          to label %1357 unwind label %1352

1352:                                             ; preds = %1351
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #26
  unreachable

1355:                                             ; preds = %1340
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

1357:                                             ; preds = %1351, %1350, %1348, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK4lean7options6updateERKNS_4nameEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::options") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %70, i1 noundef zeroext true)
          to label %1358 unwind label %1406

1358:                                             ; preds = %1357
  %1359 = load ptr, ptr %69, align 8, !tbaa !3
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = and i64 %1360, 1
  %.not.i.i.i.i730 = icmp eq i64 %1361, 0
  br i1 %.not.i.i.i.i730, label %1362, label %_ZN4lean3incEP11lean_object.exit.i.i.i731

1362:                                             ; preds = %1358
  %.val.i.i.i.i.i734 = load i32, ptr %1359, align 4, !tbaa !8
  %1363 = icmp sgt i32 %.val.i.i.i.i.i734, 0
  br i1 %1363, label %1364, label %1366, !prof !11

1364:                                             ; preds = %1362
  %1365 = add nuw nsw i32 %.val.i.i.i.i.i734, 1
  store i32 %1365, ptr %1359, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i731

1366:                                             ; preds = %1362
  %.not.i.i.i.i.i735 = icmp eq i32 %.val.i.i.i.i.i734, 0
  br i1 %.not.i.i.i.i.i735, label %_ZN4lean3incEP11lean_object.exit.i.i.i731, label %1367

1367:                                             ; preds = %1366
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1359)
          to label %.noexc737 unwind label %1408

.noexc737:                                        ; preds = %1367
  %.pre.i.i.i736 = load ptr, ptr %69, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i731

_ZN4lean3incEP11lean_object.exit.i.i.i731:        ; preds = %.noexc737, %1366, %1364, %1358
  %1368 = phi ptr [ %1359, %1358 ], [ %1359, %1364 ], [ %1359, %1366 ], [ %.pre.i.i.i736, %.noexc737 ]
  %1369 = load ptr, ptr %32, align 8, !tbaa !3
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = and i64 %1370, 1
  %.not.i4.i.i.i732 = icmp eq i64 %1371, 0
  br i1 %.not.i4.i.i.i732, label %1372, label %1379

1372:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i731
  %1373 = load i32, ptr %1369, align 4, !tbaa !8
  %1374 = icmp sgt i32 %1373, 1
  br i1 %1374, label %1375, label %1377, !prof !11

1375:                                             ; preds = %1372
  %1376 = add nsw i32 %1373, -1
  store i32 %1376, ptr %1369, align 4, !tbaa !8
  br label %1379

1377:                                             ; preds = %1372
  %.not.i.i5.i.i.i733 = icmp eq i32 %1373, 0
  br i1 %.not.i.i5.i.i.i733, label %1379, label %1378

1378:                                             ; preds = %1377
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1369)
          to label %._crit_edge unwind label %1408

._crit_edge:                                      ; preds = %1378
  %.pre2348 = load ptr, ptr %69, align 8, !tbaa !3
  br label %1379

1379:                                             ; preds = %._crit_edge, %1377, %1375, %_ZN4lean3incEP11lean_object.exit.i.i.i731
  %1380 = phi ptr [ %.pre2348, %._crit_edge ], [ %1368, %1377 ], [ %1368, %1375 ], [ %1368, %_ZN4lean3incEP11lean_object.exit.i.i.i731 ]
  store ptr %1368, ptr %32, align 8, !tbaa !3
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = and i64 %1381, 1
  %.not.i.i.i740 = icmp eq i64 %1382, 0
  br i1 %.not.i.i.i740, label %1383, label %_ZN4lean7optionsD2Ev.exit742

1383:                                             ; preds = %1379
  %1384 = load i32, ptr %1380, align 4, !tbaa !8
  %1385 = icmp sgt i32 %1384, 1
  br i1 %1385, label %1386, label %1388, !prof !11

1386:                                             ; preds = %1383
  %1387 = add nsw i32 %1384, -1
  store i32 %1387, ptr %1380, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit742

1388:                                             ; preds = %1383
  %.not.i.i.i.i741 = icmp eq i32 %1384, 0
  br i1 %.not.i.i.i.i741, label %_ZN4lean7optionsD2Ev.exit742, label %1389

1389:                                             ; preds = %1388
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1380)
          to label %_ZN4lean7optionsD2Ev.exit742 unwind label %1390

1390:                                             ; preds = %1389
  %1391 = landingpad { ptr, i32 }
          catch ptr null
  %1392 = extractvalue { ptr, i32 } %1391, 0
  call void @__clang_call_terminate(ptr %1392) #26
  unreachable

_ZN4lean7optionsD2Ev.exit742:                     ; preds = %1379, %1386, %1388, %1389
  %1393 = load ptr, ptr %70, align 8, !tbaa !3
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = and i64 %1394, 1
  %.not.i.i743 = icmp eq i64 %1395, 0
  br i1 %.not.i.i743, label %1396, label %_ZN4lean10object_refD2Ev.exit745

1396:                                             ; preds = %_ZN4lean7optionsD2Ev.exit742
  %1397 = load i32, ptr %1393, align 4, !tbaa !8
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1401, !prof !11

1399:                                             ; preds = %1396
  %1400 = add nsw i32 %1397, -1
  store i32 %1400, ptr %1393, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit745

1401:                                             ; preds = %1396
  %.not.i.i.i744 = icmp eq i32 %1397, 0
  br i1 %.not.i.i.i744, label %_ZN4lean10object_refD2Ev.exit745, label %1402

1402:                                             ; preds = %1401
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1393)
          to label %_ZN4lean10object_refD2Ev.exit745 unwind label %1403

1403:                                             ; preds = %1402
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #26
  unreachable

_ZN4lean10object_refD2Ev.exit745:                 ; preds = %_ZN4lean7optionsD2Ev.exit742, %1399, %1401, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZL14display_headerRSo.exit.backedge

1406:                                             ; preds = %1357
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1408:                                             ; preds = %1378, %1367
  %1409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  br label %1410

1410:                                             ; preds = %1408, %1406
  %.pn212 = phi { ptr, i32 } [ %1409, %1408 ], [ %1407, %1406 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %.body

.body:                                            ; preds = %1355, %1410
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1410 ], [ %1356, %1355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1411:                                             ; preds = %_ZL14display_headerRSo.exit
  %1412 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i746 = icmp eq ptr %1412, null
  br i1 %.not.i746, label %1413, label %1418

1413:                                             ; preds = %1411
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc747 unwind label %.loopexit.split-lp1311

.noexc747:                                        ; preds = %1413
  %1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc748 unwind label %.loopexit.split-lp1311

.noexc748:                                        ; preds = %.noexc747
  %1416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc749 unwind label %.loopexit.split-lp1311

.noexc749:                                        ; preds = %.noexc748
  %1417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc750 unwind label %.loopexit.split-lp1311

.noexc750:                                        ; preds = %.noexc749
  call void @exit(i32 noundef 1) #31
  unreachable

1418:                                             ; preds = %1411
  store ptr %171, ptr %71, align 8, !tbaa !15
  %1419 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1412) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1419, ptr %14, align 8, !tbaa !18
  %1420 = icmp ugt i64 %1419, 15
  br i1 %1420, label %.noexc.i753, label %._crit_edge.i.i752

.noexc.i753:                                      ; preds = %1418
  %1421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc755 unwind label %1514

.noexc755:                                        ; preds = %.noexc.i753
  store ptr %1421, ptr %71, align 8, !tbaa !20
  %1422 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %1422, ptr %171, align 8, !tbaa !12
  br label %._crit_edge.i.i752

._crit_edge.i.i752:                               ; preds = %.noexc755, %1418
  %1423 = phi ptr [ %1421, %.noexc755 ], [ %171, %1418 ]
  switch i64 %1419, label %1426 [
    i64 1, label %1424
    i64 0, label %1427
  ]

1424:                                             ; preds = %._crit_edge.i.i752
  %1425 = load i8, ptr %1412, align 1, !tbaa !12
  store i8 %1425, ptr %1423, align 1, !tbaa !12
  br label %1427

1426:                                             ; preds = %._crit_edge.i.i752
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1423, ptr nonnull align 1 %1412, i64 %1419, i1 false)
  br label %1427

1427:                                             ; preds = %1426, %1424, %._crit_edge.i.i752
  %1428 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %1428, ptr %172, align 8, !tbaa !22
  %1429 = load ptr, ptr %71, align 8, !tbaa !20
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 %1428
  store i8 0, ptr %1430, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4lean11load_pluginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %71)
          to label %1431 unwind label %1516

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %71, align 8, !tbaa !20
  %1433 = icmp eq ptr %1432, %171
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %1431
  %1434 = load i64, ptr %172, align 8, !tbaa !22
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1431
  %1436 = load i64, ptr %171, align 8, !tbaa !12
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1437) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1438 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %173, ptr %74, align 8, !tbaa !15
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc762 unwind label %.loopexit.split-lp1271

.noexc762:                                        ; preds = %1440
  unreachable

1441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  %1442 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1438) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %1442, ptr %13, align 8, !tbaa !18
  %1443 = icmp ugt i64 %1442, 15
  br i1 %1443, label %.noexc.i761, label %._crit_edge.i.i760

.noexc.i761:                                      ; preds = %1441
  %1444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc763 unwind label %.loopexit1270

.noexc763:                                        ; preds = %.noexc.i761
  store ptr %1444, ptr %74, align 8, !tbaa !20
  %1445 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %1445, ptr %173, align 8, !tbaa !12
  br label %._crit_edge.i.i760

._crit_edge.i.i760:                               ; preds = %.noexc763, %1441
  %1446 = phi ptr [ %1444, %.noexc763 ], [ %173, %1441 ]
  switch i64 %1442, label %1449 [
    i64 1, label %1447
    i64 0, label %1450
  ]

1447:                                             ; preds = %._crit_edge.i.i760
  %1448 = load i8, ptr %1438, align 1, !tbaa !12
  store i8 %1448, ptr %1446, align 1, !tbaa !12
  br label %1450

1449:                                             ; preds = %._crit_edge.i.i760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1446, ptr nonnull align 1 %1438, i64 %1442, i1 false)
  br label %1450

1450:                                             ; preds = %1449, %1447, %._crit_edge.i.i760
  %1451 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %1451, ptr %174, align 8, !tbaa !22
  %1452 = load ptr, ptr %74, align 8, !tbaa !20
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 %1451
  store i8 0, ptr %1453, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %.noexc768 unwind label %1524

.noexc768:                                        ; preds = %1450
  store ptr %175, ptr %73, align 8, !tbaa !15, !alias.scope !101
  %1455 = load ptr, ptr %1454, align 8, !tbaa !20
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

1458:                                             ; preds = %.noexc768
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1460 = load i64, ptr %1459, align 8, !tbaa !22
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  %1462 = add nuw nsw i64 %1460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %1456, i64 %1462, i1 false)
  br label %1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %.noexc768
  store ptr %1455, ptr %73, align 8, !tbaa !20, !alias.scope !101
  %1463 = load i64, ptr %1456, align 8, !tbaa !12
  store i64 %1463, ptr %175, align 8, !tbaa !12, !alias.scope !101
  %.phi.trans.insert.i766 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %.pre.i767 = load i64, ptr %.phi.trans.insert.i766, align 8, !tbaa !22
  br label %1464

1464:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %1458
  %1465 = phi i64 [ %1460, %1458 ], [ %.pre.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ]
  %1466 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  store i64 %1465, ptr %176, align 8, !tbaa !22, !alias.scope !101
  store ptr %1456, ptr %1454, align 8, !tbaa !20
  store i64 0, ptr %1466, align 8, !tbaa !22
  store i8 0, ptr %1456, align 8, !tbaa !12
  %1467 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1468 unwind label %1526

1468:                                             ; preds = %1464
  store ptr %1467, ptr %72, align 8, !tbaa !3
  %1469 = load i64, ptr %153, align 8, !tbaa !59
  %1470 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i772 = icmp ult i64 %1469, %1470
  br i1 %.not.i772, label %1473, label %1471

1471:                                             ; preds = %1468
  %1472 = shl i64 %1470, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %1472)
          to label %.noexc778 unwind label %1528

.noexc778:                                        ; preds = %1471
  %.pre.i773 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2347 = load ptr, ptr %72, align 8, !tbaa !3
  br label %1473

1473:                                             ; preds = %.noexc778, %1468
  %1474 = phi ptr [ %.pre2347, %.noexc778 ], [ %1467, %1468 ]
  %1475 = phi i64 [ %.pre.i773, %.noexc778 ], [ %1469, %1468 ]
  %1476 = load ptr, ptr %37, align 8, !tbaa !62
  %1477 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %1476, i64 %1475
  store ptr %1474, ptr %1477, align 8, !tbaa !3
  %1478 = ptrtoint ptr %1474 to i64
  %1479 = and i64 %1478, 1
  %.not.i.i.i.i774 = icmp eq i64 %1479, 0
  br i1 %.not.i.i.i.i774, label %1480, label %1486

1480:                                             ; preds = %1473
  %.val.i.i.i.i.i775 = load i32, ptr %1474, align 4, !tbaa !8
  %1481 = icmp sgt i32 %.val.i.i.i.i.i775, 0
  br i1 %1481, label %1482, label %1484, !prof !11

1482:                                             ; preds = %1480
  %1483 = add nuw nsw i32 %.val.i.i.i.i.i775, 1
  store i32 %1483, ptr %1474, align 4, !tbaa !8
  br label %1486

1484:                                             ; preds = %1480
  %.not.i.i.i.i.i776 = icmp eq i32 %.val.i.i.i.i.i775, 0
  br i1 %.not.i.i.i.i.i776, label %1486, label %1485

1485:                                             ; preds = %1484
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1474)
          to label %.noexc779 unwind label %1528

.noexc779:                                        ; preds = %1485
  %.pre2.i777 = load i64, ptr %153, align 8, !tbaa !59
  br label %1486

1486:                                             ; preds = %.noexc779, %1484, %1482, %1473
  %1487 = phi i64 [ %1475, %1473 ], [ %1475, %1482 ], [ %1475, %1484 ], [ %.pre2.i777, %.noexc779 ]
  %1488 = add i64 %1487, 1
  store i64 %1488, ptr %153, align 8, !tbaa !59
  %1489 = load ptr, ptr %72, align 8, !tbaa !3
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = and i64 %1490, 1
  %.not.i.i781 = icmp eq i64 %1491, 0
  br i1 %.not.i.i781, label %1492, label %_ZN4lean10object_refD2Ev.exit783

1492:                                             ; preds = %1486
  %1493 = load i32, ptr %1489, align 4, !tbaa !8
  %1494 = icmp sgt i32 %1493, 1
  br i1 %1494, label %1495, label %1497, !prof !11

1495:                                             ; preds = %1492
  %1496 = add nsw i32 %1493, -1
  store i32 %1496, ptr %1489, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit783

1497:                                             ; preds = %1492
  %.not.i.i.i782 = icmp eq i32 %1493, 0
  br i1 %.not.i.i.i782, label %_ZN4lean10object_refD2Ev.exit783, label %1498

1498:                                             ; preds = %1497
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1489)
          to label %_ZN4lean10object_refD2Ev.exit783 unwind label %1499

1499:                                             ; preds = %1498
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #26
  unreachable

_ZN4lean10object_refD2Ev.exit783:                 ; preds = %1486, %1495, %1497, %1498
  %1502 = load ptr, ptr %73, align 8, !tbaa !20
  %1503 = icmp eq ptr %1502, %175
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %_ZN4lean10object_refD2Ev.exit783
  %1504 = load i64, ptr %176, align 8, !tbaa !22
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZN4lean10object_refD2Ev.exit783
  %1506 = load i64, ptr %175, align 8, !tbaa !12
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1507) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  %1508 = load ptr, ptr %74, align 8, !tbaa !20
  %1509 = icmp eq ptr %1508, %173
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1510 = load i64, ptr %174, align 8, !tbaa !22
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1512 = load i64, ptr %173, align 8, !tbaa !12
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1513) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZL14display_headerRSo.exit.backedge

1514:                                             ; preds = %.noexc.i753
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1516:                                             ; preds = %1427
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %71, align 8, !tbaa !20
  %1519 = icmp eq ptr %1518, %171
  br i1 %1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %1516
  %1520 = load i64, ptr %172, align 8, !tbaa !22
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1516
  %1522 = load i64, ptr %171, align 8, !tbaa !12
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1523) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1270:                                    ; preds = %.noexc.i761
  %lpad.loopexit1272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

.loopexit.split-lp1271:                           ; preds = %1440
  %lpad.loopexit.split-lp1273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

1524:                                             ; preds = %1450
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

1526:                                             ; preds = %1464
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1528:                                             ; preds = %1485, %1471
  %1529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #28
  br label %1530

1530:                                             ; preds = %1528, %1526
  %.pn208 = phi { ptr, i32 } [ %1529, %1528 ], [ %1527, %1526 ]
  %1531 = load ptr, ptr %73, align 8, !tbaa !20
  %1532 = icmp eq ptr %1531, %175
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %1530
  %1533 = load i64, ptr %176, align 8, !tbaa !22
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %1530
  %1535 = load i64, ptr %175, align 8, !tbaa !12
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1536) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %1524
  %.pn208.pn = phi { ptr, i32 } [ %1525, %1524 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %.pn208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793 ]
  %1537 = load ptr, ptr %74, align 8, !tbaa !20
  %1538 = icmp eq ptr %1537, %173
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1539 = load i64, ptr %174, align 8, !tbaa !22
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1541 = load i64, ptr %173, align 8, !tbaa !12
  %1542 = add i64 %1541, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1542) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %.loopexit1270, %.loopexit.split-lp1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ], [ %.pn208.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ], [ %lpad.loopexit1272, %.loopexit1270 ], [ %lpad.loopexit.split-lp1273, %.loopexit.split-lp1271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1543:                                             ; preds = %_ZL14display_headerRSo.exit
  %1544 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i799 = icmp eq ptr %1544, null
  br i1 %.not.i799, label %1545, label %1550

1545:                                             ; preds = %1543
  %1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc800 unwind label %.loopexit.split-lp1311

.noexc800:                                        ; preds = %1545
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc801 unwind label %.loopexit.split-lp1311

.noexc801:                                        ; preds = %.noexc800
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc802 unwind label %.loopexit.split-lp1311

.noexc802:                                        ; preds = %.noexc801
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc803 unwind label %.loopexit.split-lp1311

.noexc803:                                        ; preds = %.noexc802
  call void @exit(i32 noundef 1) #31
  unreachable

1550:                                             ; preds = %1543
  store ptr %165, ptr %75, align 8, !tbaa !15
  %1551 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1544) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1551, ptr %12, align 8, !tbaa !18
  %1552 = icmp ugt i64 %1551, 15
  br i1 %1552, label %.noexc.i806, label %._crit_edge.i.i805

.noexc.i806:                                      ; preds = %1550
  %1553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc808 unwind label %1646

.noexc808:                                        ; preds = %.noexc.i806
  store ptr %1553, ptr %75, align 8, !tbaa !20
  %1554 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %1554, ptr %165, align 8, !tbaa !12
  br label %._crit_edge.i.i805

._crit_edge.i.i805:                               ; preds = %.noexc808, %1550
  %1555 = phi ptr [ %1553, %.noexc808 ], [ %165, %1550 ]
  switch i64 %1551, label %1558 [
    i64 1, label %1556
    i64 0, label %1559
  ]

1556:                                             ; preds = %._crit_edge.i.i805
  %1557 = load i8, ptr %1544, align 1, !tbaa !12
  store i8 %1557, ptr %1555, align 1, !tbaa !12
  br label %1559

1558:                                             ; preds = %._crit_edge.i.i805
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1555, ptr nonnull align 1 %1544, i64 %1551, i1 false)
  br label %1559

1559:                                             ; preds = %1558, %1556, %._crit_edge.i.i805
  %1560 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %1560, ptr %166, align 8, !tbaa !22
  %1561 = load ptr, ptr %75, align 8, !tbaa !20
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 %1560
  store i8 0, ptr %1562, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4lean11load_dynlibENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %75)
          to label %1563 unwind label %1648

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %75, align 8, !tbaa !20
  %1565 = icmp eq ptr %1564, %165
  br i1 %1565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %1563
  %1566 = load i64, ptr %166, align 8, !tbaa !22
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1563
  %1568 = load i64, ptr %165, align 8, !tbaa !12
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1569) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1570 = load ptr, ptr @optarg, align 8, !tbaa !69
  store ptr %167, ptr %78, align 8, !tbaa !15
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc815 unwind label %.loopexit.split-lp

.noexc815:                                        ; preds = %1572
  unreachable

1573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1574 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1570) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1574, ptr %11, align 8, !tbaa !18
  %1575 = icmp ugt i64 %1574, 15
  br i1 %1575, label %.noexc.i814, label %._crit_edge.i.i813

.noexc.i814:                                      ; preds = %1573
  %1576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc816 unwind label %.loopexit1269

.noexc816:                                        ; preds = %.noexc.i814
  store ptr %1576, ptr %78, align 8, !tbaa !20
  %1577 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %1577, ptr %167, align 8, !tbaa !12
  br label %._crit_edge.i.i813

._crit_edge.i.i813:                               ; preds = %.noexc816, %1573
  %1578 = phi ptr [ %1576, %.noexc816 ], [ %167, %1573 ]
  switch i64 %1574, label %1581 [
    i64 1, label %1579
    i64 0, label %1582
  ]

1579:                                             ; preds = %._crit_edge.i.i813
  %1580 = load i8, ptr %1570, align 1, !tbaa !12
  store i8 %1580, ptr %1578, align 1, !tbaa !12
  br label %1582

1581:                                             ; preds = %._crit_edge.i.i813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1578, ptr nonnull align 1 %1570, i64 %1574, i1 false)
  br label %1582

1582:                                             ; preds = %1581, %1579, %._crit_edge.i.i813
  %1583 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %1583, ptr %168, align 8, !tbaa !22
  %1584 = load ptr, ptr %78, align 8, !tbaa !20
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 %1583
  store i8 0, ptr %1585, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 14)
          to label %.noexc821 unwind label %1656

.noexc821:                                        ; preds = %1582
  store ptr %169, ptr %77, align 8, !tbaa !15, !alias.scope !104
  %1587 = load ptr, ptr %1586, align 8, !tbaa !20
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1589 = icmp eq ptr %1587, %1588
  br i1 %1589, label %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

1590:                                             ; preds = %.noexc821
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1592 = load i64, ptr %1591, align 8, !tbaa !22
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  %1594 = add nuw nsw i64 %1592, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %1588, i64 %1594, i1 false)
  br label %1596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %.noexc821
  store ptr %1587, ptr %77, align 8, !tbaa !20, !alias.scope !104
  %1595 = load i64, ptr %1588, align 8, !tbaa !12
  store i64 %1595, ptr %169, align 8, !tbaa !12, !alias.scope !104
  %.phi.trans.insert.i819 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %.pre.i820 = load i64, ptr %.phi.trans.insert.i819, align 8, !tbaa !22
  br label %1596

1596:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818, %1590
  %1597 = phi i64 [ %1592, %1590 ], [ %.pre.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818 ]
  %1598 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  store i64 %1597, ptr %170, align 8, !tbaa !22, !alias.scope !104
  store ptr %1588, ptr %1586, align 8, !tbaa !20
  store i64 0, ptr %1598, align 8, !tbaa !22
  store i8 0, ptr %1588, align 8, !tbaa !12
  %1599 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1600 unwind label %1658

1600:                                             ; preds = %1596
  store ptr %1599, ptr %76, align 8, !tbaa !3
  %1601 = load i64, ptr %153, align 8, !tbaa !59
  %1602 = load i64, ptr %154, align 8, !tbaa !73
  %.not.i825 = icmp ult i64 %1601, %1602
  br i1 %.not.i825, label %1605, label %1603

1603:                                             ; preds = %1600
  %1604 = shl i64 %1602, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %1604)
          to label %.noexc831 unwind label %1660

.noexc831:                                        ; preds = %1603
  %.pre.i826 = load i64, ptr %153, align 8, !tbaa !59
  %.pre2346 = load ptr, ptr %76, align 8, !tbaa !3
  br label %1605

1605:                                             ; preds = %.noexc831, %1600
  %1606 = phi ptr [ %.pre2346, %.noexc831 ], [ %1599, %1600 ]
  %1607 = phi i64 [ %.pre.i826, %.noexc831 ], [ %1601, %1600 ]
  %1608 = load ptr, ptr %37, align 8, !tbaa !62
  %1609 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %1608, i64 %1607
  store ptr %1606, ptr %1609, align 8, !tbaa !3
  %1610 = ptrtoint ptr %1606 to i64
  %1611 = and i64 %1610, 1
  %.not.i.i.i.i827 = icmp eq i64 %1611, 0
  br i1 %.not.i.i.i.i827, label %1612, label %1618

1612:                                             ; preds = %1605
  %.val.i.i.i.i.i828 = load i32, ptr %1606, align 4, !tbaa !8
  %1613 = icmp sgt i32 %.val.i.i.i.i.i828, 0
  br i1 %1613, label %1614, label %1616, !prof !11

1614:                                             ; preds = %1612
  %1615 = add nuw nsw i32 %.val.i.i.i.i.i828, 1
  store i32 %1615, ptr %1606, align 4, !tbaa !8
  br label %1618

1616:                                             ; preds = %1612
  %.not.i.i.i.i.i829 = icmp eq i32 %.val.i.i.i.i.i828, 0
  br i1 %.not.i.i.i.i.i829, label %1618, label %1617

1617:                                             ; preds = %1616
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1606)
          to label %.noexc832 unwind label %1660

.noexc832:                                        ; preds = %1617
  %.pre2.i830 = load i64, ptr %153, align 8, !tbaa !59
  br label %1618

1618:                                             ; preds = %.noexc832, %1616, %1614, %1605
  %1619 = phi i64 [ %1607, %1605 ], [ %1607, %1614 ], [ %1607, %1616 ], [ %.pre2.i830, %.noexc832 ]
  %1620 = add i64 %1619, 1
  store i64 %1620, ptr %153, align 8, !tbaa !59
  %1621 = load ptr, ptr %76, align 8, !tbaa !3
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = and i64 %1622, 1
  %.not.i.i834 = icmp eq i64 %1623, 0
  br i1 %.not.i.i834, label %1624, label %_ZN4lean10object_refD2Ev.exit836

1624:                                             ; preds = %1618
  %1625 = load i32, ptr %1621, align 4, !tbaa !8
  %1626 = icmp sgt i32 %1625, 1
  br i1 %1626, label %1627, label %1629, !prof !11

1627:                                             ; preds = %1624
  %1628 = add nsw i32 %1625, -1
  store i32 %1628, ptr %1621, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit836

1629:                                             ; preds = %1624
  %.not.i.i.i835 = icmp eq i32 %1625, 0
  br i1 %.not.i.i.i835, label %_ZN4lean10object_refD2Ev.exit836, label %1630

1630:                                             ; preds = %1629
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1621)
          to label %_ZN4lean10object_refD2Ev.exit836 unwind label %1631

1631:                                             ; preds = %1630
  %1632 = landingpad { ptr, i32 }
          catch ptr null
  %1633 = extractvalue { ptr, i32 } %1632, 0
  call void @__clang_call_terminate(ptr %1633) #26
  unreachable

_ZN4lean10object_refD2Ev.exit836:                 ; preds = %1618, %1627, %1629, %1630
  %1634 = load ptr, ptr %77, align 8, !tbaa !20
  %1635 = icmp eq ptr %1634, %169
  br i1 %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %_ZN4lean10object_refD2Ev.exit836
  %1636 = load i64, ptr %170, align 8, !tbaa !22
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %_ZN4lean10object_refD2Ev.exit836
  %1638 = load i64, ptr %169, align 8, !tbaa !12
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1634, i64 noundef %1639) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837
  %1640 = load ptr, ptr %78, align 8, !tbaa !20
  %1641 = icmp eq ptr %1640, %167
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1642 = load i64, ptr %168, align 8, !tbaa !22
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1644 = load i64, ptr %167, align 8, !tbaa !12
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1645) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZL14display_headerRSo.exit.backedge

1646:                                             ; preds = %.noexc.i806
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1648:                                             ; preds = %1559
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = load ptr, ptr %75, align 8, !tbaa !20
  %1651 = icmp eq ptr %1650, %165
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %1648
  %1652 = load i64, ptr %166, align 8, !tbaa !22
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %1648
  %1654 = load i64, ptr %165, align 8, !tbaa !12
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef %1655) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

.loopexit1269:                                    ; preds = %.noexc.i814
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

.loopexit.split-lp:                               ; preds = %1572
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

1656:                                             ; preds = %1582
  %1657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

1658:                                             ; preds = %1596
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1660:                                             ; preds = %1617, %1603
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #28
  br label %1662

1662:                                             ; preds = %1660, %1658
  %.pn202 = phi { ptr, i32 } [ %1661, %1660 ], [ %1659, %1658 ]
  %1663 = load ptr, ptr %77, align 8, !tbaa !20
  %1664 = icmp eq ptr %1663, %169
  br i1 %1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %1662
  %1665 = load i64, ptr %170, align 8, !tbaa !22
  %1666 = icmp ult i64 %1665, 16
  call void @llvm.assume(i1 %1666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %1662
  %1667 = load i64, ptr %169, align 8, !tbaa !12
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1668) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %1656
  %.pn202.pn = phi { ptr, i32 } [ %1657, %1656 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ]
  %1669 = load ptr, ptr %78, align 8, !tbaa !20
  %1670 = icmp eq ptr %1669, %167
  br i1 %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1671 = load i64, ptr %168, align 8, !tbaa !22
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1673 = load i64, ptr %167, align 8, !tbaa !12
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1674) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %.loopexit1269, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850 ], [ %.pn202.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ], [ %lpad.loopexit, %.loopexit1269 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1675:                                             ; preds = %_ZL14display_headerRSo.exit
  %1676 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i852 = icmp eq ptr %1676, null
  br i1 %.not.i852, label %1677, label %1682

1677:                                             ; preds = %1675
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc853 unwind label %.loopexit.split-lp1311

.noexc853:                                        ; preds = %1677
  %1679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc854 unwind label %.loopexit.split-lp1311

.noexc854:                                        ; preds = %.noexc853
  %1680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc855 unwind label %.loopexit.split-lp1311

.noexc855:                                        ; preds = %.noexc854
  %1681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc856 unwind label %.loopexit.split-lp1311

.noexc856:                                        ; preds = %.noexc855
  call void @exit(i32 noundef 1) #31
  unreachable

1682:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %160, ptr %79, align 8, !tbaa !15
  %1683 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1676) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1683, ptr %10, align 8, !tbaa !18
  %1684 = icmp ugt i64 %1683, 15
  br i1 %1684, label %.noexc.i859, label %._crit_edge.i.i858

.noexc.i859:                                      ; preds = %1682
  %1685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc861 unwind label %1712

.noexc861:                                        ; preds = %.noexc.i859
  store ptr %1685, ptr %79, align 8, !tbaa !20
  %1686 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %1686, ptr %160, align 8, !tbaa !12
  br label %._crit_edge.i.i858

._crit_edge.i.i858:                               ; preds = %.noexc861, %1682
  %1687 = phi ptr [ %1685, %.noexc861 ], [ %160, %1682 ]
  switch i64 %1683, label %1690 [
    i64 1, label %1688
    i64 0, label %1691
  ]

1688:                                             ; preds = %._crit_edge.i.i858
  %1689 = load i8, ptr %1676, align 1, !tbaa !12
  store i8 %1689, ptr %1687, align 1, !tbaa !12
  br label %1691

1690:                                             ; preds = %._crit_edge.i.i858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1687, ptr nonnull align 1 %1676, i64 %1683, i1 false)
  br label %1691

1691:                                             ; preds = %1690, %1688, %._crit_edge.i.i858
  %1692 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %1692, ptr %161, align 8, !tbaa !22
  %1693 = load ptr, ptr %79, align 8, !tbaa !20
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 %1692
  store i8 0, ptr %1694, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1695 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %1696 = trunc nuw i8 %1695 to i1
  br i1 %1696, label %1697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863

1697:                                             ; preds = %1691
  %1698 = load ptr, ptr %162, align 8, !tbaa !20
  %1699 = icmp eq ptr %1698, %163
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i866: ; preds = %1697
  %1700 = load i64, ptr %164, align 8, !tbaa !22
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i865: ; preds = %1697
  %1702 = load i64, ptr %163, align 8, !tbaa !12
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1703) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i866, %1691
  store i8 1, ptr %31, align 8, !tbaa !50
  store ptr %163, ptr %162, align 8, !tbaa !15
  %1704 = load ptr, ptr %79, align 8, !tbaa !20
  %1705 = icmp eq ptr %1704, %160
  br i1 %1705, label %1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864

1706:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863
  %1707 = load i64, ptr %161, align 8, !tbaa !22
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  %1709 = add nuw nsw i64 %1707, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %1709, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863
  store ptr %1704, ptr %162, align 8, !tbaa !20
  %1710 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %1710, ptr %163, align 8, !tbaa !12
  %.pre2345 = load i64, ptr %161, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864
  %1711 = phi i64 [ %1707, %1706 ], [ %.pre2345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864 ]
  store i64 %1711, ptr %164, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZL14display_headerRSo.exit.backedge

1712:                                             ; preds = %.noexc.i859
  %1713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1714:                                             ; preds = %_ZL14display_headerRSo.exit
  %1715 = load ptr, ptr @optarg, align 8, !tbaa !69
  %.not.i871 = icmp eq ptr %1715, null
  br i1 %.not.i871, label %1716, label %1721

1716:                                             ; preds = %1714
  %1717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %.noexc872 unwind label %.loopexit.split-lp1311

.noexc872:                                        ; preds = %1716
  %1718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc873 unwind label %.loopexit.split-lp1311

.noexc873:                                        ; preds = %.noexc872
  %1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc874 unwind label %.loopexit.split-lp1311

.noexc874:                                        ; preds = %.noexc873
  %1720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.noexc875 unwind label %.loopexit.split-lp1311

.noexc875:                                        ; preds = %.noexc874
  call void @exit(i32 noundef 1) #31
  unreachable

1721:                                             ; preds = %1714
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %158, ptr %81, align 8, !tbaa !15
  %1722 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1715) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1722, ptr %9, align 8, !tbaa !18
  %1723 = icmp ugt i64 %1722, 15
  br i1 %1723, label %.noexc.i878, label %._crit_edge.i.i877

.noexc.i878:                                      ; preds = %1721
  %1724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc880 unwind label %1773

.noexc880:                                        ; preds = %.noexc.i878
  store ptr %1724, ptr %81, align 8, !tbaa !20
  %1725 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %1725, ptr %158, align 8, !tbaa !12
  br label %._crit_edge.i.i877

._crit_edge.i.i877:                               ; preds = %.noexc880, %1721
  %1726 = phi ptr [ %1724, %.noexc880 ], [ %158, %1721 ]
  switch i64 %1722, label %1729 [
    i64 1, label %1727
    i64 0, label %1730
  ]

1727:                                             ; preds = %._crit_edge.i.i877
  %1728 = load i8, ptr %1715, align 1, !tbaa !12
  store i8 %1728, ptr %1726, align 1, !tbaa !12
  br label %1730

1729:                                             ; preds = %._crit_edge.i.i877
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1726, ptr nonnull align 1 %1715, i64 %1722, i1 false)
  br label %1730

1730:                                             ; preds = %1729, %1727, %._crit_edge.i.i877
  %1731 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %1731, ptr %159, align 8, !tbaa !22
  %1732 = load ptr, ptr %81, align 8, !tbaa !20
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 %1731
  store i8 0, ptr %1733, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4lean14string_to_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1734 unwind label %1775

1734:                                             ; preds = %1730
  %1735 = load i64, ptr %156, align 8, !tbaa !77
  %1736 = load i64, ptr %157, align 8, !tbaa !78
  %.not.i882 = icmp ult i64 %1735, %1736
  br i1 %.not.i882, label %1739, label %1737

1737:                                             ; preds = %1734
  %1738 = shl i64 %1736, 1
  invoke void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %38, i64 noundef %1738)
          to label %.noexc888 unwind label %1777

.noexc888:                                        ; preds = %1737
  %.pre.i883 = load i64, ptr %156, align 8, !tbaa !77
  br label %1739

1739:                                             ; preds = %.noexc888, %1734
  %1740 = phi i64 [ %.pre.i883, %.noexc888 ], [ %1735, %1734 ]
  %1741 = load ptr, ptr %38, align 8, !tbaa !74
  %1742 = getelementptr inbounds nuw %"class.lean::name", ptr %1741, i64 %1740
  %1743 = load ptr, ptr %80, align 8, !tbaa !3
  store ptr %1743, ptr %1742, align 8, !tbaa !3
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = and i64 %1744, 1
  %.not.i.i.i.i884 = icmp eq i64 %1745, 0
  br i1 %.not.i.i.i.i884, label %1746, label %1752

1746:                                             ; preds = %1739
  %.val.i.i.i.i.i885 = load i32, ptr %1743, align 4, !tbaa !8
  %1747 = icmp sgt i32 %.val.i.i.i.i.i885, 0
  br i1 %1747, label %1748, label %1750, !prof !11

1748:                                             ; preds = %1746
  %1749 = add nuw nsw i32 %.val.i.i.i.i.i885, 1
  store i32 %1749, ptr %1743, align 4, !tbaa !8
  br label %1752

1750:                                             ; preds = %1746
  %.not.i.i.i.i.i886 = icmp eq i32 %.val.i.i.i.i.i885, 0
  br i1 %.not.i.i.i.i.i886, label %1752, label %1751

1751:                                             ; preds = %1750
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1743)
          to label %.noexc889 unwind label %1777

.noexc889:                                        ; preds = %1751
  %.pre2.i887 = load i64, ptr %156, align 8, !tbaa !77
  %.pre = load ptr, ptr %80, align 8, !tbaa !3
  %.pre2372 = ptrtoint ptr %.pre to i64
  br label %1752

1752:                                             ; preds = %.noexc889, %1750, %1748, %1739
  %.pre-phi = phi i64 [ %.pre2372, %.noexc889 ], [ %1744, %1750 ], [ %1744, %1748 ], [ %1744, %1739 ]
  %1753 = phi ptr [ %.pre, %.noexc889 ], [ %1743, %1750 ], [ %1743, %1748 ], [ %1743, %1739 ]
  %1754 = phi i64 [ %.pre2.i887, %.noexc889 ], [ %1740, %1750 ], [ %1740, %1748 ], [ %1740, %1739 ]
  %1755 = add i64 %1754, 1
  store i64 %1755, ptr %156, align 8, !tbaa !77
  %1756 = and i64 %.pre-phi, 1
  %.not.i.i890 = icmp eq i64 %1756, 0
  br i1 %.not.i.i890, label %1757, label %_ZN4lean10object_refD2Ev.exit892

1757:                                             ; preds = %1752
  %1758 = load i32, ptr %1753, align 4, !tbaa !8
  %1759 = icmp sgt i32 %1758, 1
  br i1 %1759, label %1760, label %1762, !prof !11

1760:                                             ; preds = %1757
  %1761 = add nsw i32 %1758, -1
  store i32 %1761, ptr %1753, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit892

1762:                                             ; preds = %1757
  %.not.i.i.i891 = icmp eq i32 %1758, 0
  br i1 %.not.i.i.i891, label %_ZN4lean10object_refD2Ev.exit892, label %1763

1763:                                             ; preds = %1762
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1753)
          to label %_ZN4lean10object_refD2Ev.exit892 unwind label %1764

1764:                                             ; preds = %1763
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #26
  unreachable

_ZN4lean10object_refD2Ev.exit892:                 ; preds = %1752, %1760, %1762, %1763
  %1767 = load ptr, ptr %81, align 8, !tbaa !20
  %1768 = icmp eq ptr %1767, %158
  br i1 %1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %_ZN4lean10object_refD2Ev.exit892
  %1769 = load i64, ptr %159, align 8, !tbaa !22
  %1770 = icmp ult i64 %1769, 16
  call void @llvm.assume(i1 %1770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %_ZN4lean10object_refD2Ev.exit892
  %1771 = load i64, ptr %158, align 8, !tbaa !12
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1767, i64 noundef %1772) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZL14display_headerRSo.exit.backedge

1773:                                             ; preds = %.noexc.i878
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

1775:                                             ; preds = %1730
  %1776 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1777:                                             ; preds = %1751, %1737
  %1778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #28
  br label %1779

1779:                                             ; preds = %1777, %1775
  %.pn197 = phi { ptr, i32 } [ %1778, %1777 ], [ %1776, %1775 ]
  %1780 = load ptr, ptr %81, align 8, !tbaa !20
  %1781 = icmp eq ptr %1780, %158
  br i1 %1781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %1779
  %1782 = load i64, ptr %159, align 8, !tbaa !22
  %1783 = icmp ult i64 %1782, 16
  call void @llvm.assume(i1 %1783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %1779
  %1784 = load i64, ptr %158, align 8, !tbaa !12
  %1785 = add i64 %1784, 1
  call void @_ZdlPvm(ptr noundef %1780, i64 noundef %1785) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %1773
  %.pn197.pn = phi { ptr, i32 } [ %1774, %1773 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1786:                                             ; preds = %_ZL14display_headerRSo.exit
  %1787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900 unwind label %.loopexit.split-lp1311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900: ; preds = %1786
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZL14display_headerRSo.exit.thread unwind label %.loopexit.split-lp1311

1788:                                             ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.backedge

_ZL14display_headerRSo.exit.thread1253.loopexit:  ; preds = %_ZL14display_headerRSo.exit
  br label %_ZL14display_headerRSo.exit.thread1253

_ZL14display_headerRSo.exit.thread1253:           ; preds = %_ZL14display_headerRSo.exit, %_ZL14display_headerRSo.exit.thread1253.loopexit
  %.0154.lcssa = phi i1 [ false, %_ZL14display_headerRSo.exit.thread1253.loopexit ], [ true, %_ZL14display_headerRSo.exit ]
  invoke void @lean_io_mark_end_initialization()
          to label %_ZN4lean26io_mark_end_initializationEv.exit unwind label %1830

_ZN4lean26io_mark_end_initializationEv.exit:      ; preds = %_ZL14display_headerRSo.exit.thread1253
  %1789 = load i32, ptr @_ZL12print_prefix, align 4, !tbaa !107
  %.not = icmp eq i32 %1789, 0
  br i1 %.not, label %1837, label %1790

1790:                                             ; preds = %_ZN4lean26io_mark_end_initializationEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1791 = invoke ptr @lean_get_prefix(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %1792 unwind label %1832

1792:                                             ; preds = %1790
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %82, ptr noundef %1791)
          to label %1793 unwind label %1832

1793:                                             ; preds = %1792
  %1794 = load ptr, ptr %82, align 8, !tbaa !3
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  %1796 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1795) #28
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1795, i64 noundef %1796)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904 unwind label %1834

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904: ; preds = %1793
  %1798 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !23
  %1799 = getelementptr i8, ptr %1798, i64 -24
  %1800 = load i64, ptr %1799, align 8
  %1801 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1800
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 240
  %1803 = load ptr, ptr %1802, align 8, !tbaa !108
  %.not.i.i.i1203 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i1203, label %1804, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1804:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1204 unwind label %1834

.noexc1204:                                       ; preds = %1804
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  %1805 = getelementptr inbounds nuw i8, ptr %1803, i64 56
  %1806 = load i8, ptr %1805, align 8, !tbaa !123
  %.not.i1.i.i = icmp eq i8 %1806, 0
  br i1 %.not.i1.i.i, label %1810, label %1807

1807:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1808 = getelementptr inbounds nuw i8, ptr %1803, i64 67
  %1809 = load i8, ptr %1808, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1810:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1803)
          to label %.noexc1205 unwind label %1834

.noexc1205:                                       ; preds = %1810
  %1811 = load ptr, ptr %1803, align 8, !tbaa !23
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 48
  %1813 = load ptr, ptr %1812, align 8
  %1814 = invoke noundef signext i8 %1813(ptr noundef nonnull align 8 dereferenceable(570) %1803, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1834

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1205, %1807
  %.0.i.i.i = phi i8 [ %1809, %1807 ], [ %1814, %.noexc1205 ]
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1207 unwind label %1834

.noexc1207:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1815)
          to label %_ZNSolsEPFRSoS_E.exit906 unwind label %1834

_ZNSolsEPFRSoS_E.exit906:                         ; preds = %.noexc1207
  %1817 = load ptr, ptr %82, align 8, !tbaa !3
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = and i64 %1818, 1
  %.not.i.i907 = icmp eq i64 %1819, 0
  br i1 %.not.i.i907, label %1820, label %_ZN4lean10object_refD2Ev.exit909

1820:                                             ; preds = %_ZNSolsEPFRSoS_E.exit906
  %1821 = load i32, ptr %1817, align 4, !tbaa !8
  %1822 = icmp sgt i32 %1821, 1
  br i1 %1822, label %1823, label %1825, !prof !11

1823:                                             ; preds = %1820
  %1824 = add nsw i32 %1821, -1
  store i32 %1824, ptr %1817, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit909

1825:                                             ; preds = %1820
  %.not.i.i.i908 = icmp eq i32 %1821, 0
  br i1 %.not.i.i.i908, label %_ZN4lean10object_refD2Ev.exit909, label %1826

1826:                                             ; preds = %1825
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1817)
          to label %_ZN4lean10object_refD2Ev.exit909 unwind label %1827

1827:                                             ; preds = %1826
  %1828 = landingpad { ptr, i32 }
          catch ptr null
  %1829 = extractvalue { ptr, i32 } %1828, 0
  call void @__clang_call_terminate(ptr %1829) #26
  unreachable

_ZN4lean10object_refD2Ev.exit909:                 ; preds = %_ZNSolsEPFRSoS_E.exit906, %1823, %1825, %1826
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZL14display_headerRSo.exit.thread

1830:                                             ; preds = %_ZL14display_headerRSo.exit.thread1253, %2045
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1832:                                             ; preds = %1792, %1790
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1834:                                             ; preds = %.noexc1207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1205, %1810, %1804, %1793
  %1835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  br label %1836

1836:                                             ; preds = %1834, %1832
  %.pn322 = phi { ptr, i32 } [ %1835, %1834 ], [ %1833, %1832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1837:                                             ; preds = %_ZN4lean26io_mark_end_initializationEv.exit
  %1838 = load i32, ptr @_ZL12print_libdir, align 4, !tbaa !107
  %.not254 = icmp eq i32 %1838, 0
  br i1 %.not254, label %1913, label %1839

1839:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1840 = invoke ptr @lean_get_prefix(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %1841 unwind label %1905

1841:                                             ; preds = %1839
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %83, ptr noundef %1840)
          to label %1842 unwind label %1905

1842:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1843 = load ptr, ptr %83, align 8, !tbaa !3
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = and i64 %1844, 1
  %.not.i.i910 = icmp eq i64 %1845, 0
  br i1 %.not.i.i910, label %1846, label %_ZNK4lean10object_ref10to_obj_argEv.exit

1846:                                             ; preds = %1842
  %.val.i.i.i = load i32, ptr %1843, align 4, !tbaa !8
  %1847 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %1847, label %1848, label %1850, !prof !11

1848:                                             ; preds = %1846
  %1849 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %1849, ptr %1843, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

1850:                                             ; preds = %1846
  %.not.i.i.i911 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i911, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %1851

1851:                                             ; preds = %1850
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1843)
          to label %.noexc913 unwind label %1907

.noexc913:                                        ; preds = %1851
  %.pre.i912 = load ptr, ptr %83, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1842, %1848, %1850, %.noexc913
  %1852 = phi ptr [ %1843, %1842 ], [ %1843, %1848 ], [ %1843, %1850 ], [ %.pre.i912, %.noexc913 ]
  %1853 = invoke ptr @lean_get_libdir(ptr noundef %1852, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %1854 unwind label %1907

1854:                                             ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  invoke void @_ZN4lean13get_io_resultINS_10string_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %84, ptr noundef %1853)
          to label %1855 unwind label %1907

1855:                                             ; preds = %1854
  %1856 = load ptr, ptr %84, align 8, !tbaa !3
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 32
  %1858 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1857) #28
  %1859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1857, i64 noundef %1858)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit916 unwind label %1909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit916: ; preds = %1855
  %1860 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !23
  %1861 = getelementptr i8, ptr %1860, i64 -24
  %1862 = load i64, ptr %1861, align 8
  %1863 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 240
  %1865 = load ptr, ptr %1864, align 8, !tbaa !108
  %.not.i.i.i1209 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i1209, label %1866, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1210

1866:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit916
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1214 unwind label %1909

.noexc1214:                                       ; preds = %1866
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit916
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 56
  %1868 = load i8, ptr %1867, align 8, !tbaa !123
  %.not.i1.i.i1211 = icmp eq i8 %1868, 0
  br i1 %.not.i1.i.i1211, label %1872, label %1869

1869:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1210
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 67
  %1871 = load i8, ptr %1870, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212

1872:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1865)
          to label %.noexc1215 unwind label %1909

.noexc1215:                                       ; preds = %1872
  %1873 = load ptr, ptr %1865, align 8, !tbaa !23
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 48
  %1875 = load ptr, ptr %1874, align 8
  %1876 = invoke noundef signext i8 %1875(ptr noundef nonnull align 8 dereferenceable(570) %1865, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212 unwind label %1909

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212: ; preds = %.noexc1215, %1869
  %.0.i.i.i1213 = phi i8 [ %1871, %1869 ], [ %1876, %.noexc1215 ]
  %1877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1213)
          to label %.noexc1217 unwind label %1909

.noexc1217:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1877)
          to label %_ZNSolsEPFRSoS_E.exit918 unwind label %1909

_ZNSolsEPFRSoS_E.exit918:                         ; preds = %.noexc1217
  %1879 = load ptr, ptr %84, align 8, !tbaa !3
  %1880 = ptrtoint ptr %1879 to i64
  %1881 = and i64 %1880, 1
  %.not.i.i919 = icmp eq i64 %1881, 0
  br i1 %.not.i.i919, label %1882, label %_ZN4lean10object_refD2Ev.exit921

1882:                                             ; preds = %_ZNSolsEPFRSoS_E.exit918
  %1883 = load i32, ptr %1879, align 4, !tbaa !8
  %1884 = icmp sgt i32 %1883, 1
  br i1 %1884, label %1885, label %1887, !prof !11

1885:                                             ; preds = %1882
  %1886 = add nsw i32 %1883, -1
  store i32 %1886, ptr %1879, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit921

1887:                                             ; preds = %1882
  %.not.i.i.i920 = icmp eq i32 %1883, 0
  br i1 %.not.i.i.i920, label %_ZN4lean10object_refD2Ev.exit921, label %1888

1888:                                             ; preds = %1887
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1879)
          to label %_ZN4lean10object_refD2Ev.exit921 unwind label %1889

1889:                                             ; preds = %1888
  %1890 = landingpad { ptr, i32 }
          catch ptr null
  %1891 = extractvalue { ptr, i32 } %1890, 0
  call void @__clang_call_terminate(ptr %1891) #26
  unreachable

_ZN4lean10object_refD2Ev.exit921:                 ; preds = %_ZNSolsEPFRSoS_E.exit918, %1885, %1887, %1888
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1892 = load ptr, ptr %83, align 8, !tbaa !3
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = and i64 %1893, 1
  %.not.i.i922 = icmp eq i64 %1894, 0
  br i1 %.not.i.i922, label %1895, label %_ZN4lean10object_refD2Ev.exit924

1895:                                             ; preds = %_ZN4lean10object_refD2Ev.exit921
  %1896 = load i32, ptr %1892, align 4, !tbaa !8
  %1897 = icmp sgt i32 %1896, 1
  br i1 %1897, label %1898, label %1900, !prof !11

1898:                                             ; preds = %1895
  %1899 = add nsw i32 %1896, -1
  store i32 %1899, ptr %1892, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit924

1900:                                             ; preds = %1895
  %.not.i.i.i923 = icmp eq i32 %1896, 0
  br i1 %.not.i.i.i923, label %_ZN4lean10object_refD2Ev.exit924, label %1901

1901:                                             ; preds = %1900
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1892)
          to label %_ZN4lean10object_refD2Ev.exit924 unwind label %1902

1902:                                             ; preds = %1901
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #26
  unreachable

_ZN4lean10object_refD2Ev.exit924:                 ; preds = %_ZN4lean10object_refD2Ev.exit921, %1898, %1900, %1901
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZL14display_headerRSo.exit.thread

1905:                                             ; preds = %1841, %1839
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1912

1907:                                             ; preds = %1851, %1854, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1909:                                             ; preds = %.noexc1217, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1212, %.noexc1215, %1872, %1866, %1855
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #28
  br label %1911

1911:                                             ; preds = %1909, %1907
  %.pn319 = phi { ptr, i32 } [ %1910, %1909 ], [ %1908, %1907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #28
  br label %1912

1912:                                             ; preds = %1911, %1905
  %.pn319.pn = phi { ptr, i32 } [ %.pn319, %1911 ], [ %1906, %1905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1913:                                             ; preds = %1837
  %1914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv()
          to label %1915 unwind label %1975

1915:                                             ; preds = %1913
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34)
          to label %1916 unwind label %1930

1916:                                             ; preds = %1915
  %1917 = load ptr, ptr %8, align 8, !tbaa !3
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = and i64 %1918, 1
  %.not.i.i.i925 = icmp eq i64 %1919, 0
  br i1 %.not.i.i.i925, label %1920, label %1932

1920:                                             ; preds = %1916
  %1921 = load i32, ptr %1917, align 4, !tbaa !8
  %1922 = icmp sgt i32 %1921, 1
  br i1 %1922, label %1923, label %1925, !prof !11

1923:                                             ; preds = %1920
  %1924 = add nsw i32 %1921, -1
  store i32 %1924, ptr %1917, align 4, !tbaa !8
  br label %1932

1925:                                             ; preds = %1920
  %.not.i.i.i.i926 = icmp eq i32 %1921, 0
  br i1 %.not.i.i.i.i926, label %1932, label %1926

1926:                                             ; preds = %1925
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1917)
          to label %1932 unwind label %1927

1927:                                             ; preds = %1926
  %1928 = landingpad { ptr, i32 }
          catch ptr null
  %1929 = extractvalue { ptr, i32 } %1928, 0
  call void @__clang_call_terminate(ptr %1929) #26
  unreachable

1930:                                             ; preds = %1915
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body927

1932:                                             ; preds = %1926, %1925, %1923, %1916
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.12") align 1 %7, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1933 unwind label %1977

1933:                                             ; preds = %1932
  %1934 = load i8, ptr %7, align 1, !tbaa !129, !range !53, !noundef !54
  %1935 = trunc nuw i8 %1934 to i1
  %1936 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1937 = load i8, ptr %1936, align 1, !range !53
  %1938 = trunc nuw i8 %1937 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select.i = select i1 %1935, i1 %1938, i1 false
  %1939 = select i1 %spec.select.i, i32 1024, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %1914)
          to label %.noexc933 unwind label %1977

.noexc933:                                        ; preds = %1933
  %1940 = load i8, ptr %6, align 8, !tbaa !131, !range !53, !noundef !54
  %1941 = trunc nuw i8 %1940 to i1
  br i1 %1941, label %1942, label %1959

1942:                                             ; preds = %.noexc933
  %1943 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !3
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = and i64 %1945, 1
  %.not.i931 = icmp eq i64 %1946, 0
  %1947 = lshr i64 %1945, 1
  %1948 = trunc i64 %1947 to i32
  br i1 %.not.i931, label %1949, label %1959

1949:                                             ; preds = %1942
  %1950 = load i32, ptr %1944, align 4, !tbaa !8
  %1951 = icmp sgt i32 %1950, 1
  br i1 %1951, label %1952, label %1954, !prof !11

1952:                                             ; preds = %1949
  %1953 = add nsw i32 %1950, -1
  store i32 %1953, ptr %1944, align 4, !tbaa !8
  br label %1959

1954:                                             ; preds = %1949
  %.not.i.i.i.i.i932 = icmp eq i32 %1950, 0
  br i1 %.not.i.i.i.i.i932, label %1959, label %1955

1955:                                             ; preds = %1954
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1944)
          to label %1959 unwind label %1956

1956:                                             ; preds = %1955
  %1957 = landingpad { ptr, i32 }
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #26
  unreachable

1959:                                             ; preds = %1955, %1954, %1952, %1942, %.noexc933
  %1960 = phi i32 [ %1939, %.noexc933 ], [ %1939, %1952 ], [ %1939, %1954 ], [ %1939, %1955 ], [ %1948, %1942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1961 = load ptr, ptr %85, align 8, !tbaa !3
  %1962 = ptrtoint ptr %1961 to i64
  %1963 = and i64 %1962, 1
  %.not.i.i934 = icmp eq i64 %1963, 0
  br i1 %.not.i.i934, label %1964, label %_ZN4lean10object_refD2Ev.exit936

1964:                                             ; preds = %1959
  %1965 = load i32, ptr %1961, align 4, !tbaa !8
  %1966 = icmp sgt i32 %1965, 1
  br i1 %1966, label %1967, label %1969, !prof !11

1967:                                             ; preds = %1964
  %1968 = add nsw i32 %1965, -1
  store i32 %1968, ptr %1961, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit936

1969:                                             ; preds = %1964
  %.not.i.i.i935 = icmp eq i32 %1965, 0
  br i1 %.not.i.i.i935, label %_ZN4lean10object_refD2Ev.exit936, label %1970

1970:                                             ; preds = %1969
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1961)
          to label %_ZN4lean10object_refD2Ev.exit936 unwind label %1971

1971:                                             ; preds = %1970
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #26
  unreachable

_ZN4lean10object_refD2Ev.exit936:                 ; preds = %1959, %1967, %1969, %1970
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %.not257 = icmp eq i32 %1960, 0
  br i1 %.not257, label %1979, label %1974

1974:                                             ; preds = %_ZN4lean10object_refD2Ev.exit936
  invoke void @_ZN4lean23set_max_memory_megabyteEj(i32 noundef %1960)
          to label %1979 unwind label %1975

1975:                                             ; preds = %1974, %1913
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1977:                                             ; preds = %1933, %1932
  %1978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  br label %.body927

.body927:                                         ; preds = %1930, %1977
  %.pn255 = phi { ptr, i32 } [ %1978, %1977 ], [ %1931, %1930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1979:                                             ; preds = %1974, %_ZN4lean10object_refD2Ev.exit936
  %1980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv()
          to label %1981 unwind label %2041

1981:                                             ; preds = %1979
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34)
          to label %1982 unwind label %1996

1982:                                             ; preds = %1981
  %1983 = load ptr, ptr %5, align 8, !tbaa !3
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = and i64 %1984, 1
  %.not.i.i.i937 = icmp eq i64 %1985, 0
  br i1 %.not.i.i.i937, label %1986, label %1998

1986:                                             ; preds = %1982
  %1987 = load i32, ptr %1983, align 4, !tbaa !8
  %1988 = icmp sgt i32 %1987, 1
  br i1 %1988, label %1989, label %1991, !prof !11

1989:                                             ; preds = %1986
  %1990 = add nsw i32 %1987, -1
  store i32 %1990, ptr %1983, align 4, !tbaa !8
  br label %1998

1991:                                             ; preds = %1986
  %.not.i.i.i.i938 = icmp eq i32 %1987, 0
  br i1 %.not.i.i.i.i938, label %1998, label %1992

1992:                                             ; preds = %1991
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1983)
          to label %1998 unwind label %1993

1993:                                             ; preds = %1992
  %1994 = landingpad { ptr, i32 }
          catch ptr null
  %1995 = extractvalue { ptr, i32 } %1994, 0
  call void @__clang_call_terminate(ptr %1995) #26
  unreachable

1996:                                             ; preds = %1981
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body939

1998:                                             ; preds = %1992, %1991, %1989, %1982
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.12") align 1 %4, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1999 unwind label %2043

1999:                                             ; preds = %1998
  %2000 = load i8, ptr %4, align 1, !tbaa !129, !range !53, !noundef !54
  %2001 = trunc nuw i8 %2000 to i1
  %2002 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %2003 = load i8, ptr %2002, align 1, !range !53
  %2004 = trunc nuw i8 %2003 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select.i942 = select i1 %2001, i1 %2004, i1 false
  %2005 = select i1 %spec.select.i942, i32 100000, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %1980)
          to label %.noexc947 unwind label %2043

.noexc947:                                        ; preds = %1999
  %2006 = load i8, ptr %3, align 8, !tbaa !131, !range !53, !noundef !54
  %2007 = trunc nuw i8 %2006 to i1
  br i1 %2007, label %2008, label %2025

2008:                                             ; preds = %.noexc947
  %2009 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2010 = load ptr, ptr %2009, align 8, !tbaa !3
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = and i64 %2011, 1
  %.not.i945 = icmp eq i64 %2012, 0
  %2013 = lshr i64 %2011, 1
  %2014 = trunc i64 %2013 to i32
  br i1 %.not.i945, label %2015, label %2025

2015:                                             ; preds = %2008
  %2016 = load i32, ptr %2010, align 4, !tbaa !8
  %2017 = icmp sgt i32 %2016, 1
  br i1 %2017, label %2018, label %2020, !prof !11

2018:                                             ; preds = %2015
  %2019 = add nsw i32 %2016, -1
  store i32 %2019, ptr %2010, align 4, !tbaa !8
  br label %2025

2020:                                             ; preds = %2015
  %.not.i.i.i.i.i946 = icmp eq i32 %2016, 0
  br i1 %.not.i.i.i.i.i946, label %2025, label %2021

2021:                                             ; preds = %2020
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2010)
          to label %2025 unwind label %2022

2022:                                             ; preds = %2021
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #26
  unreachable

2025:                                             ; preds = %2021, %2020, %2018, %2008, %.noexc947
  %2026 = phi i32 [ %2005, %.noexc947 ], [ %2005, %2018 ], [ %2005, %2020 ], [ %2005, %2021 ], [ %2014, %2008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2027 = load ptr, ptr %86, align 8, !tbaa !3
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = and i64 %2028, 1
  %.not.i.i949 = icmp eq i64 %2029, 0
  br i1 %.not.i.i949, label %2030, label %_ZN4lean10object_refD2Ev.exit951

2030:                                             ; preds = %2025
  %2031 = load i32, ptr %2027, align 4, !tbaa !8
  %2032 = icmp sgt i32 %2031, 1
  br i1 %2032, label %2033, label %2035, !prof !11

2033:                                             ; preds = %2030
  %2034 = add nsw i32 %2031, -1
  store i32 %2034, ptr %2027, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit951

2035:                                             ; preds = %2030
  %.not.i.i.i950 = icmp eq i32 %2031, 0
  br i1 %.not.i.i.i950, label %_ZN4lean10object_refD2Ev.exit951, label %2036

2036:                                             ; preds = %2035
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2027)
          to label %_ZN4lean10object_refD2Ev.exit951 unwind label %2037

2037:                                             ; preds = %2036
  %2038 = landingpad { ptr, i32 }
          catch ptr null
  %2039 = extractvalue { ptr, i32 } %2038, 0
  call void @__clang_call_terminate(ptr %2039) #26
  unreachable

_ZN4lean10object_refD2Ev.exit951:                 ; preds = %2025, %2033, %2035, %2036
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %.not262 = icmp eq i32 %2026, 0
  br i1 %.not262, label %2045, label %2040

2040:                                             ; preds = %_ZN4lean10object_refD2Ev.exit951
  invoke void @_ZN4lean27set_max_heartbeat_thousandsEj(i32 noundef %2026)
          to label %2045 unwind label %2041

2041:                                             ; preds = %2040, %1979
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

2043:                                             ; preds = %1999, %1998
  %2044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #28
  br label %.body939

.body939:                                         ; preds = %1996, %2043
  %.pn260 = phi { ptr, i32 } [ %2044, %2043 ], [ %1997, %1996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

2045:                                             ; preds = %2040, %_ZN4lean10object_refD2Ev.exit951
  %2046 = invoke noundef zeroext i1 @_ZN4lean12get_profilerERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %2047 unwind label %1830

2047:                                             ; preds = %2045
  br i1 %2046, label %._crit_edge.i.i952, label %2066

._crit_edge.i.i952:                               ; preds = %2047
  store ptr @_ZL28report_task_get_blocked_timeNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %2048 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %2048, ptr %87, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2048, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %2049 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 14, ptr %2049, align 8, !tbaa !22
  %2050 = getelementptr inbounds nuw i8, ptr %87, i64 30
  store i8 0, ptr %2050, align 2, !tbaa !12
  invoke void @_ZN4lean21report_profiling_timeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %87, double %121)
          to label %2051 unwind label %2058

2051:                                             ; preds = %._crit_edge.i.i952
  %2052 = load ptr, ptr %87, align 8, !tbaa !20
  %2053 = icmp eq ptr %2052, %2048
  br i1 %2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957: ; preds = %2051
  %2054 = load i64, ptr %2049, align 8, !tbaa !22
  %2055 = icmp ult i64 %2054, 16
  call void @llvm.assume(i1 %2055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %2051
  %2056 = load i64, ptr %2048, align 8, !tbaa !12
  %2057 = add i64 %2056, 1
  call void @_ZdlPvm(ptr noundef %2052, i64 noundef %2057) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2066

2058:                                             ; preds = %._crit_edge.i.i952
  %2059 = landingpad { ptr, i32 }
          cleanup
  %2060 = load ptr, ptr %87, align 8, !tbaa !20
  %2061 = icmp eq ptr %2060, %2048
  br i1 %2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960: ; preds = %2058
  %2062 = load i64, ptr %2049, align 8, !tbaa !22
  %2063 = icmp ult i64 %2062, 16
  call void @llvm.assume(i1 %2063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959: ; preds = %2058
  %2064 = load i64, ptr %2048, align 8, !tbaa !12
  %2065 = add i64 %2064, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2065) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

2066:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, %2047
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4lean19scoped_task_managerC1Ej(ptr noundef nonnull align 1 dereferenceable(1) %88, i32 noundef %.01872330)
          to label %._crit_edge.i.i962 unwind label %2074

._crit_edge.i.i962:                               ; preds = %2066
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i8 0, ptr %89, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2067 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %2067, ptr %90, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2067, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  %2068 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 9, ptr %2068, align 8, !tbaa !22
  %2069 = getelementptr inbounds nuw i8, ptr %90, i64 25
  store i8 0, ptr %2069, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %2070 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %2070, ptr %91, align 8, !tbaa !15
  %2071 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %2071, align 8, !tbaa !22
  store i8 0, ptr %2070, align 8, !tbaa !12
  switch i32 %.01832331, label %2091 [
    i32 1, label %2072
    i32 2, label %2078
  ]

2072:                                             ; preds = %._crit_edge.i.i962
  %2073 = invoke noundef i32 @_ZN4lean19run_server_watchdogERKNS_6bufferINS_10string_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(152) %37)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2076

2074:                                             ; preds = %2066
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2574

2076:                                             ; preds = %.invoke, %2264, %.noexc971, %_ZNK4lean7options10to_obj_argEv.exit.i, %2087, %2304, %2303, %2300, %2266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011, %2072
  %2077 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2505

2078:                                             ; preds = %._crit_edge.i.i962
  %2079 = load ptr, ptr %32, align 8, !tbaa !3
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = and i64 %2080, 1
  %.not.i.i.i.i966 = icmp eq i64 %2081, 0
  br i1 %.not.i.i.i.i966, label %2082, label %_ZNK4lean7options10to_obj_argEv.exit.i

2082:                                             ; preds = %2078
  %.val.i.i.i.i.i967 = load i32, ptr %2079, align 4, !tbaa !8
  %2083 = icmp sgt i32 %.val.i.i.i.i.i967, 0
  br i1 %2083, label %2084, label %2086, !prof !11

2084:                                             ; preds = %2082
  %2085 = add nuw nsw i32 %.val.i.i.i.i.i967, 1
  store i32 %2085, ptr %2079, align 4, !tbaa !8
  br label %_ZNK4lean7options10to_obj_argEv.exit.i

2086:                                             ; preds = %2082
  %.not.i.i.i.i.i968 = icmp eq i32 %.val.i.i.i.i.i967, 0
  br i1 %.not.i.i.i.i.i968, label %_ZNK4lean7options10to_obj_argEv.exit.i, label %2087

2087:                                             ; preds = %2086
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2079)
          to label %.noexc970 unwind label %2076

.noexc970:                                        ; preds = %2087
  %.pre.i.i.i969 = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZNK4lean7options10to_obj_argEv.exit.i

_ZNK4lean7options10to_obj_argEv.exit.i:           ; preds = %.noexc970, %2086, %2084, %2078
  %2088 = phi ptr [ %2079, %2078 ], [ %2079, %2084 ], [ %2079, %2086 ], [ %.pre.i.i.i969, %.noexc970 ]
  %2089 = invoke ptr @lean_server_worker_main(ptr noundef %2088, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc971 unwind label %2076

.noexc971:                                        ; preds = %_ZNK4lean7options10to_obj_argEv.exit.i
  %2090 = invoke noundef i32 @_ZN4lean20get_io_scalar_resultIjEET_P11lean_object(ptr noundef %2089)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2076

2091:                                             ; preds = %._crit_edge.i.i962
  %or.cond = and i1 %.01672334, %.01712333
  br i1 %or.cond, label %2092, label %2221

2092:                                             ; preds = %2091
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %2093 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %2093, ptr %92, align 8, !tbaa !62
  %2094 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %2094, align 8, !tbaa !59
  %2095 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 16, ptr %2095, align 8, !tbaa !73
  %2096 = trunc nuw i8 %.01592336 to i1
  br i1 %2096, label %2097, label %2167

2097:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2098 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %2098, ptr %93, align 8, !tbaa !15
  %2099 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %2099, align 8, !tbaa !22
  store i8 0, ptr %2098, align 8, !tbaa !12
  br label %2100

2100:                                             ; preds = %_ZN4lean10object_refD2Ev.exit987, %2097
  %2101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2102 unwind label %2146

2102:                                             ; preds = %2100
  %2103 = load ptr, ptr %2101, align 8, !tbaa !23
  %2104 = getelementptr i8, ptr %2103, i64 -24
  %2105 = load i64, ptr %2104, align 8
  %2106 = getelementptr inbounds i8, ptr %2101, i64 %2105
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 32
  %2108 = load i32, ptr %2107, align 8, !tbaa !133
  %2109 = and i32 %2108, 5
  %.not.i973 = icmp eq i32 %2109, 0
  br i1 %.not.i973, label %2110, label %2153

2110:                                             ; preds = %2102
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2111 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2112 unwind label %2148

2112:                                             ; preds = %2110
  store ptr %2111, ptr %94, align 8, !tbaa !3
  %2113 = load i64, ptr %2094, align 8, !tbaa !59
  %2114 = load i64, ptr %2095, align 8, !tbaa !73
  %.not.i976 = icmp ult i64 %2113, %2114
  br i1 %.not.i976, label %2117, label %2115

2115:                                             ; preds = %2112
  %2116 = shl i64 %2114, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %92, i64 noundef %2116)
          to label %.noexc982 unwind label %2150

.noexc982:                                        ; preds = %2115
  %.pre.i977 = load i64, ptr %2094, align 8, !tbaa !59
  %.pre2370 = load ptr, ptr %94, align 8, !tbaa !3
  br label %2117

2117:                                             ; preds = %.noexc982, %2112
  %2118 = phi ptr [ %.pre2370, %.noexc982 ], [ %2111, %2112 ]
  %2119 = phi i64 [ %.pre.i977, %.noexc982 ], [ %2113, %2112 ]
  %2120 = load ptr, ptr %92, align 8, !tbaa !62
  %2121 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %2120, i64 %2119
  store ptr %2118, ptr %2121, align 8, !tbaa !3
  %2122 = ptrtoint ptr %2118 to i64
  %2123 = and i64 %2122, 1
  %.not.i.i.i.i978 = icmp eq i64 %2123, 0
  br i1 %.not.i.i.i.i978, label %2124, label %2130

2124:                                             ; preds = %2117
  %.val.i.i.i.i.i979 = load i32, ptr %2118, align 4, !tbaa !8
  %2125 = icmp sgt i32 %.val.i.i.i.i.i979, 0
  br i1 %2125, label %2126, label %2128, !prof !11

2126:                                             ; preds = %2124
  %2127 = add nuw nsw i32 %.val.i.i.i.i.i979, 1
  store i32 %2127, ptr %2118, align 4, !tbaa !8
  br label %2130

2128:                                             ; preds = %2124
  %.not.i.i.i.i.i980 = icmp eq i32 %.val.i.i.i.i.i979, 0
  br i1 %.not.i.i.i.i.i980, label %2130, label %2129

2129:                                             ; preds = %2128
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2118)
          to label %.noexc983 unwind label %2150

.noexc983:                                        ; preds = %2129
  %.pre2.i981 = load i64, ptr %2094, align 8, !tbaa !59
  br label %2130

2130:                                             ; preds = %.noexc983, %2128, %2126, %2117
  %2131 = phi i64 [ %2119, %2117 ], [ %2119, %2126 ], [ %2119, %2128 ], [ %.pre2.i981, %.noexc983 ]
  %2132 = add i64 %2131, 1
  store i64 %2132, ptr %2094, align 8, !tbaa !59
  %2133 = load ptr, ptr %94, align 8, !tbaa !3
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = and i64 %2134, 1
  %.not.i.i985 = icmp eq i64 %2135, 0
  br i1 %.not.i.i985, label %2136, label %_ZN4lean10object_refD2Ev.exit987

2136:                                             ; preds = %2130
  %2137 = load i32, ptr %2133, align 4, !tbaa !8
  %2138 = icmp sgt i32 %2137, 1
  br i1 %2138, label %2139, label %2141, !prof !11

2139:                                             ; preds = %2136
  %2140 = add nsw i32 %2137, -1
  store i32 %2140, ptr %2133, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit987

2141:                                             ; preds = %2136
  %.not.i.i.i986 = icmp eq i32 %2137, 0
  br i1 %.not.i.i.i986, label %_ZN4lean10object_refD2Ev.exit987, label %2142

2142:                                             ; preds = %2141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2133)
          to label %_ZN4lean10object_refD2Ev.exit987 unwind label %2143

2143:                                             ; preds = %2142
  %2144 = landingpad { ptr, i32 }
          catch ptr null
  %2145 = extractvalue { ptr, i32 } %2144, 0
  call void @__clang_call_terminate(ptr %2145) #26
  unreachable

_ZN4lean10object_refD2Ev.exit987:                 ; preds = %2130, %2139, %2141, %2142
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2100, !llvm.loop !134

2146:                                             ; preds = %2100
  %2147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2160

2148:                                             ; preds = %2110
  %2149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2152

2150:                                             ; preds = %2129, %2115
  %2151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #28
  br label %2152

2152:                                             ; preds = %2150, %2148
  %.pn309 = phi { ptr, i32 } [ %2151, %2150 ], [ %2149, %2148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2160

2153:                                             ; preds = %2102
  %2154 = load ptr, ptr %93, align 8, !tbaa !20
  %2155 = icmp eq ptr %2154, %2098
  br i1 %2155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989: ; preds = %2153
  %2156 = load i64, ptr %2099, align 8, !tbaa !22
  %2157 = icmp ult i64 %2156, 16
  call void @llvm.assume(i1 %2157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %2153
  %2158 = load i64, ptr %2098, align 8, !tbaa !12
  %2159 = add i64 %2158, 1
  call void @_ZdlPvm(ptr noundef %2154, i64 noundef %2159) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.loopexit

2160:                                             ; preds = %2152, %2146
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %2152 ], [ %2147, %2146 ]
  %2161 = load ptr, ptr %93, align 8, !tbaa !20
  %2162 = icmp eq ptr %2161, %2098
  br i1 %2162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %2160
  %2163 = load i64, ptr %2099, align 8, !tbaa !22
  %2164 = icmp ult i64 %2163, 16
  call void @llvm.assume(i1 %2164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %2160
  %2165 = load i64, ptr %2098, align 8, !tbaa !12
  %2166 = add i64 %2165, 1
  call void @_ZdlPvm(ptr noundef %2161, i64 noundef %2166) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2220

2167:                                             ; preds = %2092
  %2168 = load i32, ptr @optind, align 4, !tbaa !107
  %2169 = icmp slt i32 %2168, %0
  br i1 %2169, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2167
  %2170 = sext i32 %2168 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit1006
  %indvars.iv = phi i64 [ %2170, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit1006 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %2171 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2172 = load ptr, ptr %2171, align 8, !tbaa !69
  %2173 = invoke noundef ptr @lean_mk_string(ptr noundef %2172)
          to label %2174 unwind label %2208

2174:                                             ; preds = %.lr.ph
  store ptr %2173, ptr %95, align 8, !tbaa !3
  %2175 = load i64, ptr %2094, align 8, !tbaa !59
  %2176 = load i64, ptr %2095, align 8, !tbaa !73
  %.not.i995 = icmp ult i64 %2175, %2176
  br i1 %.not.i995, label %2179, label %2177

2177:                                             ; preds = %2174
  %2178 = shl i64 %2176, 1
  invoke void @_ZN4lean6bufferINS_10string_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %92, i64 noundef %2178)
          to label %.noexc1001 unwind label %2210

.noexc1001:                                       ; preds = %2177
  %.pre.i996 = load i64, ptr %2094, align 8, !tbaa !59
  %.pre2369 = load ptr, ptr %95, align 8, !tbaa !3
  br label %2179

2179:                                             ; preds = %.noexc1001, %2174
  %2180 = phi ptr [ %.pre2369, %.noexc1001 ], [ %2173, %2174 ]
  %2181 = phi i64 [ %.pre.i996, %.noexc1001 ], [ %2175, %2174 ]
  %2182 = load ptr, ptr %92, align 8, !tbaa !62
  %2183 = getelementptr inbounds nuw %"class.lean::string_ref", ptr %2182, i64 %2181
  store ptr %2180, ptr %2183, align 8, !tbaa !3
  %2184 = ptrtoint ptr %2180 to i64
  %2185 = and i64 %2184, 1
  %.not.i.i.i.i997 = icmp eq i64 %2185, 0
  br i1 %.not.i.i.i.i997, label %2186, label %2192

2186:                                             ; preds = %2179
  %.val.i.i.i.i.i998 = load i32, ptr %2180, align 4, !tbaa !8
  %2187 = icmp sgt i32 %.val.i.i.i.i.i998, 0
  br i1 %2187, label %2188, label %2190, !prof !11

2188:                                             ; preds = %2186
  %2189 = add nuw nsw i32 %.val.i.i.i.i.i998, 1
  store i32 %2189, ptr %2180, align 4, !tbaa !8
  br label %2192

2190:                                             ; preds = %2186
  %.not.i.i.i.i.i999 = icmp eq i32 %.val.i.i.i.i.i998, 0
  br i1 %.not.i.i.i.i.i999, label %2192, label %2191

2191:                                             ; preds = %2190
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2180)
          to label %.noexc1002 unwind label %2210

.noexc1002:                                       ; preds = %2191
  %.pre2.i1000 = load i64, ptr %2094, align 8, !tbaa !59
  br label %2192

2192:                                             ; preds = %.noexc1002, %2190, %2188, %2179
  %2193 = phi i64 [ %2181, %2179 ], [ %2181, %2188 ], [ %2181, %2190 ], [ %.pre2.i1000, %.noexc1002 ]
  %2194 = add i64 %2193, 1
  store i64 %2194, ptr %2094, align 8, !tbaa !59
  %2195 = load ptr, ptr %95, align 8, !tbaa !3
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = and i64 %2196, 1
  %.not.i.i1004 = icmp eq i64 %2197, 0
  br i1 %.not.i.i1004, label %2198, label %_ZN4lean10object_refD2Ev.exit1006

2198:                                             ; preds = %2192
  %2199 = load i32, ptr %2195, align 4, !tbaa !8
  %2200 = icmp sgt i32 %2199, 1
  br i1 %2200, label %2201, label %2203, !prof !11

2201:                                             ; preds = %2198
  %2202 = add nsw i32 %2199, -1
  store i32 %2202, ptr %2195, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit1006

2203:                                             ; preds = %2198
  %.not.i.i.i1005 = icmp eq i32 %2199, 0
  br i1 %.not.i.i.i1005, label %_ZN4lean10object_refD2Ev.exit1006, label %2204

2204:                                             ; preds = %2203
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2195)
          to label %_ZN4lean10object_refD2Ev.exit1006 unwind label %2205

2205:                                             ; preds = %2204
  %2206 = landingpad { ptr, i32 }
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  call void @__clang_call_terminate(ptr %2207) #26
  unreachable

_ZN4lean10object_refD2Ev.exit1006:                ; preds = %2192, %2201, %2203, %2204
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

2208:                                             ; preds = %.lr.ph
  %2209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2212

2210:                                             ; preds = %2191, %2177
  %2211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #28
  br label %2212

2212:                                             ; preds = %2210, %2208
  %.pn305 = phi { ptr, i32 } [ %2211, %2210 ], [ %2209, %2208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2220

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit1006, %2167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN4lean9array_refINS_10string_refEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(152) %92)
          to label %2213 unwind label %2215

2213:                                             ; preds = %.loopexit
  invoke void @_ZN4lean18print_imports_jsonERKNS_9array_refINS_10string_refEEE(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %2214 unwind label %2217

2214:                                             ; preds = %2213
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

2215:                                             ; preds = %.loopexit
  %2216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2219

2217:                                             ; preds = %2213
  %2218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #28
  br label %2219

2219:                                             ; preds = %2217, %2215
  %.pn307 = phi { ptr, i32 } [ %2218, %2217 ], [ %2216, %2215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2220

2220:                                             ; preds = %2219, %2212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %.pn309.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993 ], [ %.pn307, %2219 ], [ %.pn305, %2212 ]
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2505

2221:                                             ; preds = %2091
  %2222 = trunc nuw i8 %.01592336 to i1
  %2223 = load i32, ptr @optind, align 4, !tbaa !107
  br i1 %2222, label %2224, label %2261

2224:                                             ; preds = %2221
  %.not270 = icmp eq i32 %0, %2223
  br i1 %.not270, label %.invoke, label %2225

2225:                                             ; preds = %2224
  %2226 = add nsw i32 %2223, 1
  store i32 %2226, ptr @optind, align 4, !tbaa !107
  %2227 = sext i32 %2223 to i64
  %2228 = getelementptr inbounds ptr, ptr %1, i64 %2227
  %2229 = load ptr, ptr %2228, align 8, !tbaa !69
  br label %.invoke

.invoke:                                          ; preds = %2224, %2225
  %2230 = phi ptr [ %2229, %2225 ], [ @.str.37, %2224 ]
  %2231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %2230)
          to label %2232 unwind label %2076

2232:                                             ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2233 unwind label %2253

2233:                                             ; preds = %2232
  %2234 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2235 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !23
  %2236 = getelementptr i8, ptr %2235, i64 -24
  %2237 = load i64, ptr %2236, align 8
  %2238 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %2237
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 232
  %2240 = load ptr, ptr %2239, align 8, !tbaa !136
  %2241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2234, ptr noundef %2240)
          to label %2242 unwind label %2255

2242:                                             ; preds = %2233
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2243 unwind label %2257

2243:                                             ; preds = %2242
  %2244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %98) #28
  %2245 = load ptr, ptr %98, align 8, !tbaa !20
  %2246 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2247 = icmp eq ptr %2245, %2246
  br i1 %2247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %2243
  %2248 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2249 = load i64, ptr %2248, align 8, !tbaa !22
  %2250 = icmp ult i64 %2249, 16
  call void @llvm.assume(i1 %2250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %2243
  %2251 = load i64, ptr %2246, align 8, !tbaa !12
  %2252 = add i64 %2251, 1
  call void @_ZdlPvm(ptr noundef %2245, i64 noundef %2252) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2299

2253:                                             ; preds = %2232
  %2254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2260

2255:                                             ; preds = %2233
  %2256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2259

2257:                                             ; preds = %2242
  %2258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2259

2259:                                             ; preds = %2257, %2255
  %.pn271 = phi { ptr, i32 } [ %2258, %2257 ], [ %2256, %2255 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #28
  br label %2260

2260:                                             ; preds = %2259, %2253
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %2259 ], [ %2254, %2253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2505

2261:                                             ; preds = %2221
  br i1 %.0154.lcssa, label %.critedge, label %2262

2262:                                             ; preds = %2261
  %2263 = sub nsw i32 %0, %2223
  %.not267 = icmp eq i32 %2263, 1
  br i1 %.not267, label %2266, label %2264

.critedge:                                        ; preds = %2261
  %.old331 = icmp eq i32 %0, %2223
  br i1 %.old331, label %2264, label %2266

2264:                                             ; preds = %.critedge, %2262
  %2265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011 unwind label %2076

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011: ; preds = %2264
  invoke fastcc void @_ZL12display_helpRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2076

2266:                                             ; preds = %2262, %.critedge
  %2267 = add nsw i32 %2223, 1
  store i32 %2267, ptr @optind, align 4, !tbaa !107
  %2268 = sext i32 %2223 to i64
  %2269 = getelementptr inbounds ptr, ptr %1, i64 %2268
  %2270 = load ptr, ptr %2269, align 8, !tbaa !69
  %2271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %2270)
          to label %2272 unwind label %2076

2272:                                             ; preds = %2266
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN4lean9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 8)
          to label %2273 unwind label %2292

2273:                                             ; preds = %2272
  %2274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %99) #28
  %2275 = load ptr, ptr %99, align 8, !tbaa !20
  %2276 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2277 = icmp eq ptr %2275, %2276
  br i1 %2277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013: ; preds = %2273
  %2278 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %2279 = load i64, ptr %2278, align 8, !tbaa !22
  %2280 = icmp ult i64 %2279, 16
  call void @llvm.assume(i1 %2280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %2273
  %2281 = load i64, ptr %2276, align 8, !tbaa !12
  %2282 = add i64 %2281, 1
  call void @_ZdlPvm(ptr noundef %2275, i64 noundef %2282) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2283 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2284 = trunc nuw i8 %2283 to i1
  %2285 = load i8, ptr %34, align 8, !range !53
  %2286 = trunc nuw i8 %2285 to i1
  %2287 = select i1 %2284, i1 true, i1 %2286
  %2288 = xor i1 %2287, true
  invoke void @_ZN4lean19module_name_of_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8optionalIS5_EEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.2") align 8 %100, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext %2288)
          to label %2289 unwind label %2294

2289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %2290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %2291 unwind label %2296

2291:                                             ; preds = %2289
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2299

2292:                                             ; preds = %2272
  %2293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2505

2294:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %2295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2298

2296:                                             ; preds = %2289
  %2297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %2298

2298:                                             ; preds = %2296, %2294
  %.pn268 = phi { ptr, i32 } [ %2297, %2296 ], [ %2295, %2294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2505

2299:                                             ; preds = %2291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1009
  br i1 %.01672334, label %2300, label %2301

2300:                                             ; preds = %2299
  invoke void @_ZN4lean13print_importsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2076

2301:                                             ; preds = %2299
  %2302 = load i32, ptr @_ZL13only_src_deps, align 4, !tbaa !107
  %.not274 = icmp eq i32 %2302, 0
  br i1 %.not274, label %2304, label %2303

2303:                                             ; preds = %2301
  invoke void @_ZN4lean17print_import_srcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2076

2304:                                             ; preds = %2301
  %2305 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.39)
          to label %2306 unwind label %2076

2306:                                             ; preds = %2304
  %2307 = icmp eq i32 %2305, 0
  br i1 %2307, label %2308, label %2343

2308:                                             ; preds = %2306
  %2309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %2310 = add i64 %2309, -6
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 6, i64 noundef %2310)
          to label %2311 unwind label %2314

2311:                                             ; preds = %2308
  %2312 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.40)
          to label %2313 unwind label %2316

2313:                                             ; preds = %2311
  br i1 %2312, label %2333, label %2326

2314:                                             ; preds = %2308
  %2315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

2316:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019, %2326, %2333, %2311
  %2317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  %2318 = load ptr, ptr %101, align 8, !tbaa !20
  %2319 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2320 = icmp eq ptr %2318, %2319
  br i1 %2320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %2316
  %2321 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %2322 = load i64, ptr %2321, align 8, !tbaa !22
  %2323 = icmp ult i64 %2322, 16
  call void @llvm.assume(i1 %2323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %2316
  %2324 = load i64, ptr %2319, align 8, !tbaa !12
  %2325 = add i64 %2324, 1
  call void @_ZdlPvm(ptr noundef %2318, i64 noundef %2325) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

2326:                                             ; preds = %2313
  %2327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019 unwind label %2316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019: ; preds = %2326
  %2328 = load ptr, ptr %101, align 8, !tbaa !20
  %2329 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %2330 = load i64, ptr %2329, align 8, !tbaa !22
  %2331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2328, i64 noundef %2330)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %2316

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019
  %2332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2331, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022 unwind label %2316

2333:                                             ; preds = %2313
  %2334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef %2309)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022 unwind label %2316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %2333
  %2335 = load ptr, ptr %101, align 8, !tbaa !20
  %2336 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2337 = icmp eq ptr %2335, %2336
  br i1 %2337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022
  %2338 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %2339 = load i64, ptr %2338, align 8, !tbaa !22
  %2340 = icmp ult i64 %2339, 16
  call void @llvm.assume(i1 %2340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1022
  %2341 = load i64, ptr %2336, align 8, !tbaa !12
  %2342 = add i64 %2341, 1
  call void @_ZdlPvm(ptr noundef %2335, i64 noundef %2342) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br i1 %2312, label %2343, label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, %2314
  %.pn275 = phi { ptr, i32 } [ %2315, %2314 ], [ %2317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016 ], [ %2317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2505

2343:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %2306
  %2344 = load i8, ptr %89, align 8, !tbaa !67, !range !53, !noundef !54
  %2345 = trunc nuw i8 %2344 to i1
  br i1 %2345, label %2355, label %2346

2346:                                             ; preds = %2343
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.43)
          to label %2347 unwind label %2350

2347:                                             ; preds = %2346
  %2348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_4nameEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %2349 unwind label %2352

2349:                                             ; preds = %2347
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2355

2350:                                             ; preds = %2346
  %2351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2354

2352:                                             ; preds = %2347
  %2353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #28
  br label %2354

2354:                                             ; preds = %2352, %2350
  %.pn277 = phi { ptr, i32 } [ %2353, %2352 ], [ %2351, %2350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2505

2355:                                             ; preds = %2349, %2343
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2356 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2357 = load i32, ptr @_ZL11json_output, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN4lean9array_refINS_4nameEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(152) %38)
          to label %2358 unwind label %2372

2358:                                             ; preds = %2355
  %2359 = trunc i32 %2357 to i8
  invoke void @_ZN4lean16run_new_frontendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsES7_RKNS_4nameEjRKNS_8optionalIS5_EESH_hRKNS_9array_refISB_EEbSH_(ptr dead_on_unwind nonnull writable sret(%"class.lean::option_ref") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %2356, i32 noundef %.01632335, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, i8 noundef zeroext %2359, ptr noundef nonnull align 8 dereferenceable(8) %104, i1 noundef zeroext %.01752332, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %2360 unwind label %2374

2360:                                             ; preds = %2358
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2361 = load ptr, ptr %103, align 8, !tbaa !3
  %2362 = ptrtoint ptr %2361 to i64
  %2363 = and i64 %2362, 1
  %.not.i1026 = icmp eq i64 %2363, 0
  br i1 %.not.i1026, label %2364, label %2496

2364:                                             ; preds = %2360
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK4lean10option_refINS_16elab_environmentEE7get_valEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %2365 unwind label %2379

2365:                                             ; preds = %2364
  br i1 %.0154.lcssa, label %2366, label %2383

2366:                                             ; preds = %2365
  %2367 = load i32, ptr @optind, align 4, !tbaa !107
  %2368 = sub nsw i32 %0, %2367
  %2369 = sext i32 %2367 to i64
  %2370 = getelementptr inbounds ptr, ptr %1, i64 %2369
  %2371 = invoke noundef i32 @_ZN4lean2ir8run_mainERKNS_16elab_environmentERKNS_7optionsEiPPc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %2368, ptr noundef %2370)
          to label %2502 unwind label %2381

2372:                                             ; preds = %2355
  %2373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2376

2374:                                             ; preds = %2358
  %2375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #28
  br label %2376

2376:                                             ; preds = %2374, %2372
  %.pn279 = phi { ptr, i32 } [ %2375, %2374 ], [ %2373, %2372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2504

2377:                                             ; preds = %2496
  %2378 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2503

2379:                                             ; preds = %2364
  %2380 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2495

2381:                                             ; preds = %2366
  %2382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2494

2383:                                             ; preds = %2365
  %2384 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2385 = trunc nuw i8 %2384 to i1
  br i1 %2385, label %2386, label %2446

2386:                                             ; preds = %2383
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 4)
          to label %2387 unwind label %2403

2387:                                             ; preds = %2386
  %2388 = load ptr, ptr %106, align 8, !tbaa !23
  %2389 = getelementptr i8, ptr %2388, i64 -24
  %2390 = load i64, ptr %2389, align 8
  %2391 = getelementptr inbounds i8, ptr %106, i64 %2390
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 32
  %2393 = load i32, ptr %2392, align 8, !tbaa !133
  %2394 = and i32 %2393, 5
  %.not1268 = icmp eq i32 %2394, 0
  br i1 %.not1268, label %2407, label %2395

2395:                                             ; preds = %2387
  %2396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1028 unwind label %2405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1028: ; preds = %2395
  %2397 = load ptr, ptr %223, align 8, !tbaa !20
  %2398 = load i64, ptr %225, align 8, !tbaa !22
  %2399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2397, i64 noundef %2398)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1030 unwind label %2405

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1030: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1028
  %2400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2399, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032.thread unwind label %2405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1030
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2502

2401:                                             ; preds = %2449
  %2402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2494

2403:                                             ; preds = %2386
  %2404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2445

2405:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1030, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1028, %2395
  %2406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2444

2407:                                             ; preds = %2387
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %2408 unwind label %2423

2408:                                             ; preds = %2407
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !3
  invoke void @_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %110)
          to label %2409 unwind label %2425

2409:                                             ; preds = %2408
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  %2410 = load ptr, ptr %108, align 8, !tbaa !20
  %2411 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2412 = icmp eq ptr %2410, %2411
  br i1 %2412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %2409
  %2413 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2414 = load i64, ptr %2413, align 8, !tbaa !22
  %2415 = icmp ult i64 %2414, 16
  call void @llvm.assume(i1 %2415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %2409
  %2416 = load i64, ptr %2411, align 8, !tbaa !12
  %2417 = add i64 %2416, 1
  call void @_ZdlPvm(ptr noundef %2410, i64 noundef %2417) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN4lean2ir6emit_cERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::string_ref") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %2356)
          to label %2418 unwind label %2435

2418:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %2419 = load ptr, ptr %111, align 8, !tbaa !3
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 32
  %2421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %2420)
          to label %2422 unwind label %2437

2422:                                             ; preds = %2418
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032 unwind label %2440

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032: ; preds = %2422
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %107) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2446

2423:                                             ; preds = %2407
  %2424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

2425:                                             ; preds = %2408
  %2426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  %2427 = load ptr, ptr %108, align 8, !tbaa !20
  %2428 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2429 = icmp eq ptr %2427, %2428
  br i1 %2429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %2425
  %2430 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2431 = load i64, ptr %2430, align 8, !tbaa !22
  %2432 = icmp ult i64 %2431, 16
  call void @llvm.assume(i1 %2432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %2425
  %2433 = load i64, ptr %2428, align 8, !tbaa !12
  %2434 = add i64 %2433, 1
  call void @_ZdlPvm(ptr noundef %2427, i64 noundef %2434) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, %2423
  %.pn281.pn = phi { ptr, i32 } [ %2424, %2423 ], [ %2426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037 ], [ %2426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2443

2435:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %2436 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2439

2437:                                             ; preds = %2418
  %2438 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  br label %2439

2439:                                             ; preds = %2437, %2435
  %.pn284 = phi { ptr, i32 } [ %2438, %2437 ], [ %2436, %2435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2442

2440:                                             ; preds = %2422
  %2441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2442

2442:                                             ; preds = %2440, %2439
  %.pn286 = phi { ptr, i32 } [ %2441, %2440 ], [ %.pn284, %2439 ]
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %107) #28
  br label %2443

2443:                                             ; preds = %2442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %2442 ], [ %.pn281.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2444

2444:                                             ; preds = %2443, %2405
  %.pn289 = phi { ptr, i32 } [ %2406, %2405 ], [ %.pn286.pn, %2443 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #28
  br label %2445

2445:                                             ; preds = %2444, %2403
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %2444 ], [ %2404, %2403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2494

2446:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032, %2383
  %2447 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2448 = trunc nuw i8 %2447 to i1
  br i1 %2448, label %2449, label %.thread

2449:                                             ; preds = %2446
  %2450 = invoke ptr @initialize_Lean_Compiler_IR_EmitLLVM(i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %2451 unwind label %2401

2451:                                             ; preds = %2449
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %2452 unwind label %2473

2452:                                             ; preds = %2451
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !3
  invoke void @_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %115)
          to label %2453 unwind label %2475

2453:                                             ; preds = %2452
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  %2454 = load ptr, ptr %113, align 8, !tbaa !20
  %2455 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2456 = icmp eq ptr %2454, %2455
  br i1 %2456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040: ; preds = %2453
  %2457 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2458 = load i64, ptr %2457, align 8, !tbaa !22
  %2459 = icmp ult i64 %2458, 16
  call void @llvm.assume(i1 %2459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %2453
  %2460 = load i64, ptr %2455, align 8, !tbaa !12
  %2461 = add i64 %2460, 1
  call void @_ZdlPvm(ptr noundef %2454, i64 noundef %2461) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %2462 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %2463 unwind label %2485

2463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %2464 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %2356)
          to label %2465 unwind label %2485

2465:                                             ; preds = %2463
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %2466 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %2467 unwind label %2487

2467:                                             ; preds = %2465
  store ptr %2466, ptr %116, align 8, !tbaa !3
  %2468 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %2469 unwind label %2489

2469:                                             ; preds = %2467
  %2470 = invoke ptr @lean_ir_emit_llvm(ptr noundef %2462, ptr noundef %2464, ptr noundef %2468, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %2471 unwind label %2489

2471:                                             ; preds = %2469
  invoke void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %2470)
          to label %2472 unwind label %2489

2472:                                             ; preds = %2471
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %112) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.thread

2473:                                             ; preds = %2451
  %2474 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

2475:                                             ; preds = %2452
  %2476 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  %2477 = load ptr, ptr %113, align 8, !tbaa !20
  %2478 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2479 = icmp eq ptr %2477, %2478
  br i1 %2479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %2475
  %2480 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2481 = load i64, ptr %2480, align 8, !tbaa !22
  %2482 = icmp ult i64 %2481, 16
  call void @llvm.assume(i1 %2482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %2475
  %2483 = load i64, ptr %2478, align 8, !tbaa !12
  %2484 = add i64 %2483, 1
  call void @_ZdlPvm(ptr noundef %2477, i64 noundef %2484) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %2473
  %.pn292.pn = phi { ptr, i32 } [ %2474, %2473 ], [ %2476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045 ], [ %2476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2493

2485:                                             ; preds = %2463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %2486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2492

2487:                                             ; preds = %2465
  %2488 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  br label %2491

2489:                                             ; preds = %2471, %2469, %2467
  %2490 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9throwableE
          catch ptr @_ZTISt9bad_alloc
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  br label %2491

2491:                                             ; preds = %2489, %2487
  %.pn295 = phi { ptr, i32 } [ %2490, %2489 ], [ %2488, %2487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2492

2492:                                             ; preds = %2491, %2485
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %2491 ], [ %2486, %2485 ]
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %112) #28
  br label %2493

2493:                                             ; preds = %2492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %2492 ], [ %.pn292.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2494

.thread:                                          ; preds = %2472, %2446
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2496

2494:                                             ; preds = %2493, %2445, %2401, %2381
  %.pn299 = phi { ptr, i32 } [ %2382, %2381 ], [ %.pn295.pn.pn, %2493 ], [ %2402, %2401 ], [ %.pn289.pn, %2445 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  br label %2495

2495:                                             ; preds = %2494, %2379
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %2494 ], [ %2380, %2379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2503

2496:                                             ; preds = %.thread, %2360
  invoke void @_ZN4lean34display_cumulative_profiling_timesERSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %2497 unwind label %2377

2497:                                             ; preds = %2496
  %2498 = load ptr, ptr %103, align 8, !tbaa !3
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = trunc i64 %2499 to i32
  %2501 = and i32 %2500, 1
  call void @exit(i32 noundef %2501) #26
  unreachable

2502:                                             ; preds = %2366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032.thread
  %.8 = phi i32 [ %2371, %2366 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032.thread ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN4lean17run_server_workerERKNS_7optionsE.exit

2503:                                             ; preds = %2495, %2377
  %.pn302 = phi { ptr, i32 } [ %2378, %2377 ], [ %.pn299.pn, %2495 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  br label %2504

2504:                                             ; preds = %2503, %2376
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %2503 ], [ %.pn279, %2376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2505

2505:                                             ; preds = %2504, %2354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, %2298, %2292, %2260, %2220, %2076
  %.pn313 = phi { ptr, i32 } [ %2077, %2076 ], [ %.pn309.pn.pn, %2220 ], [ %.pn302.pn, %2504 ], [ %.pn277, %2354 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ], [ %.pn271.pn, %2260 ], [ %.pn268, %2298 ], [ %2293, %2292 ]
  %.55 = extractvalue { ptr, i32 } %.pn313, 0
  %.55123 = extractvalue { ptr, i32 } %.pn313, 1
  %2506 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9throwableE) #28
  %2507 = icmp eq i32 %.55123, %2506
  br i1 %2507, label %2508, label %2517

2508:                                             ; preds = %2505
  %2509 = call ptr @__cxa_begin_catch(ptr %.55) #28
  %2510 = load ptr, ptr %2509, align 8, !tbaa !23
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  %2512 = load ptr, ptr %2511, align 8
  %2513 = call noundef ptr %2512(ptr noundef nonnull align 8 dereferenceable(40) %2509) #28
  %2514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2513)
          to label %2515 unwind label %2528

2515:                                             ; preds = %2508
  %2516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2514, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049 unwind label %2528

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049: ; preds = %2515
  invoke void @__cxa_end_catch()
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2530

2517:                                             ; preds = %2505
  %2518 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #28
  %2519 = icmp eq i32 %.55123, %2518
  br i1 %2519, label %2520, label %2561

2520:                                             ; preds = %2517
  %2521 = call ptr @__cxa_begin_catch(ptr %.55) #28
  %2522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051 unwind label %2524

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051: ; preds = %2520
  %2523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit1053 unwind label %2524

_ZNSolsEPFRSoS_E.exit1053:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051
  invoke void @__cxa_end_catch()
          to label %_ZN4lean17run_server_workerERKNS_7optionsE.exit unwind label %2526

2524:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1051, %2520
  %2525 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2561 unwind label %2769

2526:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1053
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2561

2528:                                             ; preds = %2515, %2508
  %2529 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2561 unwind label %2769

2530:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049
  %2531 = landingpad { ptr, i32 }
          cleanup
  br label %2561

_ZN4lean17run_server_workerERKNS_7optionsE.exit:  ; preds = %.noexc971, %_ZNSolsEPFRSoS_E.exit1053, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049, %2303, %2300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011, %2072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %2502, %2214
  %.5 = phi i32 [ 0, %2214 ], [ %.8, %2502 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025 ], [ %2073, %2072 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1011 ], [ 0, %2300 ], [ 0, %2303 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1049 ], [ 1, %_ZNSolsEPFRSoS_E.exit1053 ], [ %2090, %.noexc971 ]
  %2532 = load ptr, ptr %91, align 8, !tbaa !20
  %2533 = icmp eq ptr %2532, %2070
  br i1 %2533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055: ; preds = %_ZN4lean17run_server_workerERKNS_7optionsE.exit
  %2534 = load i64, ptr %2071, align 8, !tbaa !22
  %2535 = icmp ult i64 %2534, 16
  call void @llvm.assume(i1 %2535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %_ZN4lean17run_server_workerERKNS_7optionsE.exit
  %2536 = load i64, ptr %2070, align 8, !tbaa !12
  %2537 = add i64 %2536, 1
  call void @_ZdlPvm(ptr noundef %2532, i64 noundef %2537) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2538 = load ptr, ptr %90, align 8, !tbaa !20
  %2539 = icmp eq ptr %2538, %2067
  br i1 %2539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %2540 = load i64, ptr %2068, align 8, !tbaa !22
  %2541 = icmp ult i64 %2540, 16
  call void @llvm.assume(i1 %2541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %2542 = load i64, ptr %2067, align 8, !tbaa !12
  %2543 = add i64 %2542, 1
  call void @_ZdlPvm(ptr noundef %2538, i64 noundef %2543) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2544 = load i8, ptr %89, align 8, !tbaa !67, !range !53, !noundef !54
  %2545 = trunc nuw i8 %2544 to i1
  br i1 %2545, label %2546, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

2546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059
  %2547 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2548 = load ptr, ptr %2547, align 8, !tbaa !3
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = and i64 %2549, 1
  %.not.i.i.i1060 = icmp eq i64 %2550, 0
  br i1 %.not.i.i.i1060, label %2551, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

2551:                                             ; preds = %2546
  %2552 = load i32, ptr %2548, align 4, !tbaa !8
  %2553 = icmp sgt i32 %2552, 1
  br i1 %2553, label %2554, label %2556, !prof !11

2554:                                             ; preds = %2551
  %2555 = add nsw i32 %2552, -1
  store i32 %2555, ptr %2548, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

2556:                                             ; preds = %2551
  %.not.i.i.i.i1061 = icmp eq i32 %2552, 0
  br i1 %.not.i.i.i.i1061, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %2557

2557:                                             ; preds = %2556
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2548)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %2558

2558:                                             ; preds = %2557
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = extractvalue { ptr, i32 } %2559, 0
  call void @__clang_call_terminate(ptr %2560) #26
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, %2546, %2554, %2556, %2557
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4lean19scoped_task_managerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZL14display_headerRSo.exit.thread

2561:                                             ; preds = %2530, %2528, %2526, %2524, %2517
  %.merged329 = phi { ptr, i32 } [ %.pn313, %2517 ], [ %2527, %2526 ], [ %2525, %2524 ], [ %2531, %2530 ], [ %2529, %2528 ]
  %2562 = load ptr, ptr %91, align 8, !tbaa !20
  %2563 = icmp eq ptr %2562, %2070
  br i1 %2563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %2561
  %2564 = load i64, ptr %2071, align 8, !tbaa !22
  %2565 = icmp ult i64 %2564, 16
  call void @llvm.assume(i1 %2565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %2561
  %2566 = load i64, ptr %2070, align 8, !tbaa !12
  %2567 = add i64 %2566, 1
  call void @_ZdlPvm(ptr noundef %2562, i64 noundef %2567) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2568 = load ptr, ptr %90, align 8, !tbaa !20
  %2569 = icmp eq ptr %2568, %2067
  br i1 %2569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %2570 = load i64, ptr %2068, align 8, !tbaa !22
  %2571 = icmp ult i64 %2570, 16
  call void @llvm.assume(i1 %2571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %2572 = load i64, ptr %2067, align 8, !tbaa !12
  %2573 = add i64 %2572, 1
  call void @_ZdlPvm(ptr noundef %2568, i64 noundef %2573) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4lean19scoped_task_managerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #28
  br label %2574

2574:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, %2074
  %.merged327 = phi { ptr, i32 } [ %.merged329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067 ], [ %2075, %2074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZL14display_headerRSo.exit.thread:               ; preds = %.noexc357.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900, %_ZNSolsEPFRSoS_E.exit727, %350, %_ZN4lean8optionalINS_4nameEED2Ev.exit, %_ZN4lean10object_refD2Ev.exit924, %_ZN4lean10object_refD2Ev.exit909
  %.4 = phi i32 [ 0, %_ZN4lean10object_refD2Ev.exit909 ], [ 0, %_ZN4lean10object_refD2Ev.exit924 ], [ %.5, %_ZN4lean8optionalINS_4nameEED2Ev.exit ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit900 ], [ 1, %_ZNSolsEPFRSoS_E.exit727 ], [ 0, %350 ], [ 0, %.noexc357.invoke ]
  %2575 = load ptr, ptr %38, align 8, !tbaa !74
  %2576 = load i64, ptr %156, align 8, !tbaa !77
  %.idx.i.i.i = shl nuw nsw i64 %2576, 3
  %2577 = getelementptr inbounds nuw i8, ptr %2575, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %2576, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL14display_headerRSo.exit.thread, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2591, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %2575, %_ZL14display_headerRSo.exit.thread ]
  %2578 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %2579 = ptrtoint ptr %2578 to i64
  %2580 = and i64 %2579, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2580, 0
  br i1 %.not.i.i.i.i.i.i.i, label %2581, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2581:                                             ; preds = %.lr.ph.i.i.i.i
  %2582 = load i32, ptr %2578, align 4, !tbaa !8
  %2583 = icmp sgt i32 %2582, 1
  br i1 %2583, label %2584, label %2586, !prof !11

2584:                                             ; preds = %2581
  %2585 = add nsw i32 %2582, -1
  store i32 %2585, ptr %2578, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2586:                                             ; preds = %2581
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %2582, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %2587

2587:                                             ; preds = %2586
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2578)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %2588

2588:                                             ; preds = %2587
  %2589 = landingpad { ptr, i32 }
          catch ptr null
  %2590 = extractvalue { ptr, i32 } %2589, 0
  call void @__clang_call_terminate(ptr %2590) #26
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %2587, %2586, %2584, %.lr.ph.i.i.i.i
  %2591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1068 = icmp eq ptr %2591, %2577
  br i1 %.not.i.i.i.i1068, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !74
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZL14display_headerRSo.exit.thread
  %2592 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %2575, %_ZL14display_headerRSo.exit.thread ]
  %.not.i.i.i1069 = icmp eq ptr %2592, %155
  br i1 %.not.i.i.i1069, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %2593

2593:                                             ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %2594 = load i64, ptr %157, align 8, !tbaa !78
  %2595 = shl i64 %2594, 3
  call void @_ZdaPvm(ptr noundef %2592, i64 noundef %2595) #28
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %2593
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2596 = load ptr, ptr %37, align 8, !tbaa !62
  %2597 = load i64, ptr %153, align 8, !tbaa !59
  %.idx.i.i.i1070 = shl nuw nsw i64 %2597, 3
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 %.idx.i.i.i1070
  %.not4.i.i.i.i1071 = icmp eq i64 %2597, 0
  br i1 %.not4.i.i.i.i1071, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i1072

.lr.ph.i.i.i.i1072:                               ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i1073 = phi ptr [ %2612, %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %2596, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %2599 = load ptr, ptr %.05.i.i.i.i1073, align 8, !tbaa !3
  %2600 = ptrtoint ptr %2599 to i64
  %2601 = and i64 %2600, 1
  %.not.i.i.i.i.i.i.i1074 = icmp eq i64 %2601, 0
  br i1 %.not.i.i.i.i.i.i.i1074, label %2602, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2602:                                             ; preds = %.lr.ph.i.i.i.i1072
  %2603 = load i32, ptr %2599, align 4, !tbaa !8
  %2604 = icmp sgt i32 %2603, 1
  br i1 %2604, label %2605, label %2607, !prof !11

2605:                                             ; preds = %2602
  %2606 = add nsw i32 %2603, -1
  store i32 %2606, ptr %2599, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

2607:                                             ; preds = %2602
  %.not.i.i.i.i.i.i.i.i1078 = icmp eq i32 %2603, 0
  br i1 %.not.i.i.i.i.i.i.i.i1078, label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %2608

2608:                                             ; preds = %2607
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2599)
          to label %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %2609

2609:                                             ; preds = %2608
  %2610 = landingpad { ptr, i32 }
          catch ptr null
  %2611 = extractvalue { ptr, i32 } %2610, 0
  call void @__clang_call_terminate(ptr %2611) #26
  unreachable

_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %2608, %2607, %2605, %.lr.ph.i.i.i.i1072
  %2612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1073, i64 8
  %.not.i.i.i.i1075 = icmp eq ptr %2612, %2598
  br i1 %.not.i.i.i.i1075, label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i1072, !llvm.loop !138

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i1076 = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %2613 = phi ptr [ %.pre.i.i1076, %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %2596, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %.not.i.i.i1077 = icmp eq ptr %2613, %152
  br i1 %.not.i.i.i1077, label %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit, label %2614

2614:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i
  %2615 = load i64, ptr %154, align 8, !tbaa !73
  %2616 = shl i64 %2615, 3
  call void @_ZdaPvm(ptr noundef %2613, i64 noundef %2616) #28
  br label %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10string_refELm16EE16destroy_elementsEv.exit.i.i, %2614
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2617 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %2618 = trunc nuw i8 %2617 to i1
  br i1 %2618, label %2619, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

2619:                                             ; preds = %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit
  %2620 = load ptr, ptr %195, align 8, !tbaa !20
  %2621 = icmp eq ptr %2620, %196
  br i1 %2621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081: ; preds = %2619
  %2622 = load i64, ptr %197, align 8, !tbaa !22
  %2623 = icmp ult i64 %2622, 16
  call void @llvm.assume(i1 %2623)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1080: ; preds = %2619
  %2624 = load i64, ptr %196, align 8, !tbaa !12
  %2625 = add i64 %2624, 1
  call void @_ZdlPvm(ptr noundef %2620, i64 noundef %2625) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4lean6bufferINS_10string_refELm16EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2626 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2627 = trunc nuw i8 %2626 to i1
  br i1 %2627, label %2628, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085

2628:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %2629 = load ptr, ptr %218, align 8, !tbaa !20
  %2630 = icmp eq ptr %2629, %219
  br i1 %2630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1084: ; preds = %2628
  %2631 = load i64, ptr %220, align 8, !tbaa !22
  %2632 = icmp ult i64 %2631, 16
  call void @llvm.assume(i1 %2632)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083: ; preds = %2628
  %2633 = load i64, ptr %219, align 8, !tbaa !12
  %2634 = add i64 %2633, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2634) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2635 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2636 = trunc nuw i8 %2635 to i1
  br i1 %2636, label %2637, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089

2637:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085
  %2638 = load ptr, ptr %223, align 8, !tbaa !20
  %2639 = icmp eq ptr %2638, %224
  br i1 %2639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088: ; preds = %2637
  %2640 = load i64, ptr %225, align 8, !tbaa !22
  %2641 = icmp ult i64 %2640, 16
  call void @llvm.assume(i1 %2641)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087: ; preds = %2637
  %2642 = load i64, ptr %224, align 8, !tbaa !12
  %2643 = add i64 %2642, 1
  call void @_ZdlPvm(ptr noundef %2638, i64 noundef %2643) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2644 = load ptr, ptr %33, align 8, !tbaa !20
  %2645 = icmp eq ptr %2644, %150
  br i1 %2645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089
  %2646 = load i64, ptr %151, align 8, !tbaa !22
  %2647 = icmp ult i64 %2646, 16
  call void @llvm.assume(i1 %2647)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1089
  %2648 = load i64, ptr %150, align 8, !tbaa !12
  %2649 = add i64 %2648, 1
  call void @_ZdlPvm(ptr noundef %2644, i64 noundef %2649) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre2371 = load ptr, ptr %32, align 8, !tbaa !3
  %2650 = ptrtoint ptr %.pre2371 to i64
  %2651 = and i64 %2650, 1
  %.not.i.i.i1097 = icmp eq i64 %2651, 0
  br i1 %.not.i.i.i1097, label %2652, label %_ZN4lean7optionsD2Ev.exit1099

2652:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096
  %2653 = load i32, ptr %.pre2371, align 4, !tbaa !8
  %2654 = icmp sgt i32 %2653, 1
  br i1 %2654, label %2655, label %2657, !prof !11

2655:                                             ; preds = %2652
  %2656 = add nsw i32 %2653, -1
  store i32 %2656, ptr %.pre2371, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit1099

2657:                                             ; preds = %2652
  %.not.i.i.i.i1098 = icmp eq i32 %2653, 0
  br i1 %.not.i.i.i.i1098, label %_ZN4lean7optionsD2Ev.exit1099, label %2658

2658:                                             ; preds = %2657
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre2371)
          to label %_ZN4lean7optionsD2Ev.exit1099 unwind label %2659

2659:                                             ; preds = %2658
  %2660 = landingpad { ptr, i32 }
          catch ptr null
  %2661 = extractvalue { ptr, i32 } %2660, 0
  call void @__clang_call_terminate(ptr %2661) #26
  unreachable

_ZN4lean7optionsD2Ev.exit1099:                    ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1096, %2655, %2657, %2658
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %.loopexit1310, %.loopexit.split-lp1311, %1646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790, %2041, %.body939, %1975, %.body927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %390, %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %569, %604, %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, %1174, %1322, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %1712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %1334, %1336, %2574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961, %1912, %1836, %1830
  %.merged326 = phi { ptr, i32 } [ %.pn322, %1836 ], [ %.pn319.pn, %1912 ], [ %.merged327, %2574 ], [ %2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961 ], [ %1831, %1830 ], [ %.pn250.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %391, %390 ], [ %430, %429 ], [ %.pn246.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %lpad.phi1309, %569 ], [ %lpad.phi1304, %604 ], [ %.pn242.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %lpad.phi1294, %715 ], [ %.pn238.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %.pn236, %862 ], [ %.pn232.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ], [ %.pn230, %1009 ], [ %.pn226.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657 ], [ %.pn224, %1174 ], [ %.pn217.pn.pn.pn, %1322 ], [ %.pn212.pn, %.body ], [ %.pn208.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %.pn202.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %1713, %1712 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %1337, %1336 ], [ %1335, %1334 ], [ %1976, %1975 ], [ %.pn255, %.body927 ], [ %2042, %2041 ], [ %.pn260, %.body939 ], [ %1515, %1514 ], [ %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791 ], [ %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790 ], [ %1647, %1646 ], [ %1649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844 ], [ %1649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ], [ %lpad.loopexit1312, %.loopexit1310 ], [ %lpad.loopexit.split-lp1313, %.loopexit.split-lp1311 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4lean6bufferINS_10string_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2662 = load i8, ptr %36, align 8, !tbaa !50, !range !53, !noundef !54
  %2663 = trunc nuw i8 %2662 to i1
  br i1 %2663, label %2664, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103

2664:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %2665 = load ptr, ptr %195, align 8, !tbaa !20
  %2666 = icmp eq ptr %2665, %196
  br i1 %2666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1102: ; preds = %2664
  %2667 = load i64, ptr %197, align 8, !tbaa !22
  %2668 = icmp ult i64 %2667, 16
  call void @llvm.assume(i1 %2668)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101: ; preds = %2664
  %2669 = load i64, ptr %196, align 8, !tbaa !12
  %2670 = add i64 %2669, 1
  call void @_ZdlPvm(ptr noundef %2665, i64 noundef %2670) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2671 = load i8, ptr %35, align 8, !tbaa !50, !range !53, !noundef !54
  %2672 = trunc nuw i8 %2671 to i1
  br i1 %2672, label %2673, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107

2673:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103
  %2674 = load ptr, ptr %218, align 8, !tbaa !20
  %2675 = icmp eq ptr %2674, %219
  br i1 %2675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1106: ; preds = %2673
  %2676 = load i64, ptr %220, align 8, !tbaa !22
  %2677 = icmp ult i64 %2676, 16
  call void @llvm.assume(i1 %2677)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105: ; preds = %2673
  %2678 = load i64, ptr %219, align 8, !tbaa !12
  %2679 = add i64 %2678, 1
  call void @_ZdlPvm(ptr noundef %2674, i64 noundef %2679) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1105
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2680 = load i8, ptr %34, align 8, !tbaa !50, !range !53, !noundef !54
  %2681 = trunc nuw i8 %2680 to i1
  br i1 %2681, label %2682, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111

2682:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107
  %2683 = load ptr, ptr %223, align 8, !tbaa !20
  %2684 = icmp eq ptr %2683, %224
  br i1 %2684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1110: ; preds = %2682
  %2685 = load i64, ptr %225, align 8, !tbaa !22
  %2686 = icmp ult i64 %2685, 16
  call void @llvm.assume(i1 %2686)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109: ; preds = %2682
  %2687 = load i64, ptr %224, align 8, !tbaa !12
  %2688 = add i64 %2687, 1
  call void @_ZdlPvm(ptr noundef %2683, i64 noundef %2688) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1109
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2689 = load ptr, ptr %33, align 8, !tbaa !20
  %2690 = icmp eq ptr %2689, %150
  br i1 %2690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111
  %2691 = load i64, ptr %151, align 8, !tbaa !22
  %2692 = icmp ult i64 %2691, 16
  call void @llvm.assume(i1 %2692)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1111
  %2693 = load i64, ptr %150, align 8, !tbaa !12
  %2694 = add i64 %2693, 1
  call void @_ZdlPvm(ptr noundef %2689, i64 noundef %2694) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2732

2695:                                             ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN4lean7optionsD2Ev.exit1099
  %.0 = phi i32 [ %.4, %_ZN4lean7optionsD2Ev.exit1099 ], [ 1, %_ZNSolsEPFRSoS_E.exit ]
  %2696 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %2697 = trunc nuw i8 %2696 to i1
  br i1 %2697, label %2698, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122

2698:                                             ; preds = %2695
  %2699 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2700 = load ptr, ptr %2699, align 8, !tbaa !20
  %2701 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %2702 = icmp eq ptr %2700, %2701
  br i1 %2702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1121: ; preds = %2698
  %2703 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2704 = load i64, ptr %2703, align 8, !tbaa !22
  %2705 = icmp ult i64 %2704, 16
  call void @llvm.assume(i1 %2705)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120: ; preds = %2698
  %2706 = load i64, ptr %2701, align 8, !tbaa !12
  %2707 = add i64 %2706, 1
  call void @_ZdlPvm(ptr noundef %2700, i64 noundef %2707) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122: ; preds = %2695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2708 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %2709 = trunc nuw i8 %2708 to i1
  br i1 %2709, label %2710, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126

2710:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122
  %2711 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2712 = load ptr, ptr %2711, align 8, !tbaa !20
  %2713 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2714 = icmp eq ptr %2712, %2713
  br i1 %2714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1125: ; preds = %2710
  %2715 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2716 = load i64, ptr %2715, align 8, !tbaa !22
  %2717 = icmp ult i64 %2716, 16
  call void @llvm.assume(i1 %2717)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124: ; preds = %2710
  %2718 = load i64, ptr %2713, align 8, !tbaa !12
  %2719 = add i64 %2718, 1
  call void @_ZdlPvm(ptr noundef %2712, i64 noundef %2719) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1124
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2720 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2721 = trunc nuw i8 %2720 to i1
  br i1 %2721, label %2722, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130

2722:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126
  %2723 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2724 = load ptr, ptr %2723, align 8, !tbaa !20
  %2725 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2726 = icmp eq ptr %2724, %2725
  br i1 %2726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1129: ; preds = %2722
  %2727 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2728 = load i64, ptr %2727, align 8, !tbaa !22
  %2729 = icmp ult i64 %2728, 16
  call void @llvm.assume(i1 %2729)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128: ; preds = %2722
  %2730 = load i64, ptr %2725, align 8, !tbaa !12
  %2731 = add i64 %2730, 1
  call void @_ZdlPvm(ptr noundef %2724, i64 noundef %2731) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1130: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean11initializerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 %.0

2732:                                             ; preds = %145, %143, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118, %127, %125
  %.merged324 = phi { ptr, i32 } [ %.merged326, %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1118 ], [ %126, %125 ], [ %128, %127 ], [ %146, %145 ], [ %144, %143 ]
  %2733 = load i8, ptr %31, align 8, !tbaa !50, !range !53, !noundef !54
  %2734 = trunc nuw i8 %2733 to i1
  br i1 %2734, label %2735, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134

2735:                                             ; preds = %2732
  %2736 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2737 = load ptr, ptr %2736, align 8, !tbaa !20
  %2738 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %2739 = icmp eq ptr %2737, %2738
  br i1 %2739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1133: ; preds = %2735
  %2740 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2741 = load i64, ptr %2740, align 8, !tbaa !22
  %2742 = icmp ult i64 %2741, 16
  call void @llvm.assume(i1 %2742)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1132: ; preds = %2735
  %2743 = load i64, ptr %2738, align 8, !tbaa !12
  %2744 = add i64 %2743, 1
  call void @_ZdlPvm(ptr noundef %2737, i64 noundef %2744) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134: ; preds = %2732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1132
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2745 = load i8, ptr %30, align 8, !tbaa !50, !range !53, !noundef !54
  %2746 = trunc nuw i8 %2745 to i1
  br i1 %2746, label %2747, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138

2747:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134
  %2748 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2749 = load ptr, ptr %2748, align 8, !tbaa !20
  %2750 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2751 = icmp eq ptr %2749, %2750
  br i1 %2751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1137: ; preds = %2747
  %2752 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2753 = load i64, ptr %2752, align 8, !tbaa !22
  %2754 = icmp ult i64 %2753, 16
  call void @llvm.assume(i1 %2754)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1136: ; preds = %2747
  %2755 = load i64, ptr %2750, align 8, !tbaa !12
  %2756 = add i64 %2755, 1
  call void @_ZdlPvm(ptr noundef %2749, i64 noundef %2756) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1136
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2757 = load i8, ptr %29, align 8, !tbaa !50, !range !53, !noundef !54
  %2758 = trunc nuw i8 %2757 to i1
  br i1 %2758, label %2759, label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1142

2759:                                             ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138
  %2760 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2761 = load ptr, ptr %2760, align 8, !tbaa !20
  %2762 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2763 = icmp eq ptr %2761, %2762
  br i1 %2763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1141: ; preds = %2759
  %2764 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2765 = load i64, ptr %2764, align 8, !tbaa !22
  %2766 = icmp ult i64 %2765, 16
  call void @llvm.assume(i1 %2766)
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1140: ; preds = %2759
  %2767 = load i64, ptr %2762, align 8, !tbaa !12
  %2768 = add i64 %2767, 1
  call void @_ZdlPvm(ptr noundef %2761, i64 noundef %2768) #30
  br label %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1142

_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1142: ; preds = %_ZN4lean8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1140
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean11initializerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.merged324

2769:                                             ; preds = %2528, %2524, %1334, %143
  %2770 = landingpad { ptr, i32 }
          catch ptr null
  %2771 = extractvalue { ptr, i32 } %2770, 0
  call void @__clang_call_terminate(ptr %2771) #26
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
  br i1 %6, label %8, label %26

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
          to label %47 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %24 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %27 = ptrtoint ptr %.val.i16 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4lean10string_refC2EP11lean_objectb.exit

29:                                               ; preds = %26
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %32, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

33:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %26, %31, %33, %34
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %_ZN4lean3decEP11lean_object.exit

37:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

42:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %46

_ZN4lean3decEP11lean_object.exit:                 ; preds = %42, %40, %_ZN4lean10string_refC2EP11lean_objectb.exit, %43
  ret void

46:                                               ; preds = %44, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %25 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %12
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
  br i1 %6, label %.noexc.i, label %104

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %81

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
          to label %15 unwind label %83

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean40exclude_profiling_time_from_current_taskENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(double %14)
  %22 = load i8, ptr @_ZL22trace_task_get_blocked, align 1, !tbaa !139, !range !53, !noundef !54
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %104

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.125, i64 noundef 21)
          to label %26 unwind label %91

26:                                               ; preds = %24
  %27 = sitofp i64 %0 to float
  %28 = fdiv float %27, 1.000000e+06
  %29 = fpext float %28 to double
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %4, double noundef %29)
          to label %_ZN4lean7sstreamlsIfEERS0_RKT_.exit unwind label %93

_ZN4lean7sstreamlsIfEERS0_RKT_.exit:              ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.126, i64 noundef 2)
          to label %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit unwind label %93

_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsIfEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !15, !alias.scope !149
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8, !tbaa !22, !alias.scope !149
  store i8 0, ptr %32, align 8, !tbaa !12, !alias.scope !149
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !150, !noalias !149
  %.not.i.not.i.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !149
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %54, label %39

39:                                               ; preds = %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !152, !noalias !149
  %42 = ptrtoint ptr %.08.i.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %46

46:                                               ; preds = %54, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !149
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !22, !alias.scope !149
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %52 = load i64, ptr %32, align 8, !tbaa !12, !alias.scope !149
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #30
  br label %.body

54:                                               ; preds = %_ZN4lean7sstreamlsIA3_cEERS0_RKT_.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %46

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %54, %39
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @lean_panic(ptr noundef %56, i1 noundef zeroext true)
          to label %57 unwind label %95

57:                                               ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %57
  %60 = load i64, ptr %33, align 8, !tbaa !22
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %57
  %62 = load i64, ptr %32, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %4, align 8, !tbaa !23
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN4lean7sstreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %77 = load i64, ptr %72, align 8, !tbaa !12
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #30
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %69, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

81:                                               ; preds = %.noexc.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %83
  %87 = load i64, ptr %10, align 8, !tbaa !22
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %83
  %89 = load i64, ptr %7, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

91:                                               ; preds = %24
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %103

93:                                               ; preds = %_ZN4lean7sstreamlsIfEERS0_RKT_.exit, %26
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = icmp eq ptr %97, %32
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %95
  %99 = load i64, ptr %33, align 8, !tbaa !22
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %95
  %101 = load i64, ptr %32, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn6 = phi { ptr, i32 } [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %.body, %93, %91
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %.body ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4lean7sstreamD2Ev.exit, %1
  ret void

105:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %103 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
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
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %.017.i
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
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %.017.i
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %24, label %_ZN4lean18option_declarationD2Ev.exit

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean18option_declarationD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean18option_declarationD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean18option_declarationD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4lean18option_declarationD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %27, %29, %30
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZN4lean10object_refD2Ev.exit

37:                                               ; preds = %_ZN4lean18option_declarationD2Ev.exit
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i1 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean18option_declarationD2Ev.exit, %40, %42, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %26, %28, %29
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = load i64, ptr %32, align 8, !tbaa !22
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %61 = load i64, ptr %19, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

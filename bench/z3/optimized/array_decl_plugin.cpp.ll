; ModuleID = 'bench/z3/original/array_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/array_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.array_decl_plugin = type { %class.decl_plugin.base, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"struct.std::__detail::__variant::_Uninitialized.27" }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.sort_size = type { i32, i64 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%struct.builtin_name = type { i32, %class.symbol }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_ref.42 = type { ptr, ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.43 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ptr_buffer.45 = type { %class.buffer.46 }
%class.buffer.46 = type { ptr, i32, i32, [32 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZNK9parameter7get_astEv = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj32EED2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN17array_decl_pluginD2Ev = comdat any

$_ZN17array_decl_pluginD0Ev = comdat any

$_ZN11decl_plugin8finalizeEv = comdat any

$_ZN17array_decl_plugin8mk_freshEv = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17array_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI17array_decl_plugin, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN17array_decl_pluginD2Ev, ptr @_ZN17array_decl_pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN17array_decl_plugin8mk_freshEv, ptr @_ZN17array_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN17array_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK17array_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK17array_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN17array_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN17array_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN17array_decl_plugin14get_some_valueEP4sort, ptr @_ZNK17array_decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"setminus\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"complement\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"subset\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"array-ext\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"as-array\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"set-has-size\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"invalid array sort definition, invalid number of parameters\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"invalid array sort definition, parameter is not a sort\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"invalid const array definition, expected one argument\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"invalid const array definition, parameter is not an array sort\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"invalid const array definition, sort mismatch between array range and argument\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"map expects to take as many arguments as the function being mapped, \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"it was given \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" but expects \00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"don't use map on constants\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"map expects an array sort as argument at position \00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"map expects all arguments to have the same array domain,  \00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"this is not the case for argument \00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"map expects all arguments to have the same array domain, \00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"map expects the argument at position \00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c" to have the array range the same as the function\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"invalid default array definition, invalid domain size\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"parameter mismatch. There should be more than one parameter to defaults\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"last parameter should be a sort\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"select takes at least two arguments\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"select requires \00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c" arguments, but was provided with \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" arguments\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"domain sort \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c" and parameter \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c" do not match\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"store takes at least 3 arguments\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"store expects the first argument sort to be an array\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"store expects the first argument to be an array taking \00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c", instead it was passed \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"expecting sort parameter\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c" and parameter sort \00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"incorrect arguments passed to array-ext\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"arguments \00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c" have different sorts\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"argument \00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c" is not of array sort\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"expecting 2 or more parameters\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"expecting term parameters\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"expecting boolean range\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"union takes at least one argument\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"intersection takes at least one argument\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"set difference takes precisely two arguments\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"set complement takes one argument\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"subset takes two arguments\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"card takes only one argument\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"card expects an array of Booleans\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"set-has-size takes two arguments\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"set-has-size is not supported\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"array operation requires one sort parameter (the array sort)\00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"array operation requires one function declaration parameter (the function to be mapped)\00", align 1
@.str.67 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/array_decl_plugin.cpp\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.69 = private unnamed_addr constant [82 x i8] c"as-array takes one parameter, a function declaration with arity greater than zero\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17array_decl_plugin = hidden constant [20 x i8] c"17array_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI17array_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17array_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@.str.76 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_decl_plugin.cpp, ptr null }]

@_ZN17array_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17array_decl_pluginC2Ev
@_ZN10array_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10array_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17array_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV17array_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_store_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_store_sym, ptr noundef nonnull @.str)
  %m_select_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_select_sym, ptr noundef nonnull @.str.1)
  %m_const_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 3
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_const_sym, ptr noundef nonnull @.str.2)
  %m_default_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 4
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_default_sym, ptr noundef nonnull @.str.3)
  %m_map_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 5
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_map_sym, ptr noundef nonnull @.str.4)
  %m_set_union_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 6
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_set_union_sym, ptr noundef nonnull @.str.5)
  %m_set_intersect_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 7
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_set_intersect_sym, ptr noundef nonnull @.str.6)
  %m_set_difference_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_set_difference_sym, ptr noundef nonnull @.str.7)
  %m_set_complement_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 9
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_set_complement_sym, ptr noundef nonnull @.str.8)
  %m_set_subset_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 10
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_set_subset_sym, ptr noundef nonnull @.str.9)
  %m_array_ext_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 11
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_array_ext_sym, ptr noundef nonnull @.str.10)
  %m_as_array_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 12
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_as_array_sym, ptr noundef nonnull @.str.11)
  %m_set_has_size_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 13
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_set_has_size_sym, ptr noundef nonnull @.str.12)
  %m_set_card_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 14
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_set_card_sym, ptr noundef nonnull @.str.13)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca [2 x %class.parameter], align 16
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp49 = alloca %class.sort_info, align 8
  %ref.tmp73 = alloca %class.symbol, align 8
  %ref.tmp74 = alloca %class.sort_info, align 8
  %ref.tmp82 = alloca %class.symbol, align 8
  %ref.tmp83 = alloca %class.sort_info, align 8
  %domain_sz = alloca %class.rational, align 8
  %num_elements = alloca %class.rational, align 8
  %ref.tmp98 = alloca %class.rational, align 8
  %ref.tmp117 = alloca %class.rational, align 8
  %ref.tmp123 = alloca %class.rational, align 8
  %ref.tmp131 = alloca %class.rational, align 8
  %ref.tmp137 = alloca %class.rational, align 8
  %ref.tmp146 = alloca %class.symbol, align 8
  %ref.tmp148 = alloca %class.sort_info, align 8
  %ref.tmp159 = alloca %class.symbol, align 8
  %ref.tmp161 = alloca %class.sort_info, align 8
  %cmp = icmp eq i32 %k, 1
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.14) #18
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %params, i64 1
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager4, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 13
  %2 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %2, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i36, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %params)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %4 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body11

lpad8:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body17

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %invoke.cont9
  %arraydestroy.elementPast12 = phi ptr [ %4, %invoke.cont9 ], [ %arraydestroy.element13, %arraydestroy.body11 ]
  %arraydestroy.element13 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast12, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element13) #19
  %arraydestroy.done14 = icmp eq ptr %arraydestroy.element13, %params
  br i1 %arraydestroy.done14, label %return, label %arraydestroy.body11

arraydestroy.body17:                              ; preds = %arraydestroy.body17, %lpad8
  %arraydestroy.elementPast18 = phi ptr [ %6, %lpad8 ], [ %arraydestroy.element19, %arraydestroy.body17 ]
  %arraydestroy.element19 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast18, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element19) #19
  %arraydestroy.done20 = icmp eq ptr %arraydestroy.element19, %params
  br i1 %arraydestroy.done20, label %eh.resume, label %arraydestroy.body17

if.end22:                                         ; preds = %entry
  %cmp23 = icmp ult i32 %num_parameters, 2
  br i1 %cmp23, label %if.then24, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end22
  %wide.trip.count = zext i32 %num_parameters to i64
  br label %for.body

if.then24:                                        ; preds = %if.end22
  %m_manager25 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager25, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.14) #18
  unreachable

for.cond:                                         ; preds = %_ZNK9parameter7get_astEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx28 = getelementptr inbounds %class.parameter, ptr %parameters, i64 %indvars.iv
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx28, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %8, 1
  br i1 %cmp.i, label %_ZNK9parameter7get_astEv.exit, label %if.then34

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body
  %9 = load ptr, ptr %arrayidx28, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i37 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i37, label %for.cond, label %if.then34

if.then34:                                        ; preds = %_ZNK9parameter7get_astEv.exit, %for.body
  %m_manager35 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager35, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull @.str.15) #18
  unreachable

for.end:                                          ; preds = %for.cond
  %sub = add i32 %num_parameters, -1
  %idxprom37 = zext i32 %sub to i64
  %arrayidx38 = getelementptr inbounds %class.parameter, ptr %parameters, i64 %idxprom37
  %_M_index.i.i.i.i38 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx38, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq i8 %11, 1
  br i1 %cmp.not.i.i.i39, label %_ZNK9parameter7get_astEv.exit43, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %for.end
  %exception.i.i.i.i.i41 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i41, align 8
  %_M_reason.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i41, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_astEv.exit43:                  ; preds = %for.end
  %12 = load ptr, ptr %arrayidx38, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i44 = icmp eq ptr %13, null
  br i1 %cmp.i44, label %if.end53, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_ZNK9parameter7get_astEv.exit43
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_num_elements.i.i, align 8
  %.off = add i32 %14, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end53, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %_ZNK4sort11is_infiniteEv.exit
  %m_size.i = getelementptr inbounds %class.sort_info, ptr %13, i64 0, i32 1, i32 1
  %15 = load i64, ptr %m_size.i, align 8
  %cmp46 = icmp eq i64 %15, 1
  br i1 %cmp46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true43
  %m_manager48 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_manager48, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.16)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %17 = load i32, ptr %m_family_id, align 8
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp49, i32 noundef %17, i32 noundef 0, i32 noundef %num_parameters, ptr noundef nonnull %parameters, i1 noundef zeroext false)
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp49, i64 0, i32 1
  store i32 0, ptr %m_num_elements.i, align 8
  %m_size.i.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp49, i64 0, i32 1, i32 1
  store i64 1, ptr %m_size.i.i, align 8
  %18 = load i32, ptr %ref.tmp49, align 8
  %cmp.i52 = icmp eq i32 %18, -1
  br i1 %cmp.i52, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then47
  %call.i.i53 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad50

if.else.i:                                        ; preds = %if.then47
  %call3.i54 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i53, %if.then.i ], [ %call3.i54, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp49, i64 0, i32 2
  %19 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont51
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

lpad50:                                           ; preds = %if.else.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp49) #19
  br label %eh.resume

if.end53:                                         ; preds = %_ZNK4sort11is_infiniteEv.exit, %_ZNK9parameter7get_astEv.exit43, %land.lhs.true43
  %umax = tail call i32 @llvm.umax.i32(i32 %num_parameters, i32 1)
  %wide.trip.count380 = zext i32 %umax to i64
  br label %for.body57

for.body57:                                       ; preds = %if.end53, %_ZNK4sort11is_very_bigEv.exit72.thread
  %indvars.iv378 = phi i64 [ 0, %if.end53 ], [ %indvars.iv.next379, %_ZNK4sort11is_very_bigEv.exit72.thread ]
  %is_very_big.0372 = phi i8 [ 0, %if.end53 ], [ %30, %_ZNK4sort11is_very_bigEv.exit72.thread ]
  %is_infinite.0371 = phi i8 [ 0, %if.end53 ], [ %29, %_ZNK4sort11is_very_bigEv.exit72.thread ]
  %arrayidx59 = getelementptr inbounds %class.parameter, ptr %parameters, i64 %indvars.iv378
  %_M_index.i.i.i.i55 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx59, i64 0, i32 1
  %25 = load i8, ptr %_M_index.i.i.i.i55, align 8
  %cmp.not.i.i.i56 = icmp eq i8 %25, 1
  br i1 %cmp.not.i.i.i56, label %_ZNK9parameter7get_astEv.exit60, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %for.body57
  %exception.i.i.i.i.i58 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i58, align 8
  %_M_reason.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i58, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i59, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i58, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_astEv.exit60:                  ; preds = %for.body57
  %26 = load ptr, ptr %arrayidx59, align 8
  %m_info.i.i61 = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i61, align 8
  %cmp.i62 = icmp eq ptr %27, null
  br i1 %cmp.i62, label %_ZNK4sort11is_very_bigEv.exit72.thread, label %_ZNK4sort11is_infiniteEv.exit66

_ZNK4sort11is_infiniteEv.exit66:                  ; preds = %_ZNK9parameter7get_astEv.exit60
  %m_num_elements.i.i64 = getelementptr inbounds %class.sort_info, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %m_num_elements.i.i64, align 8
  %.fr367 = freeze i32 %28
  %cmp.i.i.i65 = icmp eq i32 %.fr367, 2
  %spec.select = select i1 %cmp.i.i.i65, i8 1, i8 %is_infinite.0371
  %cmp.i.i.i71 = icmp eq i32 %.fr367, 1
  %spec.select366 = select i1 %cmp.i.i.i71, i8 1, i8 %is_very_big.0372
  br label %_ZNK4sort11is_very_bigEv.exit72.thread

_ZNK4sort11is_very_bigEv.exit72.thread:           ; preds = %_ZNK4sort11is_infiniteEv.exit66, %_ZNK9parameter7get_astEv.exit60
  %29 = phi i8 [ 1, %_ZNK9parameter7get_astEv.exit60 ], [ %spec.select, %_ZNK4sort11is_infiniteEv.exit66 ]
  %30 = phi i8 [ 1, %_ZNK9parameter7get_astEv.exit60 ], [ %spec.select366, %_ZNK4sort11is_infiniteEv.exit66 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count380
  br i1 %exitcond381.not, label %for.end70, label %for.body57, !llvm.loop !7

for.end70:                                        ; preds = %_ZNK4sort11is_very_bigEv.exit72.thread
  %31 = and i8 %29, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %for.end70
  %m_manager72 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %m_manager72, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull @.str.16)
  %m_family_id75 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %33 = load i32, ptr %m_family_id75, align 8
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp74, i32 noundef %33, i32 noundef 0, i32 noundef %num_parameters, ptr noundef nonnull %parameters, i1 noundef zeroext false)
  %m_num_elements.i73 = getelementptr inbounds %class.sort_info, ptr %ref.tmp74, i64 0, i32 1
  store i32 2, ptr %m_num_elements.i73, align 8
  %m_size.i.i74 = getelementptr inbounds %class.sort_info, ptr %ref.tmp74, i64 0, i32 1, i32 1
  store i64 0, ptr %m_size.i.i74, align 8
  %34 = load i32, ptr %ref.tmp74, align 8
  %cmp.i75 = icmp eq i32 %34, -1
  br i1 %cmp.i75, label %if.then.i78, label %if.else.i76

if.then.i78:                                      ; preds = %if.then71
  %call.i.i80 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i32 noundef 0, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad76

if.else.i76:                                      ; preds = %if.then71
  %call3.i82 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then.i78, %if.else.i76
  %retval.0.i77 = phi ptr [ %call.i.i80, %if.then.i78 ], [ %call3.i82, %if.else.i76 ]
  %m_parameters.i.i84 = getelementptr inbounds %class.decl_info, ptr %ref.tmp74, i64 0, i32 2
  %35 = load ptr, ptr %m_parameters.i.i84, align 8
  %tobool.not.i.i.i.i85 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i85, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i86

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i86: ; preds = %invoke.cont77
  %arrayidx.i.i.i.i.i.i87 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i.i.i87, align 4
  %cmp.not4.i.i.i.i.i.i.i.i88 = icmp eq i32 %36, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i88, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i97, label %for.body.i.i.i.i.i.i.i.i89

for.body.i.i.i.i.i.i.i.i89:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i86, %for.body.i.i.i.i.i.i.i.i89
  %__count.addr.06.i.i.i.i.i.i.i.i90 = phi i32 [ %dec.i.i.i.i.i.i.i.i93, %for.body.i.i.i.i.i.i.i.i89 ], [ %36, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i86 ]
  %__first.addr.05.i.i.i.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i92, %for.body.i.i.i.i.i.i.i.i89 ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i86 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i91) #19
  %incdec.ptr.i.i.i.i.i.i.i.i92 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i91, i64 1
  %dec.i.i.i.i.i.i.i.i93 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i90, -1
  %cmp.not.i.i.i.i.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i.i.i.i93, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i94, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i95, label %for.body.i.i.i.i.i.i.i.i89, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i95: ; preds = %for.body.i.i.i.i.i.i.i.i89
  %.pre.i.i.i.i96 = load ptr, ptr %m_parameters.i.i84, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i97: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i86
  %37 = phi ptr [ %.pre.i.i.i.i96, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i95 ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i86 ]
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i98)
          to label %return unwind label %terminate.lpad.i.i.i99

terminate.lpad.i.i.i99:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i97
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

lpad76:                                           ; preds = %if.else.i76, %if.then.i78
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp74) #19
  br label %eh.resume

if.else:                                          ; preds = %for.end70
  %41 = and i8 %30, 1
  %tobool79.not = icmp eq i8 %41, 0
  br i1 %tobool79.not, label %if.else90, label %if.then80

if.then80:                                        ; preds = %if.else
  %m_manager81 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %m_manager81, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull @.str.16)
  %m_family_id84 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %43 = load i32, ptr %m_family_id84, align 8
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp83, i32 noundef %43, i32 noundef 0, i32 noundef %num_parameters, ptr noundef nonnull %parameters, i1 noundef zeroext false)
  %m_num_elements.i101 = getelementptr inbounds %class.sort_info, ptr %ref.tmp83, i64 0, i32 1
  store i32 1, ptr %m_num_elements.i101, align 8
  %ref.tmp85.sroa.2361.0.m_num_elements.i101.sroa_idx = getelementptr inbounds %class.sort_info, ptr %ref.tmp83, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp85.sroa.2361.0.m_num_elements.i101.sroa_idx, align 8
  %44 = load i32, ptr %ref.tmp83, align 8
  %cmp.i102 = icmp eq i32 %44, -1
  br i1 %cmp.i102, label %if.then.i105, label %if.else.i103

if.then.i105:                                     ; preds = %if.then80
  %call.i.i107 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, i32 noundef 0, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad87

if.else.i103:                                     ; preds = %if.then80
  %call3.i109 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull %ref.tmp83)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then.i105, %if.else.i103
  %retval.0.i104 = phi ptr [ %call.i.i107, %if.then.i105 ], [ %call3.i109, %if.else.i103 ]
  %m_parameters.i.i111 = getelementptr inbounds %class.decl_info, ptr %ref.tmp83, i64 0, i32 2
  %45 = load ptr, ptr %m_parameters.i.i111, align 8
  %tobool.not.i.i.i.i112 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i112, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i113

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i113: ; preds = %invoke.cont88
  %arrayidx.i.i.i.i.i.i114 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i.i.i114, align 4
  %cmp.not4.i.i.i.i.i.i.i.i115 = icmp eq i32 %46, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i115, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i124, label %for.body.i.i.i.i.i.i.i.i116

for.body.i.i.i.i.i.i.i.i116:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i113, %for.body.i.i.i.i.i.i.i.i116
  %__count.addr.06.i.i.i.i.i.i.i.i117 = phi i32 [ %dec.i.i.i.i.i.i.i.i120, %for.body.i.i.i.i.i.i.i.i116 ], [ %46, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i113 ]
  %__first.addr.05.i.i.i.i.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i119, %for.body.i.i.i.i.i.i.i.i116 ], [ %45, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i113 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i118) #19
  %incdec.ptr.i.i.i.i.i.i.i.i119 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i118, i64 1
  %dec.i.i.i.i.i.i.i.i120 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i117, -1
  %cmp.not.i.i.i.i.i.i.i.i121 = icmp eq i32 %dec.i.i.i.i.i.i.i.i120, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i121, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i122, label %for.body.i.i.i.i.i.i.i.i116, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i122: ; preds = %for.body.i.i.i.i.i.i.i.i116
  %.pre.i.i.i.i123 = load ptr, ptr %m_parameters.i.i111, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i124

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i124: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i122, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i113
  %47 = phi ptr [ %.pre.i.i.i.i123, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i122 ], [ %45, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i113 ]
  %add.ptr.i.i.i.i.i125 = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i125)
          to label %return unwind label %terminate.lpad.i.i.i126

terminate.lpad.i.i.i126:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i124
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

lpad87:                                           ; preds = %if.else.i103, %if.then.i105
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp83) #19
  br label %eh.resume

if.else90:                                        ; preds = %if.else
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %domain_sz, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %domain_sz, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %domain_sz, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %domain_sz, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %domain_sz, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %domain_sz, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  store i32 0, ptr %num_elements, align 8
  %m_kind.i.i.i128 = getelementptr inbounds %class.mpz, ptr %num_elements, i64 0, i32 1
  %bf.load.i.i.i129 = load i8, ptr %m_kind.i.i.i128, align 4
  %bf.clear3.i.i.i130 = and i8 %bf.load.i.i.i129, -4
  store i8 %bf.clear3.i.i.i130, ptr %m_kind.i.i.i128, align 4
  %m_ptr.i.i.i131 = getelementptr inbounds %class.mpz, ptr %num_elements, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i131, align 8
  %m_den.i.i132 = getelementptr inbounds %class.mpq, ptr %num_elements, i64 0, i32 1
  store i32 1, ptr %m_den.i.i132, align 8
  %m_kind.i1.i.i133 = getelementptr inbounds %class.mpq, ptr %num_elements, i64 0, i32 1, i32 1
  %bf.load.i2.i.i134 = load i8, ptr %m_kind.i1.i.i133, align 4
  %bf.clear3.i3.i.i135 = and i8 %bf.load.i2.i.i134, -4
  store i8 %bf.clear3.i3.i.i135, ptr %m_kind.i1.i.i133, align 4
  %m_ptr.i4.i.i136 = getelementptr inbounds %class.mpq, ptr %num_elements, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i136, align 8
  %cmp96374.not = icmp eq i32 %sub, 0
  br i1 %cmp96374.not, label %for.end116, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %if.else90
  %m_kind.i.i.i146 = getelementptr inbounds %class.mpz, ptr %ref.tmp98, i64 0, i32 1
  %m_ptr.i.i.i149 = getelementptr inbounds %class.mpz, ptr %ref.tmp98, i64 0, i32 2
  %m_den.i.i150 = getelementptr inbounds %class.mpq, ptr %ref.tmp98, i64 0, i32 1
  %m_kind.i1.i.i151 = getelementptr inbounds %class.mpq, ptr %ref.tmp98, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i154 = getelementptr inbounds %class.mpq, ptr %ref.tmp98, i64 0, i32 1, i32 2
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv382 = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next383, %_ZN8rationalD2Ev.exit ]
  %arrayidx100 = getelementptr inbounds %class.parameter, ptr %parameters, i64 %indvars.iv382
  %_M_index.i.i.i.i137 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx100, i64 0, i32 1
  %52 = load i8, ptr %_M_index.i.i.i.i137, align 8
  %cmp.not.i.i.i138 = icmp eq i8 %52, 1
  br i1 %cmp.not.i.i.i138, label %invoke.cont106, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %for.body97
  %exception.i.i.i.i.i140 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i140, align 8
  %_M_reason.i.i.i.i.i.i141 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i140, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i141, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i140, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc unwind label %lpad101.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i139
  unreachable

invoke.cont106:                                   ; preds = %for.body97
  %53 = load ptr, ptr %arrayidx100, align 8
  %m_info.i.i143 = getelementptr inbounds %class.decl, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %m_info.i.i143, align 8
  %m_size.i145 = getelementptr inbounds %class.sort_info, ptr %54, i64 0, i32 1, i32 1
  %55 = load i64, ptr %m_size.i145, align 8
  store i32 0, ptr %ref.tmp98, align 8
  %bf.load.i.i.i147 = load i8, ptr %m_kind.i.i.i146, align 4
  %bf.clear3.i.i.i148 = and i8 %bf.load.i.i.i147, -4
  store i8 %bf.clear3.i.i.i148, ptr %m_kind.i.i.i146, align 4
  store ptr null, ptr %m_ptr.i.i.i149, align 8
  store i32 1, ptr %m_den.i.i150, align 8
  %bf.load.i2.i.i152 = load i8, ptr %m_kind.i1.i.i151, align 4
  %bf.clear3.i3.i.i153 = and i8 %bf.load.i2.i.i152, -4
  store i8 %bf.clear3.i3.i.i153, ptr %m_kind.i1.i.i151, align 4
  store ptr null, ptr %m_ptr.i4.i.i154, align 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %55, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont106
  %conv.i.i.i.i = trunc i64 %55 to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp98, align 8
  store i8 %bf.clear3.i.i.i148, ptr %m_kind.i.i.i146, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont106
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i64 noundef %55)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %lpad101.loopexit

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i150)
          to label %invoke.cont110 unwind label %lpad101.loopexit

invoke.cont110:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %m_den.i.i150, align 8
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %58 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %58, 1
  %59 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %59, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont110
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i151, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %domain_sz, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %domain_sz)
          to label %.noexc157 unwind label %lpad111

.noexc157:                                        ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc158 unwind label %lpad111

.noexc158:                                        ; preds = %.noexc157
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont112

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont110
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %domain_sz, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %domain_sz)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %.noexc158, %if.else.i.i
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i150)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont112
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %idxprom37
  br i1 %exitcond386.not, label %for.end116, label %for.body97, !llvm.loop !8

lpad101.loopexit:                                 ; preds = %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad101.loopexit.split-lp:                        ; preds = %if.then144, %if.else157, %if.then.i.i.i139, %for.end116, %if.else.i.i.i.i193, %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i194, %_ZN8rationalD2Ev.exit204, %if.end136, %invoke.cont151, %invoke.cont160, %invoke.cont163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad111:                                          ; preds = %if.else.i.i, %.noexc157, %if.then.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #19
  br label %ehcleanup

for.end116:                                       ; preds = %_ZN8rationalD2Ev.exit, %if.else90
  %m_kind.i.i.i161 = getelementptr inbounds %class.mpz, ptr %ref.tmp117, i64 0, i32 1
  %bf.load.i.i.i162 = load i8, ptr %m_kind.i.i.i161, align 4
  %bf.clear3.i.i.i163 = and i8 %bf.load.i.i.i162, -4
  %m_ptr.i.i.i164 = getelementptr inbounds %class.mpz, ptr %ref.tmp117, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i164, align 8
  %m_den.i.i165 = getelementptr inbounds %class.mpq, ptr %ref.tmp117, i64 0, i32 1
  store i32 1, ptr %m_den.i.i165, align 8
  %m_kind.i1.i.i166 = getelementptr inbounds %class.mpq, ptr %ref.tmp117, i64 0, i32 1, i32 1
  %bf.load.i2.i.i167 = load i8, ptr %m_kind.i1.i.i166, align 4
  %bf.clear3.i3.i.i168 = and i8 %bf.load.i2.i.i167, -4
  store i8 %bf.clear3.i3.i.i168, ptr %m_kind.i1.i.i166, align 4
  %m_ptr.i4.i.i169 = getelementptr inbounds %class.mpq, ptr %ref.tmp117, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i169, align 8
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 128, ptr %ref.tmp117, align 8
  store i8 %bf.clear3.i.i.i163, ptr %m_kind.i.i.i161, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i165)
          to label %invoke.cont118 unwind label %lpad101.loopexit.split-lp

invoke.cont118:                                   ; preds = %for.end116
  store i32 1, ptr %m_den.i.i165, align 8
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i166, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i171

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont118
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %66 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %66, 1
  %67 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %67, label %if.then.i.i.i.i172, label %if.else.i.i.i.i171

if.then.i.i.i.i172:                               ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i161, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i172
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %68 = load i32, ptr %ref.tmp117, align 8
  %69 = load i32, ptr %domain_sz, align 8
  %cmp.i.i.i.i.i.i173 = icmp slt i32 %68, %69
  br label %invoke.cont120

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i172
  %call4.i.i.i.i.i.i174 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %domain_sz)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad119

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i174, 0
  br label %invoke.cont120

if.else.i.i.i.i171:                               ; preds = %land.lhs.true.i.i.i.i, %invoke.cont118
  %call5.i.i.i.i175 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %domain_sz)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i171
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i173, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i175, %if.else.i.i.i.i171 ]
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
          to label %.noexc.i177 unwind label %terminate.lpad.i176

.noexc.i177:                                      ; preds = %invoke.cont120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i165)
          to label %_ZN8rationalD2Ev.exit179 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %.noexc.i177, %invoke.cont120
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN8rationalD2Ev.exit179:                         ; preds = %.noexc.i177
  br i1 %retval.0.i.i.i.i, label %if.end136, label %invoke.cont124

invoke.cont124:                                   ; preds = %_ZN8rationalD2Ev.exit179
  %73 = load ptr, ptr %m_info.i.i, align 8
  %m_size.i182 = getelementptr inbounds %class.sort_info, ptr %73, i64 0, i32 1, i32 1
  %74 = load i64, ptr %m_size.i182, align 8
  store i32 0, ptr %ref.tmp123, align 8
  %m_kind.i.i.i183 = getelementptr inbounds %class.mpz, ptr %ref.tmp123, i64 0, i32 1
  %bf.load.i.i.i184 = load i8, ptr %m_kind.i.i.i183, align 4
  %bf.clear3.i.i.i185 = and i8 %bf.load.i.i.i184, -4
  store i8 %bf.clear3.i.i.i185, ptr %m_kind.i.i.i183, align 4
  %m_ptr.i.i.i186 = getelementptr inbounds %class.mpz, ptr %ref.tmp123, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i186, align 8
  %m_den.i.i187 = getelementptr inbounds %class.mpq, ptr %ref.tmp123, i64 0, i32 1
  store i32 1, ptr %m_den.i.i187, align 8
  %m_kind.i1.i.i188 = getelementptr inbounds %class.mpq, ptr %ref.tmp123, i64 0, i32 1, i32 1
  %bf.load.i2.i.i189 = load i8, ptr %m_kind.i1.i.i188, align 4
  %bf.clear3.i3.i.i190 = and i8 %bf.load.i2.i.i189, -4
  store i8 %bf.clear3.i3.i.i190, ptr %m_kind.i1.i.i188, align 4
  %m_ptr.i4.i.i191 = getelementptr inbounds %class.mpq, ptr %ref.tmp123, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i191, align 8
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i192 = icmp ult i64 %74, 2147483647
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i195, label %if.else.i.i.i.i193

if.then.i.i.i.i195:                               ; preds = %invoke.cont124
  %conv.i.i.i.i196 = trunc i64 %74 to i32
  store i32 %conv.i.i.i.i196, ptr %ref.tmp123, align 8
  store i8 %bf.clear3.i.i.i185, ptr %m_kind.i.i.i183, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i194

if.else.i.i.i.i193:                               ; preds = %invoke.cont124
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, i64 noundef %74)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i194 unwind label %lpad101.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i194:      ; preds = %if.else.i.i.i.i193, %if.then.i.i.i.i195
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i187)
          to label %invoke.cont129 unwind label %lpad101.loopexit.split-lp

invoke.cont129:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i194
  %76 = load i32, ptr %num_elements, align 8
  %77 = load i32, ptr %ref.tmp123, align 8
  store i32 %77, ptr %num_elements, align 8
  store i32 %76, ptr %ref.tmp123, align 8
  %78 = load ptr, ptr %m_ptr.i.i.i131, align 8
  %79 = load ptr, ptr %m_ptr.i.i.i186, align 8
  store ptr %79, ptr %m_ptr.i.i.i131, align 8
  store ptr %78, ptr %m_ptr.i.i.i186, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i128, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i183, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %80 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %80, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i128, align 4
  %81 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %81
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i183, align 4
  %82 = load i32, ptr %m_den.i.i132, align 8
  store i32 1, ptr %m_den.i.i132, align 8
  store i32 %82, ptr %m_den.i.i187, align 8
  %83 = load ptr, ptr %m_ptr.i4.i.i136, align 8
  %84 = load ptr, ptr %m_ptr.i4.i.i191, align 8
  store ptr %84, ptr %m_ptr.i4.i.i136, align 8
  store ptr %83, ptr %m_ptr.i4.i.i191, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i133, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i188, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %85 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %85, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i133, align 4
  %86 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %86
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i188, align 4
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123)
          to label %.noexc.i202 unwind label %terminate.lpad.i201

.noexc.i202:                                      ; preds = %invoke.cont129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i187)
          to label %_ZN8rationalD2Ev.exit204 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %.noexc.i202, %invoke.cont129
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN8rationalD2Ev.exit204:                         ; preds = %.noexc.i202
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i205 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %domain_sz)
          to label %invoke.cont132 unwind label %lpad101.loopexit.split-lp

invoke.cont132:                                   ; preds = %_ZN8rationalD2Ev.exit204
  %conv = trunc i64 %call.i.i.i205 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, ptr %ref.tmp131, align 8, !alias.scope !15
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp131, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !15
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !15
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp131, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !15
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp131, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !15
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp131, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !15
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !15
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp131, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !15
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !15
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %num_elements, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont134 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont132
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #19
  br label %ehcleanup

invoke.cont134:                                   ; preds = %invoke.cont132
  %93 = load i32, ptr %num_elements, align 8
  %94 = load i32, ptr %ref.tmp131, align 8
  store i32 %94, ptr %num_elements, align 8
  store i32 %93, ptr %ref.tmp131, align 8
  %95 = load ptr, ptr %m_ptr.i.i.i131, align 8
  %96 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %96, ptr %m_ptr.i.i.i131, align 8
  store ptr %95, ptr %m_ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i209 = load i8, ptr %m_kind.i.i.i128, align 4
  %bf.load5.i.i.i.i212 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i214 = and i8 %bf.load.i.i.i.i209, -4
  %bf.clear16.i.i.i.i217 = and i8 %bf.load5.i.i.i.i212, -4
  %97 = and i8 %bf.load5.i.i.i.i212, 3
  %bf.set29.i.i.i.i223 = or disjoint i8 %97, %bf.clear11.i.i.i.i214
  store i8 %bf.set29.i.i.i.i223, ptr %m_kind.i.i.i128, align 4
  %98 = and i8 %bf.load.i.i.i.i209, 3
  %bf.set34.i.i.i.i226 = or disjoint i8 %bf.clear16.i.i.i.i217, %98
  store i8 %bf.set34.i.i.i.i226, ptr %m_kind.i.i.i.i.i, align 4
  %99 = load i32, ptr %m_den.i.i132, align 8
  %100 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %100, ptr %m_den.i.i132, align 8
  store i32 %99, ptr %m_den.i.i.i.i, align 8
  %101 = load ptr, ptr %m_ptr.i4.i.i136, align 8
  %102 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %102, ptr %m_ptr.i4.i.i136, align 8
  store ptr %101, ptr %m_ptr.i4.i.i.i.i, align 8
  %bf.load.i.i5.i.i232 = load i8, ptr %m_kind.i1.i.i133, align 4
  %bf.load5.i.i8.i.i235 = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear11.i.i10.i.i237 = and i8 %bf.load.i.i5.i.i232, -4
  %bf.clear16.i.i13.i.i240 = and i8 %bf.load5.i.i8.i.i235, -4
  %103 = and i8 %bf.load5.i.i8.i.i235, 3
  %bf.set29.i.i19.i.i246 = or disjoint i8 %103, %bf.clear11.i.i10.i.i237
  store i8 %bf.set29.i.i19.i.i246, ptr %m_kind.i1.i.i133, align 4
  %104 = and i8 %bf.load.i.i5.i.i232, 3
  %bf.set34.i.i22.i.i249 = or disjoint i8 %bf.clear16.i.i13.i.i240, %104
  store i8 %bf.set34.i.i22.i.i249, ptr %m_kind.i1.i.i.i.i, align 4
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131)
          to label %.noexc.i251 unwind label %terminate.lpad.i250

.noexc.i251:                                      ; preds = %invoke.cont134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %if.end136 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %.noexc.i251, %invoke.cont134
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

lpad119:                                          ; preds = %if.else.i.i.i.i171, %if.else.i.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #19
  br label %ehcleanup

if.end136:                                        ; preds = %.noexc.i251, %_ZN8rationalD2Ev.exit179
  %m_kind.i.i.i254 = getelementptr inbounds %class.mpz, ptr %ref.tmp137, i64 0, i32 1
  %bf.load.i.i.i255 = load i8, ptr %m_kind.i.i.i254, align 4
  %bf.clear3.i.i.i256 = and i8 %bf.load.i.i.i255, -4
  %m_ptr.i.i.i257 = getelementptr inbounds %class.mpz, ptr %ref.tmp137, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i257, align 8
  %m_den.i.i258 = getelementptr inbounds %class.mpq, ptr %ref.tmp137, i64 0, i32 1
  store i32 1, ptr %m_den.i.i258, align 8
  %m_kind.i1.i.i259 = getelementptr inbounds %class.mpq, ptr %ref.tmp137, i64 0, i32 1, i32 1
  %bf.load.i2.i.i260 = load i8, ptr %m_kind.i1.i.i259, align 4
  %bf.clear3.i3.i.i261 = and i8 %bf.load.i2.i.i260, -4
  store i8 %bf.clear3.i3.i.i261, ptr %m_kind.i1.i.i259, align 4
  %m_ptr.i4.i.i262 = getelementptr inbounds %class.mpq, ptr %ref.tmp137, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i262, align 8
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 128, ptr %ref.tmp137, align 8
  store i8 %bf.clear3.i.i.i256, ptr %m_kind.i.i.i254, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i258)
          to label %invoke.cont138 unwind label %lpad101.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.end136
  store i32 1, ptr %m_den.i.i258, align 8
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i267 = load i8, ptr %m_kind.i1.i.i259, align 4
  %bf.clear.i.i.i.i.i.i.i268 = and i8 %bf.load.i.i.i.i.i.i.i267, 1
  %cmp.i.i.i.i.i.i.i269 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i268, 0
  br i1 %cmp.i.i.i.i.i.i.i269, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont138
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %111 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %111, 1
  %112 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %112, label %if.then.i.i.i271, label %if.else.i.i.i

if.then.i.i.i271:                                 ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i273 = load i8, ptr %m_kind.i.i.i254, align 4
  %bf.clear.i.i.i.i.i.i274 = and i8 %bf.load.i.i.i.i.i.i273, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i274, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i271
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %113 = load i32, ptr %ref.tmp137, align 8
  %114 = load i32, ptr %domain_sz, align 8
  %cmp.i.i.i.i.i275 = icmp slt i32 %113, %114
  br i1 %cmp.i.i.i.i.i275, label %if.then144.critedge, label %lor.rhs

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i271
  %call4.i.i.i.i.i276 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(16) %domain_sz)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad139

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i276, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then144.critedge, label %lor.rhs

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont138
  %call5.i.i.i277 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(32) %domain_sz)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i277, label %if.then144.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont140
  %bf.load.i.i.i.i.i.i280 = load i8, ptr %m_kind.i1.i.i133, align 4
  %bf.clear.i.i.i.i.i.i281 = and i8 %bf.load.i.i.i.i.i.i280, 1
  %cmp.i.i.i.i.i.i282 = icmp eq i8 %bf.clear.i.i.i.i.i.i281, 0
  %115 = load i32, ptr %m_den.i.i132, align 8
  %cmp.i.i.i.i.i283 = icmp eq i32 %115, 1
  %116 = select i1 %cmp.i.i.i.i.i.i282, i1 %cmp.i.i.i.i.i283, i1 false
  %.pre387 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %116, label %land.rhs.i.i, label %invoke.cont142

land.rhs.i.i:                                     ; preds = %lor.rhs
  %call.i.i.i284 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %.pre387, ptr noundef nonnull align 8 dereferenceable(16) %num_elements)
          to label %land.rhs.i.i.invoke.cont142_crit_edge unwind label %lpad139

land.rhs.i.i.invoke.cont142_crit_edge:            ; preds = %land.rhs.i.i
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %land.rhs.i.i.invoke.cont142_crit_edge, %lor.rhs
  %117 = phi ptr [ %.pre387, %lor.rhs ], [ %.pre, %land.rhs.i.i.invoke.cont142_crit_edge ]
  %118 = phi i1 [ false, %lor.rhs ], [ %call.i.i.i284, %land.rhs.i.i.invoke.cont142_crit_edge ]
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137)
          to label %.noexc.i286 unwind label %terminate.lpad.i285

.noexc.i286:                                      ; preds = %invoke.cont142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i258)
          to label %_ZN8rationalD2Ev.exit288 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %.noexc.i286, %invoke.cont142
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN8rationalD2Ev.exit288:                         ; preds = %.noexc.i286
  br i1 %118, label %if.else157, label %if.then144

if.then144.critedge:                              ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont140
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137)
          to label %.noexc.i290 unwind label %terminate.lpad.i289

.noexc.i290:                                      ; preds = %if.then144.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i258)
          to label %if.then144 unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %.noexc.i290, %if.then144.critedge
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

if.then144:                                       ; preds = %.noexc.i290, %_ZN8rationalD2Ev.exit288
  %m_manager145 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %124 = load ptr, ptr %m_manager145, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull @.str.16)
          to label %invoke.cont151 unwind label %lpad101.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.then144
  %m_family_id149 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %125 = load i32, ptr %m_family_id149, align 8
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp148, i32 noundef %125, i32 noundef 0, i32 noundef %num_parameters, ptr noundef nonnull %parameters, i1 noundef zeroext false)
          to label %invoke.cont153 unwind label %lpad101.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont151
  %m_num_elements.i293 = getelementptr inbounds %class.sort_info, ptr %ref.tmp148, i64 0, i32 1
  store i32 1, ptr %m_num_elements.i293, align 8
  %ref.tmp150.sroa.2360.0.m_num_elements.i293.sroa_idx = getelementptr inbounds %class.sort_info, ptr %ref.tmp148, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp150.sroa.2360.0.m_num_elements.i293.sroa_idx, align 8
  %126 = load i32, ptr %ref.tmp148, align 8
  %cmp.i295 = icmp eq i32 %126, -1
  br i1 %cmp.i295, label %if.then.i298, label %if.else.i296

if.then.i298:                                     ; preds = %invoke.cont153
  %call.i.i300 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, i32 noundef 0, ptr noundef null)
          to label %invoke.cont155 unwind label %lpad154

if.else.i296:                                     ; preds = %invoke.cont153
  %call3.i302 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull %ref.tmp148)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.then.i298, %if.else.i296
  %retval.0.i297 = phi ptr [ %call.i.i300, %if.then.i298 ], [ %call3.i302, %if.else.i296 ]
  %m_parameters.i.i304 = getelementptr inbounds %class.decl_info, ptr %ref.tmp148, i64 0, i32 2
  %127 = load ptr, ptr %m_parameters.i.i304, align 8
  %tobool.not.i.i.i.i305 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i305, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i306

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i306: ; preds = %invoke.cont155
  %arrayidx.i.i.i.i.i.i307 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i.i.i.i.i.i307, align 4
  %cmp.not4.i.i.i.i.i.i.i.i308 = icmp eq i32 %128, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i308, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i317, label %for.body.i.i.i.i.i.i.i.i309

for.body.i.i.i.i.i.i.i.i309:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i306, %for.body.i.i.i.i.i.i.i.i309
  %__count.addr.06.i.i.i.i.i.i.i.i310 = phi i32 [ %dec.i.i.i.i.i.i.i.i313, %for.body.i.i.i.i.i.i.i.i309 ], [ %128, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i306 ]
  %__first.addr.05.i.i.i.i.i.i.i.i311 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i312, %for.body.i.i.i.i.i.i.i.i309 ], [ %127, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i306 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i311) #19
  %incdec.ptr.i.i.i.i.i.i.i.i312 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i311, i64 1
  %dec.i.i.i.i.i.i.i.i313 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i310, -1
  %cmp.not.i.i.i.i.i.i.i.i314 = icmp eq i32 %dec.i.i.i.i.i.i.i.i313, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i314, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i315, label %for.body.i.i.i.i.i.i.i.i309, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i315: ; preds = %for.body.i.i.i.i.i.i.i.i309
  %.pre.i.i.i.i316 = load ptr, ptr %m_parameters.i.i304, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i317

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i317: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i315, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i306
  %129 = phi ptr [ %.pre.i.i.i.i316, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i315 ], [ %127, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i306 ]
  %add.ptr.i.i.i.i.i318 = getelementptr inbounds i32, ptr %129, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i318)
          to label %cleanup unwind label %terminate.lpad.i.i.i319

terminate.lpad.i.i.i319:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i317
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

lpad139:                                          ; preds = %land.rhs.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #19
  br label %ehcleanup

lpad154:                                          ; preds = %if.else.i296, %if.then.i298
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp148) #19
  br label %ehcleanup

if.else157:                                       ; preds = %_ZN8rationalD2Ev.exit288
  %m_manager158 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %134 = load ptr, ptr %m_manager158, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull @.str.16)
          to label %invoke.cont160 unwind label %lpad101.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.else157
  %m_family_id162 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %135 = load i32, ptr %m_family_id162, align 8
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i322 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %136, ptr noundef nonnull align 8 dereferenceable(16) %num_elements)
          to label %invoke.cont163 unwind label %lpad101.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp161, i32 noundef %135, i32 noundef 0, i32 noundef %num_parameters, ptr noundef nonnull %parameters, i1 noundef zeroext false)
          to label %invoke.cont165 unwind label %lpad101.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont163
  %m_num_elements.i323 = getelementptr inbounds %class.sort_info, ptr %ref.tmp161, i64 0, i32 1
  store i32 0, ptr %m_num_elements.i323, align 8
  %m_size.i.i324 = getelementptr inbounds %class.sort_info, ptr %ref.tmp161, i64 0, i32 1, i32 1
  store i64 %call.i.i.i322, ptr %m_size.i.i324, align 8
  %137 = load i32, ptr %ref.tmp161, align 8
  %cmp.i326 = icmp eq i32 %137, -1
  br i1 %cmp.i326, label %if.then.i329, label %if.else.i327

if.then.i329:                                     ; preds = %invoke.cont165
  %call.i.i331 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i32 noundef 0, ptr noundef null)
          to label %invoke.cont167 unwind label %lpad166

if.else.i327:                                     ; preds = %invoke.cont165
  %call3.i333 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull %ref.tmp161)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then.i329, %if.else.i327
  %retval.0.i328 = phi ptr [ %call.i.i331, %if.then.i329 ], [ %call3.i333, %if.else.i327 ]
  %m_parameters.i.i335 = getelementptr inbounds %class.decl_info, ptr %ref.tmp161, i64 0, i32 2
  %138 = load ptr, ptr %m_parameters.i.i335, align 8
  %tobool.not.i.i.i.i336 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i336, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i337

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i337: ; preds = %invoke.cont167
  %arrayidx.i.i.i.i.i.i338 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i.i.i.i.i.i338, align 4
  %cmp.not4.i.i.i.i.i.i.i.i339 = icmp eq i32 %139, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i339, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i348, label %for.body.i.i.i.i.i.i.i.i340

for.body.i.i.i.i.i.i.i.i340:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i337, %for.body.i.i.i.i.i.i.i.i340
  %__count.addr.06.i.i.i.i.i.i.i.i341 = phi i32 [ %dec.i.i.i.i.i.i.i.i344, %for.body.i.i.i.i.i.i.i.i340 ], [ %139, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i337 ]
  %__first.addr.05.i.i.i.i.i.i.i.i342 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i343, %for.body.i.i.i.i.i.i.i.i340 ], [ %138, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i337 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i342) #19
  %incdec.ptr.i.i.i.i.i.i.i.i343 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i342, i64 1
  %dec.i.i.i.i.i.i.i.i344 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i341, -1
  %cmp.not.i.i.i.i.i.i.i.i345 = icmp eq i32 %dec.i.i.i.i.i.i.i.i344, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i345, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i346, label %for.body.i.i.i.i.i.i.i.i340, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i346: ; preds = %for.body.i.i.i.i.i.i.i.i340
  %.pre.i.i.i.i347 = load ptr, ptr %m_parameters.i.i335, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i348

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i348: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i346, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i337
  %140 = phi ptr [ %.pre.i.i.i.i347, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i346 ], [ %138, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i337 ]
  %add.ptr.i.i.i.i.i349 = getelementptr inbounds i32, ptr %140, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i349)
          to label %cleanup unwind label %terminate.lpad.i.i.i350

terminate.lpad.i.i.i350:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i348
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

lpad166:                                          ; preds = %if.else.i327, %if.then.i329
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp161) #19
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i348, %invoke.cont167, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i317, %invoke.cont155
  %retval.0 = phi ptr [ %retval.0.i297, %invoke.cont155 ], [ %retval.0.i297, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i317 ], [ %retval.0.i328, %invoke.cont167 ], [ %retval.0.i328, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i348 ]
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %num_elements)
          to label %.noexc.i353 unwind label %terminate.lpad.i352

.noexc.i353:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i132)
          to label %_ZN8rationalD2Ev.exit355 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %.noexc.i353, %cleanup
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN8rationalD2Ev.exit355:                         ; preds = %.noexc.i353
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %domain_sz)
          to label %.noexc.i357 unwind label %terminate.lpad.i356

.noexc.i357:                                      ; preds = %_ZN8rationalD2Ev.exit355
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %.noexc.i357, %_ZN8rationalD2Ev.exit355
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

ehcleanup:                                        ; preds = %lpad101.loopexit, %lpad101.loopexit.split-lp, %lpad.i.i, %lpad166, %lpad154, %lpad139, %lpad119, %lpad111
  %.pn = phi { ptr, i32 } [ %63, %lpad111 ], [ %133, %lpad154 ], [ %143, %lpad166 ], [ %132, %lpad139 ], [ %108, %lpad119 ], [ %92, %lpad.i.i ], [ %lpad.loopexit, %lpad101.loopexit ], [ %lpad.loopexit.split-lp, %lpad101.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num_elements) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %domain_sz) #19
  br label %eh.resume

return:                                           ; preds = %arraydestroy.body11, %.noexc.i357, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i124, %invoke.cont88, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i97, %invoke.cont77, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont51
  %retval.1 = phi ptr [ %retval.0.i, %invoke.cont51 ], [ %retval.0.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %retval.0.i77, %invoke.cont77 ], [ %retval.0.i77, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i97 ], [ %retval.0.i104, %invoke.cont88 ], [ %retval.0.i104, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i124 ], [ %retval.0, %.noexc.i357 ], [ %call10, %arraydestroy.body11 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %arraydestroy.body17, %ehcleanup, %lpad87, %lpad76, %lpad50
  %.pn34 = phi { ptr, i32 } [ %40, %lpad76 ], [ %50, %lpad87 ], [ %.pn, %ehcleanup ], [ %24, %lpad50 ], [ %5, %arraydestroy.body17 ]
  resume { ptr, i32 } %.pn34
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i.i, label %_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds %class.decl_info, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17array_decl_plugin13is_array_sortEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #6 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %entry
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7 = icmp eq i32 %1, %2
  br i1 %cmp7, label %cond.false.i4, label %land.end

cond.false.i4:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %entry, %cond.false.i4, %_ZNK4decl13get_family_idEv.exit.thread
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ %4, %cond.false.i4 ], [ false, %entry ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin8mk_constEP4sortjPKS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, i32 noundef %arity, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.17) #18
  unreachable

if.end:                                           ; preds = %entry
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_family_id.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp7.i = icmp eq i32 %2, %3
  br i1 %cmp7.i, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit, label %if.then2

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %cond.false.i.i, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.18) #18
  unreachable

cond.false.i.i:                                   ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %10, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %7, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %11, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %12 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %13 = load ptr, ptr %domain, align 8
  %cmp6.not = icmp eq ptr %12, %13
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %_Z15get_array_rangePK4sort.exit
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_manager8, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.19) #18
  unreachable

if.end9:                                          ; preds = %_Z15get_array_rangePK4sort.exit
  store ptr %s, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %m_private_parameters = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 3
  store i8 1, ptr %m_private_parameters, align 8
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_manager10, align 8
  %m_const_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 3
  %16 = load i32, ptr %info, align 8
  %cmp.i.i9 = icmp eq i32 %16, -1
  br i1 %cmp.i.i9, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %17 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %17, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_const_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef nonnull %s, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad11

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont
  %call3.i11 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_const_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef nonnull %s, ptr noundef nonnull %info)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i10, %if.then.i ], [ %call3.i11, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %18 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont12
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont12, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.end9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad11 ], [ %23, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds %class.decl_info, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin6mk_mapEP9func_decljPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %f, i32 noundef %arity, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer70 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer92 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %parameters = alloca %class.vector.39, align 8
  %ref.tmp124 = alloca %class.parameter, align 8
  %param = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  %cmp.not = icmp eq i32 %0, %arity
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.21)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %arity)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load i32, ptr %m_arity.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  unreachable

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn48 = phi { ptr, i32 } [ %4, %lpad14 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp16 = icmp eq i32 %arity, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %m_manager18 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager18, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull @.str.23) #18
  unreachable

if.end19:                                         ; preds = %if.end
  %6 = load ptr, ptr %domain, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_Z15get_array_arityPK4sort.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end19
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_Z15get_array_arityPK4sort.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %10 = add i32 %9, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %if.end19, %cond.false.i.i, %if.end.i.i.i.i
  %cond.i.i = phi i32 [ -1, %if.end19 ], [ %10, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_family_id.i, align 8
  %cmp61195.not = icmp eq i32 %cond.i.i, 0
  %m_parameters.i.i.i67 = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 2
  %wide.trip.count211 = zext i32 %arity to i64
  %wide.trip.count = zext i32 %cond.i.i to i64
  br label %for.body

for.body:                                         ; preds = %_Z15get_array_arityPK4sort.exit, %for.inc108
  %indvars.iv208 = phi i64 [ 0, %_Z15get_array_arityPK4sort.exit ], [ %indvars.iv.next209, %for.inc108 ]
  %arrayidx22 = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv208
  %12 = load ptr, ptr %arrayidx22, align 8
  %m_info.i.i52 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i52, align 8
  %cmp.i.i53 = icmp eq ptr %13, null
  br i1 %cmp.i.i53, label %if.then24, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %for.body
  %14 = load i32, ptr %13, align 8
  %cmp7.i = icmp eq i32 %11, %14
  br i1 %cmp7.i, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit, label %if.then24

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %cond.false.i.i56, label %if.then24

if.then24:                                        ; preds = %for.body, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer25)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer25, ptr noundef nonnull @.str.24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then24
  %17 = trunc i64 %indvars.iv208 to i32
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %17)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_manager31 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager31, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %buffer25)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont29
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  unreachable

lpad26:                                           ; preds = %invoke.cont29, %invoke.cont27, %if.then24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad26
  %.pn40 = phi { ptr, i32 } [ %20, %lpad34 ], [ %19, %lpad26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer25) #19
  br label %eh.resume

cond.false.i.i56:                                 ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %m_parameters.i.i.i57 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 2
  %21 = load ptr, ptr %m_parameters.i.i.i57, align 8
  %cmp.i.i.i.i58 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i58, label %_Z15get_array_arityPK4sort.exit62, label %if.end.i.i.i.i59

if.end.i.i.i.i59:                                 ; preds = %cond.false.i.i56
  %arrayidx.i.i.i.i60 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i60, align 4
  %23 = add i32 %22, -1
  br label %_Z15get_array_arityPK4sort.exit62

_Z15get_array_arityPK4sort.exit62:                ; preds = %cond.false.i.i56, %if.end.i.i.i.i59
  %cond.i.i61 = phi i32 [ %23, %if.end.i.i.i.i59 ], [ -1, %cond.false.i.i56 ]
  %cmp42.not = icmp eq i32 %cond.i.i61, %cond.i.i
  br i1 %cmp42.not, label %for.cond60.preheader, label %if.then43

for.cond60.preheader:                             ; preds = %_Z15get_array_arityPK4sort.exit62
  br i1 %cmp61195.not, label %cond.false.i.i78, label %for.body62

if.then43:                                        ; preds = %_Z15get_array_arityPK4sort.exit62
  %24 = trunc i64 %indvars.iv208 to i32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer44)
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer44, ptr noundef nonnull @.str.25)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.26)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %24)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_manager52 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager52, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %buffer44)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %invoke.cont50
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #18
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  unreachable

lpad45:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %if.then43
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad45
  %.pn46 = phi { ptr, i32 } [ %27, %lpad55 ], [ %26, %lpad45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer44) #19
  br label %eh.resume

for.cond60:                                       ; preds = %_Z16get_array_domainPK4sortj.exit75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.i.i.i81, label %for.body62, !llvm.loop !16

for.body62:                                       ; preds = %for.cond60.preheader, %for.cond60
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond60 ], [ 0, %for.cond60.preheader ]
  %arrayidx.i.i.i.i65 = getelementptr inbounds %class.parameter, ptr %21, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i65, i64 0, i32 1
  %28 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %28, 1
  br i1 %cmp.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body62
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %for.body62
  %29 = load ptr, ptr %m_parameters.i.i.i67, align 8
  %arrayidx.i.i.i.i69 = getelementptr inbounds %class.parameter, ptr %29, i64 %indvars.iv
  %_M_index.i.i.i.i.i70 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i69, i64 0, i32 1
  %30 = load i8, ptr %_M_index.i.i.i.i.i70, align 8
  %cmp.not.i.i.i.i71 = icmp eq i8 %30, 1
  br i1 %cmp.not.i.i.i.i71, label %_Z16get_array_domainPK4sortj.exit75, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %_Z16get_array_domainPK4sortj.exit
  %exception.i.i.i.i.i.i73 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i73, align 8
  %_M_reason.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i73, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i.i74, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i73, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z16get_array_domainPK4sortj.exit75:              ; preds = %_Z16get_array_domainPK4sortj.exit
  %31 = load ptr, ptr %arrayidx.i.i.i.i65, align 8
  %32 = load ptr, ptr %arrayidx.i.i.i.i69, align 8
  %cmp68.not = icmp eq ptr %31, %32
  br i1 %cmp68.not, label %for.cond60, label %if.then69

if.then69:                                        ; preds = %_Z16get_array_domainPK4sortj.exit75
  %33 = trunc i64 %indvars.iv208 to i32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer70)
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer70, ptr noundef nonnull @.str.27)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then69
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.26)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %33)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  %m_manager78 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %m_manager78, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %buffer70)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont76
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #18
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  unreachable

lpad71:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72, %if.then69
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad71
  %.pn44 = phi { ptr, i32 } [ %36, %lpad81 ], [ %35, %lpad71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer70) #19
  br label %eh.resume

cond.false.i.i78:                                 ; preds = %for.cond60.preheader
  br i1 %cmp.i.i.i.i58, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.cond60, %cond.false.i.i78
  %arrayidx.i.i.i.i82 = getelementptr inbounds i32, ptr %21, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i82, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i81, %cond.false.i.i78
  %cond.i.i83 = phi i64 [ %39, %if.end.i.i.i.i81 ], [ 4294967295, %cond.false.i.i78 ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %21, i64 %cond.i.i83
  %_M_index.i.i.i.i.i84 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %40 = load i8, ptr %_M_index.i.i.i.i.i84, align 8
  %cmp.not.i.i.i.i85 = icmp eq i8 %40, 1
  br i1 %cmp.not.i.i.i.i85, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i87 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i87, align 8
  %_M_reason.i.i.i.i.i.i.i88 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i87, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i.i88, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i87, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %41 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3, i64 %indvars.iv208
  %42 = load ptr, ptr %arrayidx.i, align 8
  %cmp90.not = icmp eq ptr %41, %42
  br i1 %cmp90.not, label %for.inc108, label %if.then91

if.then91:                                        ; preds = %_Z15get_array_rangePK4sort.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer92)
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer92, ptr noundef nonnull @.str.28)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.then91
  %43 = trunc i64 %indvars.iv208 to i32
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef %43)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.29)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont96
  %m_manager100 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %m_manager100, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(112) %buffer92)
          to label %invoke.cont102 unwind label %lpad93

invoke.cont102:                                   ; preds = %invoke.cont98
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #18
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  unreachable

lpad93:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94, %if.then91
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #19
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad93
  %.pn42 = phi { ptr, i32 } [ %46, %lpad103 ], [ %45, %lpad93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer92) #19
  br label %eh.resume

for.inc108:                                       ; preds = %_Z15get_array_rangePK4sort.exit
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %for.end110, label %for.body, !llvm.loop !17

for.end110:                                       ; preds = %for.inc108
  store ptr null, ptr %parameters, align 8
  br i1 %cmp61195.not, label %for.end123.thread, label %invoke.cont117.preheader

for.end123.thread:                                ; preds = %for.end110
  %m_range.i218 = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %47 = load ptr, ptr %m_range.i218, align 8
  store ptr %47, ptr %ref.tmp124, align 8
  %_M_index.i.i.i.i.i.i.i.i.i219 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp124, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i219, align 8
  br label %if.then.i102

invoke.cont117.preheader:                         ; preds = %for.end110
  %wide.trip.count216 = zext i32 %cond.i.i to i64
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %invoke.cont117.preheader, %for.inc121
  %indvars.iv213 = phi i64 [ 0, %invoke.cont117.preheader ], [ %indvars.iv.next214, %for.inc121 ]
  %48 = load ptr, ptr %domain, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_parameters.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %50, i64 %indvars.iv213
  %51 = load ptr, ptr %parameters, align 8
  %cmp.i = icmp eq ptr %51, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont117
  %arrayidx.i89 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i89, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %52, %53
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont117
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parameters)
          to label %.noexc unwind label %lpad116.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i90 = load ptr, ptr %parameters, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i90, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %54 = phi i32 [ %.pre1.i, %.noexc ], [ %52, %lor.lhs.false.i ]
  %55 = phi ptr [ %.pre.i90, %.noexc ], [ %51, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %54 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %55, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
          to label %for.inc121 unwind label %lpad116.loopexit

for.inc121:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %parameters, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %57, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %for.end123, label %invoke.cont117, !llvm.loop !18

lpad116.loopexit:                                 ; preds = %if.then.i, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad116.loopexit.split-lp:                        ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

for.end123:                                       ; preds = %for.inc121
  %.pre = load ptr, ptr %parameters, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %58 = load ptr, ptr %m_range.i, align 8
  store ptr %58, ptr %ref.tmp124, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp124, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i92 = icmp eq ptr %.pre, null
  br i1 %cmp.i92, label %if.then.i102, label %lor.lhs.false.i93

lor.lhs.false.i93:                                ; preds = %for.end123
  %arrayidx.i94 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %59 = load i32, ptr %arrayidx.i94, align 4
  %arrayidx4.i95 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %60 = load i32, ptr %arrayidx4.i95, align 4
  %cmp5.i96 = icmp eq i32 %59, %60
  br i1 %cmp5.i96, label %if.then.i102, label %if.end.i97

if.then.i102:                                     ; preds = %for.end123.thread, %lor.lhs.false.i93, %for.end123
  %_M_index.i.i.i.i.i.i.i.i.i222 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i219, %for.end123.thread ], [ %_M_index.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i93 ], [ %_M_index.i.i.i.i.i.i.i.i.i, %for.end123 ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parameters)
          to label %.noexc106 unwind label %lpad128

.noexc106:                                        ; preds = %if.then.i102
  %.pre.i103 = load ptr, ptr %parameters, align 8
  %arrayidx8.phi.trans.insert.i104 = getelementptr inbounds i32, ptr %.pre.i103, i64 -1
  %.pre1.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i104, align 4
  br label %if.end.i97

if.end.i97:                                       ; preds = %.noexc106, %lor.lhs.false.i93
  %_M_index.i.i.i.i.i.i.i.i.i221 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i222, %.noexc106 ], [ %_M_index.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i93 ]
  %61 = phi i32 [ %.pre1.i105, %.noexc106 ], [ %59, %lor.lhs.false.i93 ]
  %62 = phi ptr [ %.pre.i103, %.noexc106 ], [ %.pre, %lor.lhs.false.i93 ]
  %idx.ext.i98 = zext i32 %61 to i64
  %add.ptr.i99 = getelementptr inbounds %class.parameter, ptr %62, i64 %idx.ext.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i64 16, i1 false)
  %63 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i221, align 8
  %cmp.i.i.i = icmp eq i8 %63, 0
  br i1 %cmp.i.i.i, label %invoke.cont129, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i97
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i221, align 8
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %if.else.i.i.i, %if.end.i97
  store i32 0, ptr %ref.tmp124, align 8
  %arrayidx10.i100 = getelementptr inbounds i32, ptr %62, i64 -1
  %64 = load i32, ptr %arrayidx10.i100, align 4
  %inc.i101 = add i32 %64, 1
  store i32 %inc.i101, ptr %arrayidx10.i100, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124) #19
  %65 = load ptr, ptr %parameters, align 8
  %cmp.i107 = icmp eq ptr %65, null
  br i1 %cmp.i107, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i108

if.end.i108:                                      ; preds = %invoke.cont129
  %arrayidx.i109 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i109, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont129, %if.end.i108
  %retval.0.i = phi i32 [ %66, %if.end.i108 ], [ 0, %invoke.cont129 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %67 = load ptr, ptr %vfn, align 8
  %call137 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 0, i32 noundef %retval.0.i, ptr noundef %65)
          to label %invoke.cont136 unwind label %lpad116.loopexit.split-lp

invoke.cont136:                                   ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  store ptr %f, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i110, align 8
  %68 = load i32, ptr %m_family_id.i, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %68, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %param)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %m_info.i.i111 = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %69 = load ptr, ptr %m_info.i.i111, align 8
  %cmp.not.i = icmp eq ptr %69, null
  br i1 %cmp.not.i, label %_ZNK9func_decl12is_injectiveEv.exit.thread, label %invoke.cont142

invoke.cont142:                                   ; preds = %invoke.cont140
  %m_right_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %69, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_right_assoc.i.i, align 1
  %bf.load.i.i.fr = freeze i16 %bf.load.i.i
  %70 = and i16 %bf.load.i.i.fr, 2
  %m_right_assoc.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i = load i16, ptr %m_right_assoc.i, align 1
  %bf.clear.i152 = and i16 %bf.load.i, -3
  %bf.set.i153 = or disjoint i16 %bf.clear.i152, %70
  store i16 %bf.set.i153, ptr %m_right_assoc.i, align 1
  %bf.load.i.i115 = load i16, ptr %m_right_assoc.i.i, align 1
  %71 = and i16 %bf.load.i.i115, 1
  %bf.clear.i118 = and i16 %bf.set.i153, -2
  %bf.set.i119 = or disjoint i16 %bf.clear.i118, %71
  store i16 %bf.set.i119, ptr %m_right_assoc.i, align 1
  %bf.load.i.i123 = load i16, ptr %m_right_assoc.i.i, align 1
  %bf.load.i.i123.fr = freeze i16 %bf.load.i.i123
  %72 = and i16 %bf.load.i.i123.fr, 8
  %bf.clear.i127175 = and i16 %bf.set.i119, -9
  %bf.set.i128176 = or disjoint i16 %72, %bf.clear.i127175
  store i16 %bf.set.i128176, ptr %m_right_assoc.i, align 1
  %bf.load.i.i132 = load i16, ptr %m_right_assoc.i.i, align 1
  %bf.load.i.i132.fr = freeze i16 %bf.load.i.i132
  %73 = and i16 %bf.load.i.i132.fr, 64
  br label %74

_ZNK9func_decl12is_injectiveEv.exit.thread:       ; preds = %invoke.cont140
  %m_right_assoc.i145 = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i146 = load i16, ptr %m_right_assoc.i145, align 1
  %bf.clear.i127 = and i16 %bf.load.i146, -12
  store i16 %bf.clear.i127, ptr %m_right_assoc.i145, align 1
  br label %74

74:                                               ; preds = %invoke.cont142, %_ZNK9func_decl12is_injectiveEv.exit.thread
  %m_right_assoc.i148155162169178186 = phi ptr [ %m_right_assoc.i145, %_ZNK9func_decl12is_injectiveEv.exit.thread ], [ %m_right_assoc.i, %invoke.cont142 ]
  %bf.set.i128180185 = phi i16 [ %bf.clear.i127, %_ZNK9func_decl12is_injectiveEv.exit.thread ], [ %bf.set.i128176, %invoke.cont142 ]
  %75 = phi i16 [ 0, %_ZNK9func_decl12is_injectiveEv.exit.thread ], [ %73, %invoke.cont142 ]
  %bf.clear.i136 = and i16 %bf.set.i128180185, -65
  %bf.set.i137 = or disjoint i16 %bf.clear.i136, %75
  store i16 %bf.set.i137, ptr %m_right_assoc.i148155162169178186, align 1
  %m_manager154 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %76 = load ptr, ptr %m_manager154, align 8
  %m_map_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 5
  %77 = load i32, ptr %info, align 8
  %cmp.i.i138 = icmp eq i32 %77, -1
  %78 = and i16 %bf.set.i137, 507
  %or.cond.i = icmp eq i16 %78, 0
  %or.cond = select i1 %cmp.i.i138, i1 %or.cond.i, i1 false
  br i1 %or.cond, label %if.then.i140, label %if.else.i

if.then.i140:                                     ; preds = %74
  %call2.i141 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull align 8 dereferenceable(8) %m_map_sym, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef %call137, ptr noundef null)
          to label %invoke.cont155 unwind label %lpad141

if.else.i:                                        ; preds = %74
  %call3.i142 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull align 8 dereferenceable(8) %m_map_sym, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef %call137, ptr noundef nonnull %info)
          to label %invoke.cont155 unwind label %lpad141

invoke.cont155:                                   ; preds = %if.then.i140, %if.else.i
  %retval.0.i139 = phi ptr [ %call2.i141, %if.then.i140 ], [ %call3.i142, %if.else.i ]
  %m_parameters.i.i143 = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %79 = load ptr, ptr %m_parameters.i.i143, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont155
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %80, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %79, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i143, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %81 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %79, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont155, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  %84 = load ptr, ptr %parameters, align 8
  %tobool.not.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN14func_decl_infoD2Ev.exit
  %arrayidx.i.i.i.i144 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i.i144, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %85, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %84, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %parameters, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %86 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %84, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN14func_decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %retval.0.i139

lpad128:                                          ; preds = %if.then.i102
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124) #19
  br label %ehcleanup159

lpad139:                                          ; preds = %invoke.cont136
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad141:                                          ; preds = %if.else.i, %if.then.i140
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #19
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad141, %lpad139
  %.pn = phi { ptr, i32 } [ %91, %lpad141 ], [ %90, %lpad139 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad116.loopexit, %lpad116.loopexit.split-lp, %ehcleanup158, %lpad128
  %.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup158 ], [ %89, %lpad128 ], [ %lpad.loopexit, %lpad116.loopexit ], [ %lpad.loopexit.split-lp, %lpad116.loopexit.split-lp ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parameters) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup159, %ehcleanup106, %ehcleanup84, %ehcleanup58, %ehcleanup37, %ehcleanup
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup ], [ %.pn46, %ehcleanup58 ], [ %.pn44, %ehcleanup84 ], [ %.pn42, %ehcleanup106 ], [ %.pn40, %ehcleanup37 ], [ %.pn38, %ehcleanup159 ]
  resume { ptr, i32 } %.pn48.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin10mk_defaultEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %domain_size, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %class.parameter, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %domain_size, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.30) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then3, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then3, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp2 = icmp ult i32 %4, 2
  br i1 %cmp2, label %if.then3, label %invoke.cont

if.then3:                                         ; preds = %cond.false.i, %if.end, %_ZNK4decl18get_num_parametersEv.exit
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager4, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull @.str.31) #18
  unreachable

invoke.cont:                                      ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %sub = add i32 %4, -1
  %idxprom.i.i.i = zext i32 %sub to i64
  %arrayidx.i.i.i8 = getelementptr inbounds %class.parameter, ptr %3, i64 %idxprom.i.i.i
  store i32 0, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i8)
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i9 = icmp eq i8 %6, 1
  br i1 %cmp.i9, label %invoke.cont11, label %if.then13

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %param, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i10 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i10, label %invoke.cont17, label %if.then13

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont
  %m_manager14 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager14, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull @.str.32) #18
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  unreachable

lpad:                                             ; preds = %invoke.cont17, %if.then13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont11
  %m_manager21 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager21, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %11, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %m_default_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 4
  %12 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont22
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %13 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %13, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i18 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_default_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef nonnull %7, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad23

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont22
  %call3.i19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_default_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef nonnull %7, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i18, %if.then.i ], [ %call3.i19, %if.else.i ]
  %m_parameters.i.i20 = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %14 = load ptr, ptr %m_parameters.i.i20, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont24
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i20, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont24, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  ret ptr %retval.0.i

lpad23:                                           ; preds = %if.else.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad23 ], [ %9, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin9mk_selectEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr nocapture noundef readonly %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %new_domain = alloca %class.ptr_buffer, align 8
  %strm45 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp51 = alloca %class.obj_ref, align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %struct.func_decl_info, align 8
  %cmp = icmp ult i32 %arity, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.33) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK4decl14get_parametersEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK4decl14get_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %if.end.i.i.i, %cond.false.i, %if.end
  %cond.i99 = phi i32 [ 0, %if.end ], [ 0, %cond.false.i ], [ %4, %if.end.i.i.i ]
  %cond.i31 = phi ptr [ null, %if.end ], [ null, %cond.false.i ], [ %3, %if.end.i.i.i ]
  %cmp3.not = icmp eq i32 %cond.i99, %arity
  br i1 %cmp3.not, label %invoke.cont23.lr.ph, label %if.then4

if.then4:                                         ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %cond.i99)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.35)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %arity)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.36)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_manager14 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager14, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  unreachable

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn24 = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  br label %eh.resume

invoke.cont23.lr.ph:                              ; preds = %_ZNK4decl14get_parametersEv.exit
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %new_domain, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %new_domain, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %new_domain, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %new_domain, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %1, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_manager32 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %arity to i64
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.lr.ph, %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %invoke.cont23.lr.ph ], [ %indvars.iv.next, %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit ]
  %i.0106 = phi i64 [ 0, %invoke.cont23.lr.ph ], [ %indvars.iv, %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit ]
  %idxprom = and i64 %i.0106, 4294967295
  %arrayidx22 = getelementptr inbounds %class.parameter, ptr %cond.i31, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx22, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i33 = icmp eq i8 %8, 1
  br i1 %cmp.i33, label %invoke.cont29, label %if.then44

invoke.cont29:                                    ; preds = %invoke.cont23
  %9 = load ptr, ptr %arrayidx22, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i36 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i36, label %invoke.cont38, label %if.then44

invoke.cont38:                                    ; preds = %invoke.cont29
  %10 = load ptr, ptr %m_manager32, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx35, align 8
  %call43 = invoke noundef zeroext i1 @_ZNK11ast_manager16compatible_sortsEP4sortS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, ptr noundef nonnull %9)
          to label %invoke.cont42 unwind label %lpad19.loopexit

invoke.cont42:                                    ; preds = %invoke.cont38
  br i1 %call43, label %if.end80, label %if.then44

if.then44:                                        ; preds = %invoke.cont42, %invoke.cont29, %invoke.cont23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm45)
          to label %invoke.cont46 unwind label %lpad19.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then44
  %add.ptr47 = getelementptr inbounds i8, ptr %strm45, i64 16
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr47, ptr noundef nonnull @.str.37)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  %idxprom53 = and i64 %indvars.iv, 4294967295
  %arrayidx54 = getelementptr inbounds ptr, ptr %domain, i64 %idxprom53
  %12 = load ptr, ptr %arrayidx54, align 8
  %13 = load ptr, ptr %m_manager32, align 8
  store ptr %12, ptr %ref.tmp51, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp51, i64 0, i32 1
  store ptr %13, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont49
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4sort11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.38)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #19
  %15 = load ptr, ptr %m_manager32, align 8
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager7displayERSoRK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr47, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx22)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %invoke.cont60
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.39)
          to label %invoke.cont71 unwind label %lpad48

invoke.cont71:                                    ; preds = %invoke.cont69
  %16 = load ptr, ptr %m_manager32, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(128) %strm45)
          to label %invoke.cont75 unwind label %lpad48

invoke.cont75:                                    ; preds = %invoke.cont71
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #18
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  unreachable

lpad19.loopexit:                                  ; preds = %invoke.cont38, %if.then.i55, %if.end.i.i.i.i74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i47.invoke, %if.then44, %invoke.cont93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad48:                                           ; preds = %invoke.cont60, %invoke.cont71, %invoke.cont69, %invoke.cont46
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #19
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad57, %lpad48
  %.pn = phi { ptr, i32 } [ %19, %lpad76 ], [ %17, %lpad48 ], [ %18, %lpad57 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm45) #19
  br label %ehcleanup101

if.end80:                                         ; preds = %invoke.cont42
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i.i46 = icmp eq i8 %20, 1
  br i1 %cmp.not.i.i.i46, label %invoke.cont84, label %if.then.i.i.i47.invoke

if.then.i.i.i47.invoke:                           ; preds = %if.end80, %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %if.then.i.i.i47.cont unwind label %lpad19.loopexit.split-lp

if.then.i.i.i47.cont:                             ; preds = %if.then.i.i.i47.invoke
  unreachable

invoke.cont84:                                    ; preds = %if.end80
  %21 = load ptr, ptr %arrayidx22, align 8
  %22 = load i32, ptr %m_pos.i.i, align 8
  %23 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i54 = icmp ult i32 %22, %23
  br i1 %cmp.not.i54, label %entry.if.end_crit_edge.i81, label %if.then.i55

entry.if.end_crit_edge.i81:                       ; preds = %invoke.cont84
  %.pre.i82 = load ptr, ptr %new_domain, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit

if.then.i55:                                      ; preds = %invoke.cont84
  %shl.i.i56 = shl i32 %23, 1
  %conv.i.i57 = zext i32 %shl.i.i56 to i64
  %mul.i.i58 = shl nuw nsw i64 %conv.i.i57, 3
  %call.i.i84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i58)
          to label %call.i.i.noexc83 unwind label %lpad19.loopexit

call.i.i.noexc83:                                 ; preds = %if.then.i55
  %24 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i59 = icmp eq i32 %24, 0
  %.pre.i.i60 = load ptr, ptr %new_domain, align 8
  br i1 %cmp6.not.i.i59, label %for.end.i.i69, label %for.body.lr.ph.i.i61

for.body.lr.ph.i.i61:                             ; preds = %call.i.i.noexc83
  %wide.trip.count.i.i62 = zext i32 %24 to i64
  br label %for.body.i.i63

for.body.i.i63:                                   ; preds = %for.body.i.i63, %for.body.lr.ph.i.i61
  %indvars.iv.i.i64 = phi i64 [ 0, %for.body.lr.ph.i.i61 ], [ %indvars.iv.next.i.i67, %for.body.i.i63 ]
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %call.i.i84, i64 %indvars.iv.i.i64
  %arrayidx3.i.i66 = getelementptr inbounds ptr, ptr %.pre.i.i60, i64 %indvars.iv.i.i64
  %25 = load ptr, ptr %arrayidx3.i.i66, align 8
  store ptr %25, ptr %arrayidx.i.i65, align 8
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i68, label %for.end.i.i69, label %for.body.i.i63, !llvm.loop !19

for.end.i.i69:                                    ; preds = %for.body.i.i63, %call.i.i.noexc83
  %cmp.not.i.i.i71 = icmp eq ptr %.pre.i.i60, %m_initial_buffer.i.i
  %cmp.i.i.i.i72 = icmp eq ptr %.pre.i.i60, null
  %or.cond.i.i.i73 = or i1 %cmp.not.i.i.i71, %cmp.i.i.i.i72
  br i1 %or.cond.i.i.i73, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i76, label %if.end.i.i.i.i74

if.end.i.i.i.i74:                                 ; preds = %for.end.i.i69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i60)
          to label %.noexc85 unwind label %lpad19.loopexit

.noexc85:                                         ; preds = %if.end.i.i.i.i74
  %.pre1.pre.i75 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i76

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i76:    ; preds = %.noexc85, %for.end.i.i69
  %.pre1.i77 = phi i32 [ %24, %for.end.i.i69 ], [ %.pre1.pre.i75, %.noexc85 ]
  store ptr %call.i.i84, ptr %new_domain, align 8
  store i32 %shl.i.i56, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i81, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i76
  %26 = phi i32 [ %22, %entry.if.end_crit_edge.i81 ], [ %.pre1.i77, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i76 ]
  %27 = phi ptr [ %.pre.i82, %entry.if.end_crit_edge.i81 ], [ %call.i.i84, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i76 ]
  %idx.ext.i78 = zext i32 %26 to i64
  %add.ptr.i79 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i78
  store ptr %21, ptr %add.ptr.i79, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i80 = add i32 %28, 1
  store i32 %inc.i80, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont23

for.end:                                          ; preds = %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %new_domain, align 8
  %.pre115 = load ptr, ptr %domain, align 8
  %m_info.i.i.phi.trans.insert = getelementptr inbounds %class.decl, ptr %.pre115, i64 0, i32 2
  %.pre116 = load ptr, ptr %m_info.i.i.phi.trans.insert, align 8
  %m_manager89 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %m_manager89, align 8
  %m_select_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %.pre116, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %for.end
  %.pre.i88 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %for.end
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %.pre116, i64 0, i32 2
  %30 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i86 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i86, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i87

if.end.i.i.i.i87:                                 ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i87, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %34 = phi ptr [ %.pre.i88, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %30, %if.end.i.i.i.i87 ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %33, %if.end.i.i.i.i87 ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %34, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %35 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %35, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont93, label %if.then.i.i.i47.invoke

invoke.cont93:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %36 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %37 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp95, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont96 unwind label %lpad19.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont93
  %38 = load i32, ptr %ref.tmp95, align 8
  %cmp.i.i90 = icmp eq i32 %38, -1
  br i1 %cmp.i.i90, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont96
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp95, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %39 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %39, 0
  br i1 %or.cond.i, label %if.then.i91, label %if.else.i

if.then.i91:                                      ; preds = %land.lhs.true.i.i
  %call2.i92 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %m_select_sym, i32 noundef %arity, ptr noundef %.pre, ptr noundef %36, ptr noundef null)
          to label %invoke.cont98 unwind label %lpad97

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont96
  %call3.i93 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %m_select_sym, i32 noundef %arity, ptr noundef %.pre, ptr noundef %36, ptr noundef nonnull %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then.i91, %if.else.i
  %retval.0.i = phi ptr [ %call2.i92, %if.then.i91 ], [ %call3.i93, %if.else.i ]
  %m_parameters.i.i94 = getelementptr inbounds %class.decl_info, ptr %ref.tmp95, i64 0, i32 2
  %40 = load ptr, ptr %m_parameters.i.i94, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont98
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i94, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont98, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %45 = load ptr, ptr %new_domain, align 8
  %cmp.not.i.i.i.i95 = icmp eq ptr %45, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %45, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i95, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN14func_decl_infoD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %_ZN14func_decl_infoD2Ev.exit, %if.end.i.i.i.i.i
  ret ptr %retval.0.i

lpad97:                                           ; preds = %if.else.i, %if.then.i91
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp95) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %lpad97, %ehcleanup79
  %.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup79 ], [ %48, %lpad97 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_domain) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup101, %ehcleanup
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup ], [ %.pn22, %ehcleanup101 ]
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager16compatible_sortsEP4sortS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4sort11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin8mk_storeEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr nocapture noundef readonly %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %new_domain = alloca %class.ptr_buffer, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp57 = alloca %class.obj_ref, align 8
  %ref.tmp65 = alloca %class.obj_ref, align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %struct.func_decl_info, align 8
  %cmp = icmp ult i32 %arity, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.40) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then4, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %cond.false.i, %if.end.i.i.i
  %cond.i.ph = phi i32 [ 0, %cond.false.i ], [ %4, %if.end.i.i.i ]
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_family_id.i, align 8
  %6 = load i32, ptr %2, align 8
  %cmp7.i = icmp eq i32 %5, %6
  br i1 %cmp7.i, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit, label %if.then4

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_manager5, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull @.str.41) #18
  unreachable

if.end6:                                          ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %add = add i32 %cond.i.ph, 1
  %cmp7.not = icmp eq i32 %add, %arity
  br i1 %cmp7.not, label %invoke.cont28.lr.ph, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %add)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.43)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %sub = add i32 %arity, -1
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %sub)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.44)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_manager19 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager19, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  unreachable

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont, %if.then8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn24 = phi { ptr, i32 } [ %12, %lpad21 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br label %eh.resume

invoke.cont28.lr.ph:                              ; preds = %if.end6
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %new_domain, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %new_domain, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %new_domain, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %new_domain, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %1, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_manager49 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %cond.i.ph to i64
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.lr.ph, %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont28.lr.ph ], [ %indvars.iv.next, %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit ]
  %arrayidx27 = getelementptr inbounds %class.parameter, ptr %3, i64 %indvars.iv
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx27, i64 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i33 = icmp eq i8 %13, 1
  br i1 %cmp.i33, label %invoke.cont34, label %if.then36

invoke.cont34:                                    ; preds = %invoke.cont28
  %14 = load ptr, ptr %arrayidx27, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i36 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i36, label %invoke.cont42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34, %invoke.cont28
  %15 = load ptr, ptr %m_manager49, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.45) #18
          to label %invoke.cont38 unwind label %lpad24.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then36
  unreachable

lpad24.loopexit:                                  ; preds = %invoke.cont42, %if.then.i60, %if.end.i.i.i.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad24.loopexit.split-lp:                         ; preds = %if.then36, %if.then52, %for.end, %if.then.i.i.i52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

invoke.cont42:                                    ; preds = %invoke.cont34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx48 = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx48, align 8
  %17 = load ptr, ptr %m_manager49, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK11ast_manager16compatible_sortsEP4sortS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14, ptr noundef %16)
          to label %invoke.cont50 unwind label %lpad24.loopexit

invoke.cont50:                                    ; preds = %invoke.cont42
  br i1 %call51, label %if.end82, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont53 unwind label %lpad24.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.37)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %18 = load ptr, ptr %m_manager49, align 8
  store ptr %16, ptr %ref.tmp57, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp57, i64 0, i32 1
  store ptr %18, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont55
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4sort11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.46)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont61
  %20 = load ptr, ptr %m_manager49, align 8
  store ptr %14, ptr %ref.tmp65, align 8
  %m_manager.i44 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp65, i64 0, i32 1
  store ptr %20, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %inc.i.i.i.i48 = add i32 %21, 1
  store i32 %inc.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4sort11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.39)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #19
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #19
  %22 = load ptr, ptr %m_manager49, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont77 unwind label %lpad54

invoke.cont77:                                    ; preds = %invoke.cont71
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #18
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  unreachable

lpad54:                                           ; preds = %invoke.cont71, %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #19
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad68, %lpad60
  %.pn = phi { ptr, i32 } [ %25, %lpad68 ], [ %24, %lpad60 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #19
  br label %ehcleanup81

lpad78:                                           ; preds = %invoke.cont77
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %ehcleanup74, %lpad54
  %.pn20 = phi { ptr, i32 } [ %26, %lpad78 ], [ %23, %lpad54 ], [ %.pn, %ehcleanup74 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  br label %ehcleanup101

if.end82:                                         ; preds = %invoke.cont50
  %27 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i.i51 = icmp eq i8 %27, 1
  br i1 %cmp.not.i.i.i51, label %invoke.cont86, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end82
  %exception.i.i.i.i.i53 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i53, align 8
  %_M_reason.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i53, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i54, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i53, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc55 unwind label %lpad24.loopexit.split-lp

.noexc55:                                         ; preds = %if.then.i.i.i52
  unreachable

invoke.cont86:                                    ; preds = %if.end82
  %28 = load ptr, ptr %arrayidx27, align 8
  %29 = load i32, ptr %m_pos.i.i, align 8
  %30 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i59 = icmp ult i32 %29, %30
  br i1 %cmp.not.i59, label %entry.if.end_crit_edge.i86, label %if.then.i60

entry.if.end_crit_edge.i86:                       ; preds = %invoke.cont86
  %.pre.i87 = load ptr, ptr %new_domain, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit

if.then.i60:                                      ; preds = %invoke.cont86
  %shl.i.i61 = shl i32 %30, 1
  %conv.i.i62 = zext i32 %shl.i.i61 to i64
  %mul.i.i63 = shl nuw nsw i64 %conv.i.i62, 3
  %call.i.i89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i63)
          to label %call.i.i.noexc88 unwind label %lpad24.loopexit

call.i.i.noexc88:                                 ; preds = %if.then.i60
  %31 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i64 = icmp eq i32 %31, 0
  %.pre.i.i65 = load ptr, ptr %new_domain, align 8
  br i1 %cmp6.not.i.i64, label %for.end.i.i74, label %for.body.lr.ph.i.i66

for.body.lr.ph.i.i66:                             ; preds = %call.i.i.noexc88
  %wide.trip.count.i.i67 = zext i32 %31 to i64
  br label %for.body.i.i68

for.body.i.i68:                                   ; preds = %for.body.i.i68, %for.body.lr.ph.i.i66
  %indvars.iv.i.i69 = phi i64 [ 0, %for.body.lr.ph.i.i66 ], [ %indvars.iv.next.i.i72, %for.body.i.i68 ]
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %call.i.i89, i64 %indvars.iv.i.i69
  %arrayidx3.i.i71 = getelementptr inbounds ptr, ptr %.pre.i.i65, i64 %indvars.iv.i.i69
  %32 = load ptr, ptr %arrayidx3.i.i71, align 8
  store ptr %32, ptr %arrayidx.i.i70, align 8
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i73, label %for.end.i.i74, label %for.body.i.i68, !llvm.loop !19

for.end.i.i74:                                    ; preds = %for.body.i.i68, %call.i.i.noexc88
  %cmp.not.i.i.i76 = icmp eq ptr %.pre.i.i65, %m_initial_buffer.i.i
  %cmp.i.i.i.i77 = icmp eq ptr %.pre.i.i65, null
  %or.cond.i.i.i78 = or i1 %cmp.not.i.i.i76, %cmp.i.i.i.i77
  br i1 %or.cond.i.i.i78, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i81, label %if.end.i.i.i.i79

if.end.i.i.i.i79:                                 ; preds = %for.end.i.i74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i65)
          to label %.noexc90 unwind label %lpad24.loopexit

.noexc90:                                         ; preds = %if.end.i.i.i.i79
  %.pre1.pre.i80 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i81

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i81:    ; preds = %.noexc90, %for.end.i.i74
  %.pre1.i82 = phi i32 [ %31, %for.end.i.i74 ], [ %.pre1.pre.i80, %.noexc90 ]
  store ptr %call.i.i89, ptr %new_domain, align 8
  store i32 %shl.i.i61, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i86, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i81
  %33 = phi i32 [ %29, %entry.if.end_crit_edge.i86 ], [ %.pre1.i82, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i81 ]
  %34 = phi ptr [ %.pre.i87, %entry.if.end_crit_edge.i86 ], [ %call.i.i89, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i81 ]
  %idx.ext.i83 = zext i32 %33 to i64
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i83
  store ptr %28, ptr %add.ptr.i84, align 8
  %35 = load i32, ptr %m_pos.i.i, align 8
  %inc.i85 = add i32 %35, 1
  store i32 %inc.i85, ptr %m_pos.i.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont28

for.end:                                          ; preds = %_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %new_domain, align 8
  %.pre124 = load ptr, ptr %domain, align 8
  %.pre125 = load i32, ptr %m_family_id.i, align 8
  %m_manager91 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %m_manager91, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp95, i32 noundef %.pre125, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont96 unwind label %lpad24.loopexit.split-lp

invoke.cont96:                                    ; preds = %for.end
  %m_store_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 1
  %37 = load i32, ptr %ref.tmp95, align 8
  %cmp.i.i91 = icmp eq i32 %37, -1
  br i1 %cmp.i.i91, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont96
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp95, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %38 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %38, 0
  br i1 %or.cond.i, label %if.then.i92, label %if.else.i

if.then.i92:                                      ; preds = %land.lhs.true.i.i
  %call2.i93 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %m_store_sym, i32 noundef %arity, ptr noundef %.pre, ptr noundef %.pre124, ptr noundef null)
          to label %invoke.cont98 unwind label %lpad97

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont96
  %call3.i94 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %m_store_sym, i32 noundef %arity, ptr noundef %.pre, ptr noundef %.pre124, ptr noundef nonnull %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then.i92, %if.else.i
  %retval.0.i = phi ptr [ %call2.i93, %if.then.i92 ], [ %call3.i94, %if.else.i ]
  %m_parameters.i.i95 = getelementptr inbounds %class.decl_info, ptr %ref.tmp95, i64 0, i32 2
  %39 = load ptr, ptr %m_parameters.i.i95, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont98
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i95, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %41 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont98, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %44 = load ptr, ptr %new_domain, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %44, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %44, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN14func_decl_infoD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %_ZN14func_decl_infoD2Ev.exit, %if.end.i.i.i.i.i
  ret ptr %retval.0.i

lpad97:                                           ; preds = %if.else.i, %if.then.i92
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp95) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %lpad97, %ehcleanup81
  %.pn22 = phi { ptr, i32 } [ %.pn20, %ehcleanup81 ], [ %47, %lpad97 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_domain) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup101, %ehcleanup
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup ], [ %.pn22, %ehcleanup101 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin12mk_array_extEjPKP4sortj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %domain, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %domain, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.47) #18
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then8, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then8, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp5 = icmp ne i32 %5, 0
  %sub = add i32 %5, -1
  %cmp7.not = icmp ugt i32 %sub, %i
  %or.cond = and i1 %cmp5, %cmp7.not
  br i1 %or.cond, label %if.end10, label %if.then8

if.then8:                                         ; preds = %cond.false.i, %if.end, %_ZNK4decl18get_num_parametersEv.exit
  %m_manager9 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager9, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.47) #18
  unreachable

if.end10:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %idxprom.i.i.i = zext i32 %i to i64
  %arrayidx.i.i.i12 = getelementptr inbounds %class.parameter, ptr %4, i64 %idxprom.i.i.i
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i12, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %if.end10
  %8 = load ptr, ptr %arrayidx.i.i.i12, align 8
  store i32 %i, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %9, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %param)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK9parameter7get_astEv.exit
  %m_commutative.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i = load i16, ptr %m_commutative.i, align 1
  %bf.set.i = or i16 %bf.load.i, 8
  store i16 %bf.set.i, ptr %m_commutative.i, align 1
  %m_manager16 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager16, align 8
  %m_array_ext_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 11
  %call3.i14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_array_ext_sym, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %8, ptr noundef nonnull %info)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont
  %m_parameters.i.i15 = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont17
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i15, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont17, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  ret ptr %call3.i14

lpad:                                             ; preds = %_ZNK9parameter7get_astEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad14 ], [ %16, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %arity, ptr nocapture noundef readonly %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp50.not = icmp eq i32 %arity, 0
  br i1 %cmp50.not, label %if.end68, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %domain, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %wide.trip.count = zext i32 %arity to i64
  %m_info.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %2, %0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.49)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %add = add nuw i32 %3, 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %add)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.50)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  unreachable

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK4decl13get_family_idEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %8 = load i32, ptr %7, align 8
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.end, %cond.false.i
  %cond.i = phi i32 [ %8, %cond.false.i ], [ -1, %if.end ]
  %cmp18.not = icmp eq i32 %cond.i, %1
  br i1 %cmp18.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer20)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer20, ptr noundef nonnull @.str.51)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then19
  %9 = trunc i64 %indvars.iv to i32
  %add24 = add nuw i32 %9, 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %add24)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.52)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_manager29 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager29, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %buffer20)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  unreachable

lpad21:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont22, %if.then19
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont31
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  br label %eh.resume

for.inc:                                          ; preds = %_ZNK4decl13get_family_idEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  br i1 %cmp50.not, label %if.end68, label %if.then38

if.then38:                                        ; preds = %for.end
  %13 = load ptr, ptr %domain, align 8
  %m_info.i20 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i20, align 8
  %cmp.i21 = icmp eq ptr %14, null
  br i1 %cmp.i21, label %if.then44, label %cond.false.i22

cond.false.i22:                                   ; preds = %if.then38
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.then44, label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %cond.false.i22
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp43 = icmp ult i32 %16, 2
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %cond.false.i22, %if.then38, %_ZNK4decl14get_parametersEv.exit
  %m_manager45 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_manager45, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull @.str.53) #18
  unreachable

if.end46:                                         ; preds = %_ZNK4decl14get_parametersEv.exit
  %sub = add i32 %16, -1
  %idxprom47 = zext i32 %sub to i64
  %arrayidx48 = getelementptr inbounds %class.parameter, ptr %15, i64 %idxprom47
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx48, i64 0, i32 1
  %18 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i29 = icmp eq i8 %18, 1
  br i1 %cmp.i29, label %_ZNK9parameter7get_astEv.exit, label %if.then50

if.then50:                                        ; preds = %if.end46
  %m_manager51 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_manager51, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull @.str.54) #18
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %if.end46
  %20 = load ptr, ptr %arrayidx48, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i30 = icmp eq i32 %bf.clear.i.i, 3
  %m_manager58 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_manager58, align 8
  br i1 %cmp.i30, label %_ZNK9parameter7get_astEv.exit36, label %if.then65

_ZNK9parameter7get_astEv.exit36:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 13
  %22 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i37 = icmp eq ptr %22, %20
  br i1 %cmp.i37, label %if.end68, label %if.then65

if.then65:                                        ; preds = %_ZNK9parameter7get_astEv.exit, %_ZNK9parameter7get_astEv.exit36
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull @.str.55) #18
  unreachable

if.end68:                                         ; preds = %entry, %_ZNK9parameter7get_astEv.exit36, %for.end
  ret i1 true

eh.resume:                                        ; preds = %lpad21, %lpad32, %lpad, %lpad13
  %buffer20.sink = phi ptr [ %buffer, %lpad13 ], [ %buffer, %lpad ], [ %buffer20, %lpad32 ], [ %buffer20, %lpad21 ]
  %.pn17.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad ], [ %12, %lpad32 ], [ %11, %lpad21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer20.sink) #19
  resume { ptr, i32 } %.pn17.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin12mk_set_unionEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr nocapture noundef readonly %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  %domain2 = alloca [2 x ptr], align 16
  %cmp = icmp eq i32 %arity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.56) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %call = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef nonnull %domain)
  store ptr %1, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %2, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %param)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_left_assoc.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i = load i16, ptr %m_left_assoc.i, align 1
  %bf.set.i11 = or i16 %bf.load.i, 139
  store i16 %bf.set.i11, ptr %m_left_assoc.i, align 1
  %3 = load ptr, ptr %domain, align 8
  store ptr %3, ptr %domain2, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain2, i64 1
  store ptr %3, ptr %arrayinit.element, align 8
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager10, align 8
  %m_set_union_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 6
  %call3.i13 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_set_union_sym, i32 noundef 2, ptr noundef nonnull %domain2, ptr noundef %3, ptr noundef nonnull %info)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont12
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont12, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  ret ptr %call3.i13

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin16mk_set_intersectEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr nocapture noundef readonly %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.func_decl_info, align 8
  %domain2 = alloca [2 x ptr], align 16
  %cmp = icmp eq i32 %arity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.57) #18
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %1, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i = load i16, ptr %m_left_assoc.i, align 1
  %bf.set.i9 = or i16 %bf.load.i, 139
  store i16 %bf.set.i9, ptr %m_left_assoc.i, align 1
  %2 = load ptr, ptr %domain, align 8
  store ptr %2, ptr %domain2, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain2, i64 1
  store ptr %2, ptr %arrayinit.element, align 8
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager7, align 8
  %m_set_intersect_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 7
  %call3.i11 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_set_intersect_sym, i32 noundef 2, ptr noundef nonnull %domain2, ptr noundef %2, ptr noundef nonnull %info)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont9
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont9, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %call3.i11

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #19
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin17mk_set_differenceEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.58) #18
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 2, ptr noundef %domain)
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager4, align 8
  %m_set_difference_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %domain, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %3, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %4 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %5, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_set_difference_sym, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end
  %call3.i6 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_set_difference_sym, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %2, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i5, %if.then.i ], [ %call3.i6, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin17mk_set_complementEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.59) #18
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 1, ptr noundef %domain)
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager4, align 8
  %m_set_complement_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %domain, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %3, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %4 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %5, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_set_complement_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end
  %call3.i6 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_set_complement_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %2, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i5, %if.then.i ], [ %call3.i6, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin13mk_set_subsetEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.60) #18
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 2, ptr noundef %domain)
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager4, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 13
  %2 = load ptr, ptr %m_bool_sort.i, align 8
  %m_set_subset_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 10
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %3, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %4 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %5, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i4 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_set_subset_sym, i32 noundef 2, ptr noundef %domain, ptr noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end
  %call3.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_set_subset_sym, i32 noundef 2, ptr noundef %domain, ptr noundef %2, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i4, %if.then.i ], [ %call3.i5, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin11mk_set_cardEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arith = alloca %class.arith_util, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  %m_manager2 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager2, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.61) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then7, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp7.i = icmp eq i32 %3, %4
  br i1 %cmp7.i, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit, label %if.then7

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %cond.false.i.i, label %if.then7

cond.false.i.i:                                   ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %7 = load ptr, ptr %m_manager2, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %11, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %8, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %12, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %13 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 13
  %14 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i = icmp eq ptr %14, %13
  br i1 %cmp.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i, %_Z15get_array_rangePK4sort.exit, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %15 = load ptr, ptr %m_manager2, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.62) #18
  unreachable

if.end9:                                          ; preds = %_Z15get_array_rangePK4sort.exit
  %16 = load ptr, ptr %arith, align 8
  %call.i = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %m_manager2, align 8
  %m_set_card_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 14
  %18 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %18, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %19 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i6 = icmp eq i32 %19, -1
  br i1 %cmp.i.i6, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end9
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %20 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %20, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i7 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_set_card_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end9
  %call3.i8 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_set_card_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call.i, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i7, %if.then.i ], [ %call3.i8, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %21 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #19
  resume { ptr, i32 } %26
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN17array_decl_plugin15mk_set_has_sizeEjPKP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %arity, ptr nocapture noundef readnone %domain) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp eq i32 %arity, 2
  %m_manager2 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager2, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.63) #18
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.64) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin11mk_as_arrayEP9func_decl(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameters = alloca %class.vector.39, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp8 = alloca %class.parameter, align 8
  %param = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  store ptr null, ptr %parameters, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  %cmp37.not = icmp eq i32 %0, 0
  br i1 %cmp37.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %m_range.i40 = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %m_range.i40, align 8
  store ptr %1, ptr %ref.tmp8, align 8
  %_M_index.i.i.i.i.i.i.i.i.i1041 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i1041, align 8
  br label %if.then.i24

for.body.lr.ph:                                   ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont6
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont6 ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  store ptr %2, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %parameters, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parameters)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %parameters, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %7, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_arity.i, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

lpad:                                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad5:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup27

for.end:                                          ; preds = %invoke.cont6
  %.pre = load ptr, ptr %parameters, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %14 = load ptr, ptr %m_range.i, align 8
  store ptr %14, ptr %ref.tmp8, align 8
  %_M_index.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i10, align 8
  %cmp.i11 = icmp eq ptr %.pre, null
  br i1 %cmp.i11, label %if.then.i24, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %for.end
  %arrayidx.i13 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %15 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i14 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %16 = load i32, ptr %arrayidx4.i14, align 4
  %cmp5.i15 = icmp eq i32 %15, %16
  br i1 %cmp5.i15, label %if.then.i24, label %if.end.i16

if.then.i24:                                      ; preds = %for.end.thread, %lor.lhs.false.i12, %for.end
  %_M_index.i.i.i.i.i.i.i.i.i1044 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i1041, %for.end.thread ], [ %_M_index.i.i.i.i.i.i.i.i.i10, %lor.lhs.false.i12 ], [ %_M_index.i.i.i.i.i.i.i.i.i10, %for.end ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parameters)
          to label %.noexc28 unwind label %lpad12

.noexc28:                                         ; preds = %if.then.i24
  %.pre.i25 = load ptr, ptr %parameters, align 8
  %arrayidx8.phi.trans.insert.i26 = getelementptr inbounds i32, ptr %.pre.i25, i64 -1
  %.pre1.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i26, align 4
  br label %if.end.i16

if.end.i16:                                       ; preds = %.noexc28, %lor.lhs.false.i12
  %_M_index.i.i.i.i.i.i.i.i.i1043 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i1044, %.noexc28 ], [ %_M_index.i.i.i.i.i.i.i.i.i10, %lor.lhs.false.i12 ]
  %17 = phi i32 [ %.pre1.i27, %.noexc28 ], [ %15, %lor.lhs.false.i12 ]
  %18 = phi ptr [ %.pre.i25, %.noexc28 ], [ %.pre, %lor.lhs.false.i12 ]
  %idx.ext.i17 = zext i32 %17 to i64
  %add.ptr.i18 = getelementptr inbounds %class.parameter, ptr %18, i64 %idx.ext.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  %19 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i1043, align 8
  %cmp.i.i.i20 = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i20, label %invoke.cont13, label %if.else.i.i.i21

if.else.i.i.i21:                                  ; preds = %if.end.i16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1043, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i.i21, %if.end.i16
  store i32 0, ptr %ref.tmp8, align 8
  %arrayidx10.i22 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %arrayidx10.i22, align 4
  %inc.i23 = add i32 %20, 1
  store i32 %inc.i23, ptr %arrayidx10.i22, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #19
  %21 = load ptr, ptr %parameters, align 8
  %cmp.i30 = icmp eq ptr %21, null
  br i1 %cmp.i30, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i31

if.end.i31:                                       ; preds = %invoke.cont13
  %arrayidx.i32 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i32, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont13, %if.end.i31
  %retval.0.i = phi i32 [ %22, %if.end.i31 ], [ 0, %invoke.cont13 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %23 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef 0, i32 noundef %retval.0.i, ptr noundef %21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  store ptr %f, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i33, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %24 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %24, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %param)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager, align 8
  %m_as_array_sym = getelementptr inbounds %class.array_decl_plugin, ptr %this, i64 0, i32 12
  %26 = load i32, ptr %info, align 8
  %cmp.i.i.i34 = icmp eq i32 %26, -1
  br i1 %cmp.i.i.i34, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont23
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %27 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %27, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i35 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %m_as_array_sym, i32 noundef 0, ptr noundef null, ptr noundef %call20, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont23
  %call3.i.i36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %m_as_array_sym, i32 noundef 0, ptr noundef null, ptr noundef %call20, ptr noundef nonnull %info)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i35, %if.then.i.i ], [ %call3.i.i36, %if.else.i.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %28 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont25
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont25, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  %33 = load ptr, ptr %parameters, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN14func_decl_infoD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %parameters, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN14func_decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %retval.0.i.i

lpad12:                                           ; preds = %if.then.i24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #19
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.else.i.i, %if.then.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %40, %lpad24 ], [ %39, %lpad22 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad12, %lpad5, %lpad
  %.pn7 = phi { ptr, i32 } [ %13, %lpad5 ], [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %38, %lpad12 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parameters) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) unnamed_addr #3 align 2 {
entry:
  switch i32 %k, label %return [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb4
    i32 5, label %sw.bb18
    i32 3, label %sw.bb32
    i32 4, label %sw.bb46
    i32 6, label %sw.bb48
    i32 7, label %sw.bb50
    i32 8, label %sw.bb52
    i32 9, label %sw.bb54
    i32 10, label %sw.bb56
    i32 11, label %sw.bb58
    i32 12, label %sw.bb60
    i32 13, label %sw.bb62
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef ptr @_ZN17array_decl_plugin9mk_selectEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN17array_decl_plugin8mk_storeEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb4:                                           ; preds = %entry
  %cmp = icmp eq i32 %num_parameters, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb4
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call8 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %call8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i45 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i45, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %call11 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %call13 = tail call noundef ptr @_ZN17array_decl_plugin8mk_constEP4sortjPKS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %call11, i32 noundef %arity, ptr noundef %domain)
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %sw.bb4
  %cmp14.not = icmp eq ptr %range, null
  br i1 %cmp14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else
  %call16 = tail call noundef ptr @_ZN17array_decl_plugin8mk_constEP4sortjPKS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %range, i32 noundef %arity, ptr noundef %domain)
  br label %return

if.else17:                                        ; preds = %if.else
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull @.str.65) #18
  unreachable

sw.bb18:                                          ; preds = %entry
  %cmp19.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp19.not, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %sw.bb18
  %_M_index.i.i.i46 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i46, align 8
  %cmp.i47 = icmp eq i8 %2, 1
  br i1 %cmp.i47, label %_ZNK9parameter7get_astEv.exit, label %if.then26

_ZNK9parameter7get_astEv.exit:                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %parameters, align 8
  %m_kind.i.i48 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i49 = load i32, ptr %m_kind.i.i48, align 4
  %bf.clear.i.i50 = and i32 %bf.load.i.i49, 65535
  %cmp.i51 = icmp eq i32 %bf.clear.i.i50, 4
  br i1 %cmp.i51, label %_ZNK9parameter7get_astEv.exit57, label %if.then26

if.then26:                                        ; preds = %_ZNK9parameter7get_astEv.exit, %lor.lhs.false, %sw.bb18
  %m_manager27 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager27, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull @.str.66) #18
  unreachable

_ZNK9parameter7get_astEv.exit57:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %call31 = tail call noundef ptr @_ZN17array_decl_plugin6mk_mapEP9func_decljPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %3, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb32:                                          ; preds = %entry
  switch i32 %num_parameters, label %if.then41 [
    i32 0, label %if.then34
    i32 1, label %lor.lhs.false38
  ]

if.then34:                                        ; preds = %sw.bb32
  %call35 = tail call noundef ptr @_ZN17array_decl_plugin12mk_array_extEjPKP4sortj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain, i32 noundef 0)
  br label %return

lor.lhs.false38:                                  ; preds = %sw.bb32
  %_M_index.i.i.i58 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i58, align 8
  %cmp.i59 = icmp eq i8 %5, 0
  br i1 %cmp.i59, label %_ZNK9parameter7get_intEv.exit, label %if.then41

if.then41:                                        ; preds = %sw.bb32, %lor.lhs.false38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.67, i32 noundef 528, ptr noundef nonnull @.str.68)
  tail call void @exit(i32 noundef 114) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %lor.lhs.false38
  %6 = load i32, ptr %parameters, align 4
  %call45 = tail call noundef ptr @_ZN17array_decl_plugin12mk_array_extEjPKP4sortj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain, i32 noundef %6)
  br label %return

sw.bb46:                                          ; preds = %entry
  %call47 = tail call noundef ptr @_ZN17array_decl_plugin10mk_defaultEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb48:                                          ; preds = %entry
  %call49 = tail call noundef ptr @_ZN17array_decl_plugin12mk_set_unionEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb50:                                          ; preds = %entry
  %call51 = tail call noundef ptr @_ZN17array_decl_plugin16mk_set_intersectEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb52:                                          ; preds = %entry
  %call53 = tail call noundef ptr @_ZN17array_decl_plugin17mk_set_differenceEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb54:                                          ; preds = %entry
  %call55 = tail call noundef ptr @_ZN17array_decl_plugin17mk_set_complementEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb56:                                          ; preds = %entry
  %call57 = tail call noundef ptr @_ZN17array_decl_plugin13mk_set_subsetEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb58:                                          ; preds = %entry
  %cmp.not.i = icmp eq i32 %arity, 2
  %m_manager2.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager2.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb58
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.63) #18
  unreachable

if.end.i:                                         ; preds = %sw.bb58
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.64) #18
  unreachable

sw.bb60:                                          ; preds = %entry
  %call61 = tail call noundef ptr @_ZN17array_decl_plugin11mk_set_cardEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb62:                                          ; preds = %entry
  %cmp63.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp63.not, label %lor.lhs.false64, label %if.then77

lor.lhs.false64:                                  ; preds = %sw.bb62
  %_M_index.i.i.i65 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i65, align 8
  %cmp.i66 = icmp eq i8 %8, 1
  br i1 %cmp.i66, label %_ZNK9parameter7get_astEv.exit72, label %if.then77

_ZNK9parameter7get_astEv.exit72:                  ; preds = %lor.lhs.false64
  %9 = load ptr, ptr %parameters, align 8
  %m_kind.i.i73 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i74 = load i32, ptr %m_kind.i.i73, align 4
  %bf.clear.i.i75 = and i32 %bf.load.i.i74, 65535
  %cmp.i76 = icmp eq i32 %bf.clear.i.i75, 4
  br i1 %cmp.i76, label %_ZNK9parameter7get_astEv.exit82, label %if.then77

_ZNK9parameter7get_astEv.exit82:                  ; preds = %_ZNK9parameter7get_astEv.exit72
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_arity.i, align 8
  %cmp76 = icmp eq i32 %10, 0
  br i1 %cmp76, label %if.then77, label %_ZNK9parameter7get_astEv.exit88

if.then77:                                        ; preds = %_ZNK9parameter7get_astEv.exit82, %_ZNK9parameter7get_astEv.exit72, %lor.lhs.false64, %sw.bb62
  %m_manager78 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_manager78, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull @.str.69) #18
  unreachable

_ZNK9parameter7get_astEv.exit88:                  ; preds = %_ZNK9parameter7get_astEv.exit82
  %call84 = tail call noundef ptr @_ZN17array_decl_plugin11mk_as_arrayEP9func_decl(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %9)
  br label %return

return:                                           ; preds = %entry, %_ZNK9parameter7get_astEv.exit88, %sw.bb60, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %_ZNK9parameter7get_intEv.exit, %if.then34, %_ZNK9parameter7get_astEv.exit57, %if.then15, %if.then, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call84, %_ZNK9parameter7get_astEv.exit88 ], [ %call61, %sw.bb60 ], [ %call57, %sw.bb56 ], [ %call55, %sw.bb54 ], [ %call53, %sw.bb52 ], [ %call51, %sw.bb50 ], [ %call49, %sw.bb48 ], [ %call47, %sw.bb46 ], [ %call35, %if.then34 ], [ %call45, %_ZNK9parameter7get_intEv.exit ], [ %call31, %_ZNK9parameter7get_astEv.exit57 ], [ %call13, %if.then ], [ %call16, %if.then15 ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17array_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp5 = alloca %class.symbol, align 8
  %ref.tmp7 = alloca %class.symbol, align 8
  %ref.tmp9 = alloca %struct.builtin_name, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.16)
  %0 = load ptr, ptr %sort_names, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i32 0, ptr %ref.tmp2, align 8
  %m_name.i5 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp2, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i5, ptr noundef nonnull @.str.70)
  %7 = load ptr, ptr %sort_names, align 8
  %cmp.i6 = icmp eq ptr %7, null
  br i1 %cmp.i6, label %if.then.i15, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %arrayidx.i8 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i9 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i9, align 4
  %cmp5.i10 = icmp eq i32 %8, %9
  br i1 %cmp5.i10, label %if.then.i15, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit19

if.then.i15:                                      ; preds = %lor.lhs.false.i7, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i16 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i17 = getelementptr inbounds i32, ptr %.pre.i16, i64 -1
  %.pre1.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i17, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit19

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit19: ; preds = %lor.lhs.false.i7, %if.then.i15
  %10 = phi i32 [ %.pre1.i18, %if.then.i15 ], [ %8, %lor.lhs.false.i7 ]
  %11 = phi ptr [ %.pre.i16, %if.then.i15 ], [ %7, %lor.lhs.false.i7 ]
  %idx.ext.i11 = zext i32 %10 to i64
  %add.ptr.i12 = getelementptr inbounds %struct.builtin_name, ptr %11, i64 %idx.ext.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i13 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i13, align 4
  %inc.i14 = add i32 %13, 1
  store i32 %inc.i14, ptr %arrayidx10.i13, align 4
  %14 = load ptr, ptr %logic, align 8
  %15 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i20 = icmp eq ptr %14, %15
  br i1 %cmp.i20, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit19
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull @.str.71)
  %16 = load ptr, ptr %logic, align 8
  %17 = load ptr, ptr %ref.tmp5, align 8
  %cmp.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i21, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull @.str.72)
  %18 = load ptr, ptr %logic, align 8
  %19 = load ptr, ptr %ref.tmp7, align 8
  %cmp.i22 = icmp eq ptr %18, %19
  br i1 %cmp.i22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit19, %lor.rhs
  store i32 1, ptr %ref.tmp9, align 8
  %m_name.i23 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp9, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i23, ptr noundef nonnull @.str.73)
  %20 = load ptr, ptr %sort_names, align 8
  %cmp.i24 = icmp eq ptr %20, null
  br i1 %cmp.i24, label %if.then.i33, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %if.then
  %arrayidx.i26 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %21, %22
  br i1 %cmp5.i28, label %if.then.i33, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit37

if.then.i33:                                      ; preds = %lor.lhs.false.i25, %if.then
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i34 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i35 = getelementptr inbounds i32, ptr %.pre.i34, i64 -1
  %.pre1.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i35, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit37

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit37: ; preds = %lor.lhs.false.i25, %if.then.i33
  %23 = phi i32 [ %.pre1.i36, %if.then.i33 ], [ %21, %lor.lhs.false.i25 ]
  %24 = phi ptr [ %.pre.i34, %if.then.i33 ], [ %20, %lor.lhs.false.i25 ]
  %idx.ext.i29 = zext i32 %23 to i64
  %add.ptr.i30 = getelementptr inbounds %struct.builtin_name, ptr %24, i64 %idx.ext.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i64 16, i1 false)
  %25 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i31 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i31, align 4
  %inc.i32 = add i32 %26, 1
  store i32 %inc.i32, ptr %arrayidx10.i31, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit37, %lor.rhs
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17array_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp5 = alloca %class.symbol, align 8
  %ref.tmp7 = alloca %class.symbol, align 8
  %ref.tmp9 = alloca %struct.builtin_name, align 8
  %ref.tmp11 = alloca %struct.builtin_name, align 8
  %ref.tmp13 = alloca %struct.builtin_name, align 8
  %ref.tmp15 = alloca %struct.builtin_name, align 8
  %ref.tmp17 = alloca %struct.builtin_name, align 8
  %ref.tmp19 = alloca %struct.builtin_name, align 8
  %ref.tmp21 = alloca %struct.builtin_name, align 8
  %ref.tmp23 = alloca %struct.builtin_name, align 8
  %ref.tmp25 = alloca %struct.builtin_name, align 8
  %ref.tmp27 = alloca %struct.builtin_name, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str)
  %0 = load ptr, ptr %op_names, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %op_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i32 1, ptr %ref.tmp2, align 8
  %m_name.i14 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp2, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i14, ptr noundef nonnull @.str.1)
  %7 = load ptr, ptr %op_names, align 8
  %cmp.i15 = icmp eq ptr %7, null
  br i1 %cmp.i15, label %if.then.i24, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i18 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i18, align 4
  %cmp5.i19 = icmp eq i32 %8, %9
  br i1 %cmp5.i19, label %if.then.i24, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit28

if.then.i24:                                      ; preds = %lor.lhs.false.i16, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i25 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i26 = getelementptr inbounds i32, ptr %.pre.i25, i64 -1
  %.pre1.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i26, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit28

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit28: ; preds = %lor.lhs.false.i16, %if.then.i24
  %10 = phi i32 [ %.pre1.i27, %if.then.i24 ], [ %8, %lor.lhs.false.i16 ]
  %11 = phi ptr [ %.pre.i25, %if.then.i24 ], [ %7, %lor.lhs.false.i16 ]
  %idx.ext.i20 = zext i32 %10 to i64
  %add.ptr.i21 = getelementptr inbounds %struct.builtin_name, ptr %11, i64 %idx.ext.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %op_names, align 8
  %arrayidx10.i22 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i22, align 4
  %inc.i23 = add i32 %13, 1
  store i32 %inc.i23, ptr %arrayidx10.i22, align 4
  %14 = load ptr, ptr %logic, align 8
  %15 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i29 = icmp eq ptr %14, %15
  br i1 %cmp.i29, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit28
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull @.str.71)
  %16 = load ptr, ptr %logic, align 8
  %17 = load ptr, ptr %ref.tmp5, align 8
  %cmp.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i30, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull @.str.72)
  %18 = load ptr, ptr %logic, align 8
  %19 = load ptr, ptr %ref.tmp7, align 8
  %cmp.i31 = icmp eq ptr %18, %19
  br i1 %cmp.i31, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit28, %lor.rhs
  store i32 2, ptr %ref.tmp9, align 8
  %m_name.i32 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp9, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i32, ptr noundef nonnull @.str.2)
  %20 = load ptr, ptr %op_names, align 8
  %cmp.i33 = icmp eq ptr %20, null
  br i1 %cmp.i33, label %if.then.i42, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %if.then
  %arrayidx.i35 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i36 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i36, align 4
  %cmp5.i37 = icmp eq i32 %21, %22
  br i1 %cmp5.i37, label %if.then.i42, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46

if.then.i42:                                      ; preds = %lor.lhs.false.i34, %if.then
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i43 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i44 = getelementptr inbounds i32, ptr %.pre.i43, i64 -1
  %.pre1.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i44, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46: ; preds = %lor.lhs.false.i34, %if.then.i42
  %23 = phi i32 [ %.pre1.i45, %if.then.i42 ], [ %21, %lor.lhs.false.i34 ]
  %24 = phi ptr [ %.pre.i43, %if.then.i42 ], [ %20, %lor.lhs.false.i34 ]
  %idx.ext.i38 = zext i32 %23 to i64
  %add.ptr.i39 = getelementptr inbounds %struct.builtin_name, ptr %24, i64 %idx.ext.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i64 16, i1 false)
  %25 = load ptr, ptr %op_names, align 8
  %arrayidx10.i40 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i40, align 4
  %inc.i41 = add i32 %26, 1
  store i32 %inc.i41, ptr %arrayidx10.i40, align 4
  store i32 5, ptr %ref.tmp11, align 8
  %m_name.i47 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp11, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i47, ptr noundef nonnull @.str.4)
  %27 = load ptr, ptr %op_names, align 8
  %cmp.i48 = icmp eq ptr %27, null
  br i1 %cmp.i48, label %if.then.i57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46
  %arrayidx.i50 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %28, %29
  br i1 %cmp5.i52, label %if.then.i57, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61

if.then.i57:                                      ; preds = %lor.lhs.false.i49, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i58 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i32, ptr %.pre.i58, i64 -1
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61: ; preds = %lor.lhs.false.i49, %if.then.i57
  %30 = phi i32 [ %.pre1.i60, %if.then.i57 ], [ %28, %lor.lhs.false.i49 ]
  %31 = phi ptr [ %.pre.i58, %if.then.i57 ], [ %27, %lor.lhs.false.i49 ]
  %idx.ext.i53 = zext i32 %30 to i64
  %add.ptr.i54 = getelementptr inbounds %struct.builtin_name, ptr %31, i64 %idx.ext.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false)
  %32 = load ptr, ptr %op_names, align 8
  %arrayidx10.i55 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i55, align 4
  %inc.i56 = add i32 %33, 1
  store i32 %inc.i56, ptr %arrayidx10.i55, align 4
  store i32 4, ptr %ref.tmp13, align 8
  %m_name.i62 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp13, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i62, ptr noundef nonnull @.str.3)
  %34 = load ptr, ptr %op_names, align 8
  %cmp.i63 = icmp eq ptr %34, null
  br i1 %cmp.i63, label %if.then.i72, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61
  %arrayidx.i65 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i65, align 4
  %arrayidx4.i66 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i66, align 4
  %cmp5.i67 = icmp eq i32 %35, %36
  br i1 %cmp5.i67, label %if.then.i72, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76

if.then.i72:                                      ; preds = %lor.lhs.false.i64, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit61
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i73 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i74 = getelementptr inbounds i32, ptr %.pre.i73, i64 -1
  %.pre1.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i74, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76: ; preds = %lor.lhs.false.i64, %if.then.i72
  %37 = phi i32 [ %.pre1.i75, %if.then.i72 ], [ %35, %lor.lhs.false.i64 ]
  %38 = phi ptr [ %.pre.i73, %if.then.i72 ], [ %34, %lor.lhs.false.i64 ]
  %idx.ext.i68 = zext i32 %37 to i64
  %add.ptr.i69 = getelementptr inbounds %struct.builtin_name, ptr %38, i64 %idx.ext.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i69, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i64 16, i1 false)
  %39 = load ptr, ptr %op_names, align 8
  %arrayidx10.i70 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i70, align 4
  %inc.i71 = add i32 %40, 1
  store i32 %inc.i71, ptr %arrayidx10.i70, align 4
  store i32 6, ptr %ref.tmp15, align 8
  %m_name.i77 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp15, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i77, ptr noundef nonnull @.str.5)
  %41 = load ptr, ptr %op_names, align 8
  %cmp.i78 = icmp eq ptr %41, null
  br i1 %cmp.i78, label %if.then.i87, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76
  %arrayidx.i80 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %42, %43
  br i1 %cmp5.i82, label %if.then.i87, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit91

if.then.i87:                                      ; preds = %lor.lhs.false.i79, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i88 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i89 = getelementptr inbounds i32, ptr %.pre.i88, i64 -1
  %.pre1.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i89, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit91

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit91: ; preds = %lor.lhs.false.i79, %if.then.i87
  %44 = phi i32 [ %.pre1.i90, %if.then.i87 ], [ %42, %lor.lhs.false.i79 ]
  %45 = phi ptr [ %.pre.i88, %if.then.i87 ], [ %41, %lor.lhs.false.i79 ]
  %idx.ext.i83 = zext i32 %44 to i64
  %add.ptr.i84 = getelementptr inbounds %struct.builtin_name, ptr %45, i64 %idx.ext.i83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 16, i1 false)
  %46 = load ptr, ptr %op_names, align 8
  %arrayidx10.i85 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i85, align 4
  %inc.i86 = add i32 %47, 1
  store i32 %inc.i86, ptr %arrayidx10.i85, align 4
  store i32 7, ptr %ref.tmp17, align 8
  %m_name.i92 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp17, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i92, ptr noundef nonnull @.str.6)
  %48 = load ptr, ptr %op_names, align 8
  %cmp.i93 = icmp eq ptr %48, null
  br i1 %cmp.i93, label %if.then.i102, label %lor.lhs.false.i94

lor.lhs.false.i94:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit91
  %arrayidx.i95 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i95, align 4
  %arrayidx4.i96 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i96, align 4
  %cmp5.i97 = icmp eq i32 %49, %50
  br i1 %cmp5.i97, label %if.then.i102, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106

if.then.i102:                                     ; preds = %lor.lhs.false.i94, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit91
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i103 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i104 = getelementptr inbounds i32, ptr %.pre.i103, i64 -1
  %.pre1.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i104, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106: ; preds = %lor.lhs.false.i94, %if.then.i102
  %51 = phi i32 [ %.pre1.i105, %if.then.i102 ], [ %49, %lor.lhs.false.i94 ]
  %52 = phi ptr [ %.pre.i103, %if.then.i102 ], [ %48, %lor.lhs.false.i94 ]
  %idx.ext.i98 = zext i32 %51 to i64
  %add.ptr.i99 = getelementptr inbounds %struct.builtin_name, ptr %52, i64 %idx.ext.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i64 16, i1 false)
  %53 = load ptr, ptr %op_names, align 8
  %arrayidx10.i100 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i100, align 4
  %inc.i101 = add i32 %54, 1
  store i32 %inc.i101, ptr %arrayidx10.i100, align 4
  store i32 8, ptr %ref.tmp19, align 8
  %m_name.i107 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp19, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i107, ptr noundef nonnull @.str.7)
  %55 = load ptr, ptr %op_names, align 8
  %cmp.i108 = icmp eq ptr %55, null
  br i1 %cmp.i108, label %if.then.i117, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106
  %arrayidx.i110 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i110, align 4
  %arrayidx4.i111 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i111, align 4
  %cmp5.i112 = icmp eq i32 %56, %57
  br i1 %cmp5.i112, label %if.then.i117, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121

if.then.i117:                                     ; preds = %lor.lhs.false.i109, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit106
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i118 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i119 = getelementptr inbounds i32, ptr %.pre.i118, i64 -1
  %.pre1.i120 = load i32, ptr %arrayidx8.phi.trans.insert.i119, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121: ; preds = %lor.lhs.false.i109, %if.then.i117
  %58 = phi i32 [ %.pre1.i120, %if.then.i117 ], [ %56, %lor.lhs.false.i109 ]
  %59 = phi ptr [ %.pre.i118, %if.then.i117 ], [ %55, %lor.lhs.false.i109 ]
  %idx.ext.i113 = zext i32 %58 to i64
  %add.ptr.i114 = getelementptr inbounds %struct.builtin_name, ptr %59, i64 %idx.ext.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i64 16, i1 false)
  %60 = load ptr, ptr %op_names, align 8
  %arrayidx10.i115 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i115, align 4
  %inc.i116 = add i32 %61, 1
  store i32 %inc.i116, ptr %arrayidx10.i115, align 4
  store i32 9, ptr %ref.tmp21, align 8
  %m_name.i122 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp21, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i122, ptr noundef nonnull @.str.8)
  %62 = load ptr, ptr %op_names, align 8
  %cmp.i123 = icmp eq ptr %62, null
  br i1 %cmp.i123, label %if.then.i132, label %lor.lhs.false.i124

lor.lhs.false.i124:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121
  %arrayidx.i125 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i125, align 4
  %arrayidx4.i126 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i126, align 4
  %cmp5.i127 = icmp eq i32 %63, %64
  br i1 %cmp5.i127, label %if.then.i132, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136

if.then.i132:                                     ; preds = %lor.lhs.false.i124, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit121
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i133 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i134 = getelementptr inbounds i32, ptr %.pre.i133, i64 -1
  %.pre1.i135 = load i32, ptr %arrayidx8.phi.trans.insert.i134, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136: ; preds = %lor.lhs.false.i124, %if.then.i132
  %65 = phi i32 [ %.pre1.i135, %if.then.i132 ], [ %63, %lor.lhs.false.i124 ]
  %66 = phi ptr [ %.pre.i133, %if.then.i132 ], [ %62, %lor.lhs.false.i124 ]
  %idx.ext.i128 = zext i32 %65 to i64
  %add.ptr.i129 = getelementptr inbounds %struct.builtin_name, ptr %66, i64 %idx.ext.i128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i129, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i64 16, i1 false)
  %67 = load ptr, ptr %op_names, align 8
  %arrayidx10.i130 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i130, align 4
  %inc.i131 = add i32 %68, 1
  store i32 %inc.i131, ptr %arrayidx10.i130, align 4
  store i32 10, ptr %ref.tmp23, align 8
  %m_name.i137 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp23, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i137, ptr noundef nonnull @.str.9)
  %69 = load ptr, ptr %op_names, align 8
  %cmp.i138 = icmp eq ptr %69, null
  br i1 %cmp.i138, label %if.then.i147, label %lor.lhs.false.i139

lor.lhs.false.i139:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136
  %arrayidx.i140 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i140, align 4
  %arrayidx4.i141 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i141, align 4
  %cmp5.i142 = icmp eq i32 %70, %71
  br i1 %cmp5.i142, label %if.then.i147, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit151

if.then.i147:                                     ; preds = %lor.lhs.false.i139, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i148 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i149 = getelementptr inbounds i32, ptr %.pre.i148, i64 -1
  %.pre1.i150 = load i32, ptr %arrayidx8.phi.trans.insert.i149, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit151

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit151: ; preds = %lor.lhs.false.i139, %if.then.i147
  %72 = phi i32 [ %.pre1.i150, %if.then.i147 ], [ %70, %lor.lhs.false.i139 ]
  %73 = phi ptr [ %.pre.i148, %if.then.i147 ], [ %69, %lor.lhs.false.i139 ]
  %idx.ext.i143 = zext i32 %72 to i64
  %add.ptr.i144 = getelementptr inbounds %struct.builtin_name, ptr %73, i64 %idx.ext.i143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i64 16, i1 false)
  %74 = load ptr, ptr %op_names, align 8
  %arrayidx10.i145 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i145, align 4
  %inc.i146 = add i32 %75, 1
  store i32 %inc.i146, ptr %arrayidx10.i145, align 4
  store i32 13, ptr %ref.tmp25, align 8
  %m_name.i152 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp25, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i152, ptr noundef nonnull @.str.11)
  %76 = load ptr, ptr %op_names, align 8
  %cmp.i153 = icmp eq ptr %76, null
  br i1 %cmp.i153, label %if.then.i162, label %lor.lhs.false.i154

lor.lhs.false.i154:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit151
  %arrayidx.i155 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i155, align 4
  %arrayidx4.i156 = getelementptr inbounds i32, ptr %76, i64 -2
  %78 = load i32, ptr %arrayidx4.i156, align 4
  %cmp5.i157 = icmp eq i32 %77, %78
  br i1 %cmp5.i157, label %if.then.i162, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166

if.then.i162:                                     ; preds = %lor.lhs.false.i154, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit151
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i163 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i164 = getelementptr inbounds i32, ptr %.pre.i163, i64 -1
  %.pre1.i165 = load i32, ptr %arrayidx8.phi.trans.insert.i164, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166: ; preds = %lor.lhs.false.i154, %if.then.i162
  %79 = phi i32 [ %.pre1.i165, %if.then.i162 ], [ %77, %lor.lhs.false.i154 ]
  %80 = phi ptr [ %.pre.i163, %if.then.i162 ], [ %76, %lor.lhs.false.i154 ]
  %idx.ext.i158 = zext i32 %79 to i64
  %add.ptr.i159 = getelementptr inbounds %struct.builtin_name, ptr %80, i64 %idx.ext.i158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i159, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i64 16, i1 false)
  %81 = load ptr, ptr %op_names, align 8
  %arrayidx10.i160 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i160, align 4
  %inc.i161 = add i32 %82, 1
  store i32 %inc.i161, ptr %arrayidx10.i160, align 4
  store i32 3, ptr %ref.tmp27, align 8
  %m_name.i167 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp27, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i167, ptr noundef nonnull @.str.10)
  %83 = load ptr, ptr %op_names, align 8
  %cmp.i168 = icmp eq ptr %83, null
  br i1 %cmp.i168, label %if.then.i177, label %lor.lhs.false.i169

lor.lhs.false.i169:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166
  %arrayidx.i170 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i170, align 4
  %arrayidx4.i171 = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i171, align 4
  %cmp5.i172 = icmp eq i32 %84, %85
  br i1 %cmp5.i172, label %if.then.i177, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit181

if.then.i177:                                     ; preds = %lor.lhs.false.i169, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit166
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i178 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i179 = getelementptr inbounds i32, ptr %.pre.i178, i64 -1
  %.pre1.i180 = load i32, ptr %arrayidx8.phi.trans.insert.i179, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit181

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit181: ; preds = %lor.lhs.false.i169, %if.then.i177
  %86 = phi i32 [ %.pre1.i180, %if.then.i177 ], [ %84, %lor.lhs.false.i169 ]
  %87 = phi ptr [ %.pre.i178, %if.then.i177 ], [ %83, %lor.lhs.false.i169 ]
  %idx.ext.i173 = zext i32 %86 to i64
  %add.ptr.i174 = getelementptr inbounds %struct.builtin_name, ptr %87, i64 %idx.ext.i173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i174, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i64 16, i1 false)
  %88 = load ptr, ptr %op_names, align 8
  %arrayidx10.i175 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx10.i175, align 4
  %inc.i176 = add i32 %89, 1
  store i32 %inc.i176, ptr %arrayidx10.i175, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit181, %lor.rhs
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin14get_some_valueEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge, label %cond.false.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge: ; preds = %entry
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit

cond.false.i:                                     ; preds = %entry
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge, %cond.false.i, %if.end.i.i.i
  %5 = phi ptr [ %.pre, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %1, %if.end.i.i.i ], [ null, %cond.false.i ]
  %cond.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %4, %if.end.i.i.i ], [ 4294967295, %cond.false.i ]
  %arrayidx.i.i.i5 = getelementptr inbounds %class.parameter, ptr %5, i64 %cond.i
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i5, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %7 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager, align 8
  %call5 = tail call noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %7)
  store ptr %call5, ptr %v, align 8
  store ptr %s, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_family_id, align 8
  %call7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %v, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK9parameter7get_astEv.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  ret ptr %call7

lpad:                                             ; preds = %_ZNK9parameter7get_astEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  resume { ptr, i32 } %11
}

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17array_decl_plugin15is_fully_interpEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %s) unnamed_addr #3 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.body.lr.ph, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  %cmp21.not = icmp eq i32 %3, 0
  br i1 %cmp21.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %_Z15get_array_arityPK4sort.exit
  %m_manager427 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager427, align 8
  br label %cond.false.i.i10

for.body.lr.ph:                                   ; preds = %cond.false.i.i, %entry, %_Z15get_array_arityPK4sort.exit
  %cond.i.i26 = phi i32 [ %3, %_Z15get_array_arityPK4sort.exit ], [ -1, %entry ], [ -1, %cond.false.i.i ]
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %cond.i.i26 to i64
  br label %for.body

for.cond:                                         ; preds = %_Z16get_array_domainPK4sortj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %5 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i6 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i6, align 8
  %arrayidx.i.i.i.i7 = getelementptr inbounds %class.parameter, ptr %6, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i7, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %for.body
  %8 = load ptr, ptr %m_manager, align 8
  %9 = load ptr, ptr %arrayidx.i.i.i.i7, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %call3, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %.pre = load ptr, ptr %m_info.i.i, align 8
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager4, align 8
  %cmp.i.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i9, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i10

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %for.end
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i10:                                 ; preds = %for.end.thread, %for.end
  %11 = phi ptr [ %4, %for.end.thread ], [ %10, %for.end ]
  %12 = phi ptr [ %0, %for.end.thread ], [ %.pre, %for.end ]
  %m_parameters.i.i.i11 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i.i11, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i12, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %cond.false.i.i10
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i13, %cond.false.i.i10, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %17 = phi ptr [ %10, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %11, %if.end.i.i.i.i13 ], [ %11, %cond.false.i.i10 ]
  %18 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %13, %if.end.i.i.i.i13 ], [ null, %cond.false.i.i10 ]
  %cond.i.i15 = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %16, %if.end.i.i.i.i13 ], [ 4294967295, %cond.false.i.i10 ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %18, i64 %cond.i.i15
  %_M_index.i.i.i.i.i16 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %19 = load i8, ptr %_M_index.i.i.i.i.i16, align 8
  %cmp.not.i.i.i.i17 = icmp eq i8 %19, 1
  br i1 %cmp.not.i.i.i.i17, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i19 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i19, align 8
  %_M_reason.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i19, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i.i20, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %20 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %20)
  br label %return

return:                                           ; preds = %_Z16get_array_domainPK4sortj.exit, %_Z15get_array_rangePK4sort.exit
  %retval.0 = phi i1 [ %call6, %_Z15get_array_rangePK4sort.exit ], [ false, %_Z16get_array_domainPK4sortj.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17array_decl_plugin8is_valueEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %_e) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.74)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_kind.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %_e, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i32, ptr %m_kind.i.i.i.i27, align 4
  %bf.clear.i.i.i.i29 = and i32 %bf.load.i.i.i.i28, 65535
  %cmp.i.i.i30 = icmp eq i32 %bf.clear.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry, %for.end
  %e.031 = phi ptr [ %18, %for.end ], [ %_e, %entry ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e.031, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %land.rhs.i.i, label %_ZNK17array_recognizers8is_constEP4expr.exit.i

_ZNK17array_recognizers8is_constEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %call.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %land.rhs.i.i

if.then:                                          ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e.031, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %m_manager, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %6)
  br label %return

land.rhs.i.i:                                     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i, %land.rhs.i.i.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e.031, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %call.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e.031, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %cmp15 = icmp ugt i32 %13, 1
  br i1 %cmp15, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %m_num_args.i, align 8
  %15 = zext i32 %14 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %for.cond.preheader ]
  %16 = load ptr, ptr %m_manager, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e.031, i64 0, i32 3, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8
  %call11 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
  br i1 %call11, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %arrayidx.i3 = getelementptr inbounds %class.app, ptr %e.031, i64 0, i32 3, i64 0
  %18 = load ptr, ptr %arrayidx.i3, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return, !llvm.loop !24

return:                                           ; preds = %for.end, %_ZNK17array_recognizers8is_storeEP4expr.exit, %land.rhs.i.i, %for.body, %entry, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ false, %entry ], [ false, %for.body ], [ false, %land.rhs.i.i ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ false, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %v) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %land.end, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %v, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %entry, %land.rhs, %_ZNK17array_recognizers8is_constEP4expr.exit
  %7 = phi i1 [ true, %land.rhs ], [ false, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17array_decl_plugin15is_unique_valueEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %_e) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.74)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %_e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK17array_recognizers8is_constEP4expr.exit.i

_ZNK17array_recognizers8is_constEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %call.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %m_manager, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i, %entry, %_ZNK17array_recognizers8is_constEP4expr.exit.i, %land.rhs
  %8 = phi i1 [ %call3, %land.rhs ], [ false, %_ZNK17array_recognizers8is_constEP4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %entry
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.76, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %_e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %_e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %return

if.then:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %8 = load ptr, ptr %a, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.42, ptr %a, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %6, ptr %a, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %it.04.i.i, align 8
  %16 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i10 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i10, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %18 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %sub = add i32 %11, -1
  %cmp32 = icmp ugt i32 %sub, 1
  %wide.trip.count = zext i32 %sub to i64
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %arrayidx.i11 = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 3, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.i.i14, label %if.then.i.i16, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i16
  %24 = phi i32 [ %.pre1.i.i, %if.then.i.i16 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i.i16 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i18 = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 3, i64 %wide.trip.count
  %28 = load ptr, ptr %arrayidx.i18, align 8
  %tobool.not.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i19, label %if.end.i23, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %for.end
  %m_ref_count.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i21, align 4
  %inc.i.i.i22 = add i32 %29, 1
  store i32 %inc.i.i.i22, ptr %m_ref_count.i.i.i21, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %for.end
  %30 = load ptr, ptr %value, align 8
  %tobool.not.i3.i24 = icmp eq ptr %30, null
  br i1 %tobool.not.i3.i24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end.i23
  %m_manager.i.i26 = getelementptr inbounds %class.obj_ref.42, ptr %value, i64 0, i32 1
  %31 = load ptr, ptr %m_manager.i.i26, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %32, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31:    ; preds = %if.end.i23, %if.then.i.i.i25, %if.then2.i.i.i30
  store ptr %28, ptr %value, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31
  %33 = phi i1 [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10array_utilC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.74)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %call.i.i, ptr %this, align 8
  %m_manager = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10array_util16is_as_array_treeEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit:
  %todo = alloca %class.ptr_buffer.45, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.46, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.46, ptr %todo, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.46, ptr %todo, i64 0, i32 2
  store i32 32, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit, %while.cond.backedge
  %0 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit ], [ %.be, %while.cond.backedge ]
  %1 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %3 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %while.body
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 13
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %while.cond.backedge, label %invoke.cont8, !llvm.loop !27

lpad:                                             ; preds = %if.end.i.i.i.i78, %if.then.i59, %if.end.i.i.i.i43, %if.then.i24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI4exprLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %todo) #19
  resume { ptr, i32 } %9

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i17 = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i18 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i18, align 4
  %cmp2.i.i.i.i.i19 = icmp eq i32 %11, 4
  %12 = select i1 %cmp.i.i.i.i.i17, i1 %cmp2.i.i.i.i.i19, i1 false
  br i1 %12, label %if.then10, label %cleanup

if.then10:                                        ; preds = %invoke.cont8
  %arrayidx.i20 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 1
  %13 = load ptr, ptr %arrayidx.i20, align 8
  %14 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i23 = icmp ult i32 %sub.i, %14
  br i1 %cmp.not.i23, label %invoke.cont15, label %if.then.i24

if.then.i24:                                      ; preds = %if.then10
  %shl.i.i25 = shl i32 %14, 1
  %conv.i.i26 = zext i32 %shl.i.i25 to i64
  %mul.i.i27 = shl nuw nsw i64 %conv.i.i26, 3
  %call.i.i53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i27)
          to label %call.i.i.noexc52 unwind label %lpad

call.i.i.noexc52:                                 ; preds = %if.then.i24
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i28 = icmp eq i32 %15, 0
  %.pre.i.i29 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i28, label %for.end.i.i38, label %for.body.lr.ph.i.i30

for.body.lr.ph.i.i30:                             ; preds = %call.i.i.noexc52
  %wide.trip.count.i.i31 = zext i32 %15 to i64
  br label %for.body.i.i32

for.body.i.i32:                                   ; preds = %for.body.i.i32, %for.body.lr.ph.i.i30
  %indvars.iv.i.i33 = phi i64 [ 0, %for.body.lr.ph.i.i30 ], [ %indvars.iv.next.i.i36, %for.body.i.i32 ]
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %call.i.i53, i64 %indvars.iv.i.i33
  %arrayidx3.i.i35 = getelementptr inbounds ptr, ptr %.pre.i.i29, i64 %indvars.iv.i.i33
  %16 = load ptr, ptr %arrayidx3.i.i35, align 8
  store ptr %16, ptr %arrayidx.i.i34, align 8
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i37, label %for.end.i.i38, label %for.body.i.i32, !llvm.loop !28

for.end.i.i38:                                    ; preds = %for.body.i.i32, %call.i.i.noexc52
  %cmp.not.i.i.i40 = icmp eq ptr %.pre.i.i29, %m_initial_buffer.i.i
  %cmp.i.i.i.i41 = icmp eq ptr %.pre.i.i29, null
  %or.cond.i.i.i42 = or i1 %cmp.not.i.i.i40, %cmp.i.i.i.i41
  br i1 %or.cond.i.i.i42, label %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i45, label %if.end.i.i.i.i43

if.end.i.i.i.i43:                                 ; preds = %for.end.i.i38
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i29)
          to label %.noexc54 unwind label %lpad

.noexc54:                                         ; preds = %if.end.i.i.i.i43
  %.pre1.pre.i44 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i45

_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i45:    ; preds = %.noexc54, %for.end.i.i38
  %.pre1.i46 = phi i32 [ %15, %for.end.i.i38 ], [ %.pre1.pre.i44, %.noexc54 ]
  store ptr %call.i.i53, ptr %todo, align 8
  store i32 %shl.i.i25, ptr %m_capacity.i.i, align 4
  %.pre97 = zext i32 %.pre1.i46 to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i45, %if.then10
  %idx.ext.i47.pre-phi = phi i64 [ %.pre97, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i45 ], [ %idxprom.i, %if.then10 ]
  %17 = phi ptr [ %call.i.i53, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i45 ], [ %1, %if.then10 ]
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i47.pre-phi
  store ptr %13, ptr %add.ptr.i48, align 8
  %18 = load i32, ptr %m_pos.i.i, align 8
  %inc.i49 = add i32 %18, 1
  store i32 %inc.i49, ptr %m_pos.i.i, align 8
  %arrayidx.i55 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 2
  %19 = load ptr, ptr %arrayidx.i55, align 8
  %20 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i58 = icmp ult i32 %inc.i49, %20
  br i1 %cmp.not.i58, label %entry.if.end_crit_edge.i85, label %if.then.i59

entry.if.end_crit_edge.i85:                       ; preds = %invoke.cont15
  %.pre.i86 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP4exprLb0ELj32EE9push_backEOS1_.exit90

if.then.i59:                                      ; preds = %invoke.cont15
  %shl.i.i60 = shl i32 %20, 1
  %conv.i.i61 = zext i32 %shl.i.i60 to i64
  %mul.i.i62 = shl nuw nsw i64 %conv.i.i61, 3
  %call.i.i88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i62)
          to label %call.i.i.noexc87 unwind label %lpad

call.i.i.noexc87:                                 ; preds = %if.then.i59
  %21 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i63 = icmp eq i32 %21, 0
  %.pre.i.i64 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i63, label %for.end.i.i73, label %for.body.lr.ph.i.i65

for.body.lr.ph.i.i65:                             ; preds = %call.i.i.noexc87
  %wide.trip.count.i.i66 = zext i32 %21 to i64
  br label %for.body.i.i67

for.body.i.i67:                                   ; preds = %for.body.i.i67, %for.body.lr.ph.i.i65
  %indvars.iv.i.i68 = phi i64 [ 0, %for.body.lr.ph.i.i65 ], [ %indvars.iv.next.i.i71, %for.body.i.i67 ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %call.i.i88, i64 %indvars.iv.i.i68
  %arrayidx3.i.i70 = getelementptr inbounds ptr, ptr %.pre.i.i64, i64 %indvars.iv.i.i68
  %22 = load ptr, ptr %arrayidx3.i.i70, align 8
  store ptr %22, ptr %arrayidx.i.i69, align 8
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i72, label %for.end.i.i73, label %for.body.i.i67, !llvm.loop !28

for.end.i.i73:                                    ; preds = %for.body.i.i67, %call.i.i.noexc87
  %cmp.not.i.i.i75 = icmp eq ptr %.pre.i.i64, %m_initial_buffer.i.i
  %cmp.i.i.i.i76 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i77 = or i1 %cmp.not.i.i.i75, %cmp.i.i.i.i76
  br i1 %or.cond.i.i.i77, label %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i80, label %if.end.i.i.i.i78

if.end.i.i.i.i78:                                 ; preds = %for.end.i.i73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc89 unwind label %lpad

.noexc89:                                         ; preds = %if.end.i.i.i.i78
  %.pre1.pre.i79 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i80

_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i80:    ; preds = %.noexc89, %for.end.i.i73
  %.pre1.i81 = phi i32 [ %21, %for.end.i.i73 ], [ %.pre1.pre.i79, %.noexc89 ]
  store ptr %call.i.i88, ptr %todo, align 8
  store i32 %shl.i.i60, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj32EE9push_backEOS1_.exit90

_ZN6bufferIP4exprLb0ELj32EE9push_backEOS1_.exit90: ; preds = %entry.if.end_crit_edge.i85, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i80
  %23 = phi i32 [ %inc.i49, %entry.if.end_crit_edge.i85 ], [ %.pre1.i81, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i80 ]
  %24 = phi ptr [ %.pre.i86, %entry.if.end_crit_edge.i85 ], [ %call.i.i88, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i80 ]
  %idx.ext.i82 = zext i32 %23 to i64
  %add.ptr.i83 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i82
  store ptr %19, ptr %add.ptr.i83, align 8
  %25 = load i32, ptr %m_pos.i.i, align 8
  %inc.i84 = add i32 %25, 1
  store i32 %inc.i84, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont6, %_ZN6bufferIP4exprLb0ELj32EE9push_backEOS1_.exit90
  %.be = phi i32 [ %inc.i84, %_ZN6bufferIP4exprLb0ELj32EE9push_backEOS1_.exit90 ], [ %sub.i, %invoke.cont6 ]
  %cmp.i = icmp eq i32 %.be, 0
  br i1 %cmp.i, label %while.cond.backedge.cleanup_crit_edge, label %while.body

while.cond.backedge.cleanup_crit_edge:            ; preds = %while.cond.backedge
  %.pre = load ptr, ptr %todo, align 8
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %while.body, %invoke.cont8, %while.cond.backedge.cleanup_crit_edge
  %26 = phi ptr [ %.pre, %while.cond.backedge.cleanup_crit_edge ], [ %1, %invoke.cont8 ], [ %1, %while.body ], [ %1, %land.rhs.i.i ]
  %cmp.i.lcssa = phi i1 [ true, %while.cond.backedge.cleanup_crit_edge ], [ false, %invoke.cont8 ], [ false, %while.body ], [ false, %land.rhs.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %26, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i91 = icmp eq ptr %26, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i91
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj32EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN10ptr_bufferI4exprLj32EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN10ptr_bufferI4exprLj32EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.46, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj32EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj32EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP4exprLb0ELj32EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %arity, ptr nocapture noundef readonly %domain, ptr noundef %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %class.vector.39, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp4 = alloca %class.parameter, align 8
  store ptr null, ptr %params, align 8
  %cmp27.not = icmp eq i32 %arity, 0
  br i1 %cmp27.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  store ptr %range, ptr %ref.tmp4, align 8
  %_M_index.i.i.i.i.i.i.i.i.i430 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp4, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i430, align 8
  br label %if.then.i18

for.body.lr.ph:                                   ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %arity to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.body.lr.ph
  %0 = phi ptr [ null, %for.body.lr.ph ], [ %.pre, %invoke.cont3 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont3 ]
  %arrayidx = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %4 = phi i32 [ %.pre1.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %5, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i, label %invoke.cont3, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %params, align 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

lpad:                                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  store ptr %range, ptr %ref.tmp4, align 8
  %_M_index.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp4, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i4, align 8
  %cmp.i5 = icmp eq ptr %.pre, null
  br i1 %cmp.i5, label %if.then.i18, label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %for.end
  %arrayidx.i7 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %10 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %11 = load i32, ptr %arrayidx4.i8, align 4
  %cmp5.i9 = icmp eq i32 %10, %11
  br i1 %cmp5.i9, label %if.then.i18, label %if.end.i10

if.then.i18:                                      ; preds = %for.end.thread, %lor.lhs.false.i6, %for.end
  %_M_index.i.i.i.i.i.i.i.i.i433 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i430, %for.end.thread ], [ %_M_index.i.i.i.i.i.i.i.i.i4, %lor.lhs.false.i6 ], [ %_M_index.i.i.i.i.i.i.i.i.i4, %for.end ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc22 unwind label %lpad6

.noexc22:                                         ; preds = %if.then.i18
  %.pre.i19 = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %if.end.i10

if.end.i10:                                       ; preds = %.noexc22, %lor.lhs.false.i6
  %_M_index.i.i.i.i.i.i.i.i.i432 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i433, %.noexc22 ], [ %_M_index.i.i.i.i.i.i.i.i.i4, %lor.lhs.false.i6 ]
  %12 = phi i32 [ %.pre1.i21, %.noexc22 ], [ %10, %lor.lhs.false.i6 ]
  %13 = phi ptr [ %.pre.i19, %.noexc22 ], [ %.pre, %lor.lhs.false.i6 ]
  %idx.ext.i11 = zext i32 %12 to i64
  %add.ptr.i12 = getelementptr inbounds %class.parameter, ptr %13, i64 %idx.ext.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 16, i1 false)
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i432, align 8
  %cmp.i.i.i14 = icmp eq i8 %14, 0
  br i1 %cmp.i.i.i14, label %invoke.cont7, label %if.else.i.i.i15

if.else.i.i.i15:                                  ; preds = %if.end.i10
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i432, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.i15, %if.end.i10
  store i32 0, ptr %ref.tmp4, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %13, i64 -1
  %15 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %15, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
  %m_manager = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_manager, align 8
  %17 = load i32, ptr %this, align 8
  %18 = load ptr, ptr %params, align 8
  %cmp.i24 = icmp eq ptr %18, null
  br i1 %cmp.i24, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i25

if.end.i25:                                       ; preds = %invoke.cont7
  %arrayidx.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i26, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont7, %if.end.i25
  %retval.0.i = phi i32 [ %19, %if.end.i25 ], [ 0, %invoke.cont7 ]
  %call14 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 0, i32 noundef %retval.0.i, ptr noundef %18)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %20 = load ptr, ptr %params, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %invoke.cont13
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %invoke.cont13, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %call14

lpad6:                                            ; preds = %if.then.i18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ], [ %25, %lpad6 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %domain, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domains = alloca [2 x ptr], align 16
  %p = alloca %class.parameter, align 8
  store ptr %domain, ptr %domains, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domains, i64 1
  store ptr %domain, ptr %arrayinit.element, align 8
  store i32 %i, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load i32, ptr %this, align 8
  %call = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 2, ptr noundef nonnull %domains, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #5 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_family_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17array_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17array_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17array_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN17array_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %call)
  ret ptr %call
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %a, %b
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %b)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 1105, ptr noundef nonnull @.str.68)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager7displayERSoRK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !30

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_decl_plugin.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z5powerRK8rationalj: %agg.result"}
!11 = distinct !{!11, !"_Z5powerRK8rationalj"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK8rational4exptEi: %agg.result"}
!14 = distinct !{!14, !"_ZNK8rational4exptEi"}
!15 = !{!13, !10}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}

; ModuleID = 'bench/z3/original/array_decl_plugin.ll'
source_filename = "bench/z3/original/array_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%struct.builtin_name = type { i32, %class.symbol }
%class.ptr_buffer.45 = type { %class.buffer.46 }
%class.buffer.46 = type { ptr, i32, i32, [256 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNK9parameter7get_astEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN6bufferIP4exprLb0ELj32EED2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN11decl_pluginD2Ev = comdat any

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

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17array_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI17array_decl_plugin, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN11decl_pluginD2Ev, ptr @_ZN17array_decl_pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN17array_decl_plugin8mk_freshEv, ptr @_ZN17array_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN17array_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK17array_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK17array_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN17array_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN17array_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN17array_decl_plugin14get_some_valueEP4sort, ptr @_ZNK17array_decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
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
@_ZTI17array_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17array_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17array_decl_plugin = hidden constant [20 x i8] c"17array_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@.str.76 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.83 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
define hidden void @_ZN17array_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 20)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17array_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.13)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %class.parameter], align 16
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.sort_info, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.sort_info, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.sort_info, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %class.sort_info, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %class.sort_info, align 8
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %24, label %56

24:                                               ; preds = %4
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.14) #22
  unreachable

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %29 unwind label %42

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 840
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %34, ptr %30, align 16, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %5)
          to label %40 unwind label %44

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %47

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %52

47:                                               ; preds = %47, %40
  %48 = phi ptr [ %41, %40 ], [ %49, %47 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %533

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %46, %44 ], [ %54, %52 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %.loopexit, label %52

.loopexit:                                        ; preds = %52, %42
  %.pn87 = phi { ptr, i32 } [ %43, %42 ], [ %45, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %534

56:                                               ; preds = %4
  %57 = icmp ult i32 %2, 2
  br i1 %57, label %58, label %.preheader.preheader

.preheader.preheader:                             ; preds = %56
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull @.str.14) #22
  unreachable

61:                                               ; preds = %_ZNK9parameter7get_astEv.exit91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %62, label %.preheader, !llvm.loop !85

62:                                               ; preds = %61
  %63 = add i32 %2, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %class.parameter, ptr %3, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i8 %67, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @.str.76, ptr %70, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %62
  %71 = load ptr, ptr %65, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK4sort11is_infiniteEv.exit.thread, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_ZNK9parameter7get_astEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !95
  %.off = add i32 %76, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZNK4sort11is_infiniteEv.exit.thread, label %89

.preheader:                                       ; preds = %.preheader.preheader, %61
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %61 ]
  %77 = getelementptr inbounds nuw %class.parameter, ptr %3, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !83
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %_ZNK9parameter7get_astEv.exit91, label %86

_ZNK9parameter7get_astEv.exit91:                  ; preds = %.preheader
  %81 = load ptr, ptr %77, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %61, label %86

86:                                               ; preds = %_ZNK9parameter7get_astEv.exit91, %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull @.str.15) #22
  unreachable

89:                                               ; preds = %_ZNK4sort11is_infiniteEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !98
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %_ZNK4sort11is_infiniteEv.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !10
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %97, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %98, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %99, align 8, !tbaa !98
  %100 = load i32, ptr %7, align 8, !tbaa !99
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %117

104:                                              ; preds = %93
  %105 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %117

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %102, %104
  %.0.i = phi ptr [ %103, %102 ], [ %105, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  %.not.i.i.i93 = icmp eq ptr %107, null
  br i1 %.not.i.i.i93, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %110 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %111 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %106, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %112 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %107, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN9decl_infoD2Ev.exit unwind label %114

114:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %533

117:                                              ; preds = %104, %102
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %534

_ZNK4sort11is_infiniteEv.exit.thread:             ; preds = %_ZNK4sort11is_infiniteEv.exit, %_ZNK9parameter7get_astEv.exit, %89
  %umax = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count219 = zext i32 %umax to i64
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i8, ptr %119, align 8, !tbaa !83
  %.not.i.i.i94229 = icmp eq i8 %120, 1
  br i1 %.not.i.i.i94229, label %_ZNK9parameter7get_astEv.exit95, label %._crit_edge233

121:                                              ; preds = %_ZNK4sort11is_very_bigEv.exit97.thread
  br i1 %spec.select, label %.thread, label %161

._crit_edge233:                                   ; preds = %.backedge, %_ZNK4sort11is_infiniteEv.exit.thread
  %122 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr @.str.76, ptr %123, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit95:                  ; preds = %_ZNK4sort11is_infiniteEv.exit.thread, %.backedge
  %124 = phi ptr [ %133, %.backedge ], [ %3, %_ZNK4sort11is_infiniteEv.exit.thread ]
  %.049210232 = phi i1 [ %.049210.be, %.backedge ], [ false, %_ZNK4sort11is_infiniteEv.exit.thread ]
  %.047211231 = phi i1 [ %.047211.be, %.backedge ], [ false, %_ZNK4sort11is_infiniteEv.exit.thread ]
  %indvars.iv217230 = phi i64 [ %indvars.iv217.be, %.backedge ], [ 0, %_ZNK4sort11is_infiniteEv.exit.thread ]
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK4sort11is_very_bigEv.exit97.thread.thread, label %_ZNK4sort11is_very_bigEv.exit97.thread

_ZNK4sort11is_very_bigEv.exit97.thread:           ; preds = %_ZNK9parameter7get_astEv.exit95
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !95
  %.fr205 = freeze i32 %130
  %131 = icmp eq i32 %.fr205, 2
  %spec.select = select i1 %131, i1 true, i1 %.049210232
  %132 = icmp eq i32 %.fr205, 1
  %spec.select204 = select i1 %132, i1 true, i1 %.047211231
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217230, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count219
  br i1 %exitcond220.not, label %121, label %.backedge

.backedge:                                        ; preds = %_ZNK4sort11is_very_bigEv.exit97.thread, %_ZNK4sort11is_very_bigEv.exit97.thread.thread
  %indvars.iv217.be = phi i64 [ %indvars.iv.next218, %_ZNK4sort11is_very_bigEv.exit97.thread ], [ %indvars.iv.next218227, %_ZNK4sort11is_very_bigEv.exit97.thread.thread ]
  %.047211.be = phi i1 [ %spec.select204, %_ZNK4sort11is_very_bigEv.exit97.thread ], [ true, %_ZNK4sort11is_very_bigEv.exit97.thread.thread ]
  %.049210.be = phi i1 [ %spec.select, %_ZNK4sort11is_very_bigEv.exit97.thread ], [ true, %_ZNK4sort11is_very_bigEv.exit97.thread.thread ]
  %133 = getelementptr inbounds nuw %class.parameter, ptr %3, i64 %indvars.iv217.be
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !83
  %.not.i.i.i94 = icmp eq i8 %135, 1
  br i1 %.not.i.i.i94, label %_ZNK9parameter7get_astEv.exit95, label %._crit_edge233, !llvm.loop !106

_ZNK4sort11is_very_bigEv.exit97.thread.thread:    ; preds = %_ZNK9parameter7get_astEv.exit95
  %indvars.iv.next218227 = add nuw nsw i64 %indvars.iv217230, 1
  %exitcond220.not228 = icmp eq i64 %indvars.iv.next218227, %wide.trip.count219
  br i1 %exitcond220.not228, label %.thread, label %.backedge

.thread:                                          ; preds = %_ZNK4sort11is_very_bigEv.exit97.thread.thread, %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !10
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %139, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 2, ptr %140, align 8, !tbaa !95
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %141, align 8, !tbaa !98
  %142 = load i32, ptr %9, align 8, !tbaa !99
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %146

144:                                              ; preds = %.thread
  %145 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit101 unwind label %159

146:                                              ; preds = %.thread
  %147 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit101 unwind label %159

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit101: ; preds = %144, %146
  %.0.i98 = phi ptr [ %145, %144 ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !103
  %.not.i.i.i102 = icmp eq ptr %149, null
  br i1 %.not.i.i.i102, label %_ZN9decl_infoD2Ev.exit112, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i103

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i103: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit101
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i104 = icmp eq i32 %151, 0
  br i1 %.not5.i.i.i.i.i.i.i104, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i.i105:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i103, %.lr.ph.i.i.i.i.i.i.i105
  %.07.i.i.i.i.i.i.i106 = phi i32 [ %153, %.lr.ph.i.i.i.i.i.i.i105 ], [ %151, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i103 ]
  %.046.i.i.i.i.i.i.i107 = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i105 ], [ %149, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i103 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i107) #23
  %152 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i107, i64 16
  %153 = add i32 %.07.i.i.i.i.i.i.i106, -1
  %.not.i.i.i.i.i.i.i108 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i105, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i.i105
  %.pre.i.i.i110 = load ptr, ptr %148, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i111

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i111: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i109, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i103
  %154 = phi ptr [ %.pre.i.i.i110, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i109 ], [ %149, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i103 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN9decl_infoD2Ev.exit112 unwind label %156

156:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i111
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN9decl_infoD2Ev.exit112:                        ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit101, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %533

159:                                              ; preds = %146, %144
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %534

161:                                              ; preds = %121
  br i1 %spec.select204, label %162, label %187

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !10
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %166, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %167, align 8, !tbaa !107
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.5199.0..sroa_idx, align 8, !tbaa !108
  %168 = load i32, ptr %11, align 8, !tbaa !99
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit116 unwind label %185

172:                                              ; preds = %162
  %173 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit116 unwind label %185

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit116: ; preds = %170, %172
  %.0.i113 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !103
  %.not.i.i.i117 = icmp eq ptr %175, null
  br i1 %.not.i.i.i117, label %_ZN9decl_infoD2Ev.exit127, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i118

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i118: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit116
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i119 = icmp eq i32 %177, 0
  br i1 %.not5.i.i.i.i.i.i.i119, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i126, label %.lr.ph.i.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i.i120:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i118, %.lr.ph.i.i.i.i.i.i.i120
  %.07.i.i.i.i.i.i.i121 = phi i32 [ %179, %.lr.ph.i.i.i.i.i.i.i120 ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i118 ]
  %.046.i.i.i.i.i.i.i122 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i120 ], [ %175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i118 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i122) #23
  %178 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i122, i64 16
  %179 = add i32 %.07.i.i.i.i.i.i.i121, -1
  %.not.i.i.i.i.i.i.i123 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i124, label %.lr.ph.i.i.i.i.i.i.i120, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i124: ; preds = %.lr.ph.i.i.i.i.i.i.i120
  %.pre.i.i.i125 = load ptr, ptr %174, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i126

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i126: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i124, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i118
  %180 = phi ptr [ %.pre.i.i.i125, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i124 ], [ %175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i118 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN9decl_infoD2Ev.exit127 unwind label %182

182:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i126
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #24
  unreachable

_ZN9decl_infoD2Ev.exit127:                        ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit116, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %533

185:                                              ; preds = %172, %170
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %534

187:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %189, align 8, !tbaa !109
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %190, align 8, !tbaa !112
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %192, align 8, !tbaa !109
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  store i32 1, ptr %12, align 8, !tbaa !112
  store i8 0, ptr %188, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(16) %190)
  store i32 1, ptr %190, align 8, !tbaa !112
  %194 = load i8, ptr %191, align 4
  %195 = and i8 %194, -2
  store i8 %195, ptr %191, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  store i32 0, ptr %13, align 8, !tbaa !112
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, -4
  store i8 %198, ptr %196, align 4
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %199, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %200, align 8, !tbaa !112
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -4
  store i8 %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %204, align 8, !tbaa !109
  %.not214 = icmp eq i32 %63, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %187
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %220

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, -4
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %213, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %214, align 8, !tbaa !112
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, -4
  store i8 %217, ptr %215, align 4
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %218, align 8, !tbaa !109
  %219 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  store i32 128, ptr %15, align 8, !tbaa !112
  store i8 %212, ptr %210, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %263 unwind label %384

220:                                              ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv221 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next222, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %221 = getelementptr inbounds nuw %class.parameter, ptr %3, i64 %indvars.iv221
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i8, ptr %222, align 8, !tbaa !83
  %.not.i.i.i129 = icmp eq i8 %223, 1
  br i1 %.not.i.i.i129, label %227, label %224

224:                                              ; preds = %220
  %225 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %225, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @.str.76, ptr %226, align 8, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %224
  unreachable

227:                                              ; preds = %220
  %228 = load ptr, ptr %221, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !91
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load i64, ptr %231, align 8, !tbaa !98
  store i32 0, ptr %14, align 8, !tbaa !112
  %233 = load i8, ptr %205, align 4
  %234 = and i8 %233, -4
  store i8 %234, ptr %205, align 4
  store ptr null, ptr %206, align 8, !tbaa !109
  store i32 1, ptr %207, align 8, !tbaa !112
  %235 = load i8, ptr %208, align 4
  %236 = and i8 %235, -4
  store i8 %236, ptr %208, align 4
  store ptr null, ptr %209, align 8, !tbaa !109
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %238 = icmp ult i64 %232, 2147483647
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  %240 = trunc nuw nsw i64 %232 to i32
  store i32 %240, ptr %14, align 8, !tbaa !112
  store i8 %234, ptr %205, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

241:                                              ; preds = %227
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %232)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %.loopexit206

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %241, %239
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %242 unwind label %.loopexit206

242:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %207, align 8, !tbaa !112
  %243 = load i8, ptr %208, align 4
  %244 = and i8 %243, -2
  store i8 %244, ptr %208, align 4
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %246 = load i8, ptr %191, align 4
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  %249 = load i32, ptr %190, align 8
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %255

252:                                              ; preds = %242
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc134 unwind label %260

.noexc134:                                        ; preds = %252
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %.noexc135 unwind label %260

.noexc135:                                        ; preds = %.noexc134
  store i32 1, ptr %190, align 8, !tbaa !112
  %253 = load i8, ptr %191, align 4
  %254 = and i8 %253, -2
  store i8 %254, ptr %191, align 4
  br label %_ZN8rationalmLERKS_.exit

255:                                              ; preds = %242
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN8rationalmLERKS_.exit unwind label %260

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc135, %255
  %256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %257

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN8rationalD2Ev.exit unwind label %257

257:                                              ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %64
  br i1 %exitcond225.not, label %._crit_edge, label %220, !llvm.loop !115

.loopexit206:                                     ; preds = %241, %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %255, %.noexc134, %252
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %262

262:                                              ; preds = %.loopexit206, %.loopexit.split-lp, %260
  %.pn80 = phi { ptr, i32 } [ %261, %260 ], [ %lpad.loopexit, %.loopexit206 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %532

263:                                              ; preds = %._crit_edge
  store i32 1, ptr %214, align 8, !tbaa !112
  %264 = load i8, ptr %215, align 4
  %265 = and i8 %264, -2
  store i8 %265, ptr %215, align 4
  %266 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %267 = load i8, ptr %191, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  %270 = load i32, ptr %190, align 8
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %288

273:                                              ; preds = %263
  %274 = load i8, ptr %210, align 4
  %275 = and i8 %274, 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load i8, ptr %188, align 4
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i32, ptr %15, align 8, !tbaa !112
  %283 = load i32, ptr %12, align 8, !tbaa !112
  %284 = icmp slt i32 %282, %283
  br label %290

285:                                              ; preds = %277, %273
  %286 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %266, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc137 unwind label %386

.noexc137:                                        ; preds = %285
  %287 = icmp slt i32 %286, 0
  br label %290

288:                                              ; preds = %263
  %289 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %266, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %290 unwind label %386

290:                                              ; preds = %.noexc137, %281, %288
  %.0.i.i.i.i = phi i1 [ %284, %281 ], [ %287, %.noexc137 ], [ %289, %288 ]
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i139 unwind label %292

.noexc.i139:                                      ; preds = %290
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN8rationalD2Ev.exit140 unwind label %292

292:                                              ; preds = %.noexc.i139, %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZN8rationalD2Ev.exit140:                         ; preds = %.noexc.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br i1 %.0.i.i.i.i, label %393, label %295

295:                                              ; preds = %_ZN8rationalD2Ev.exit140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %296 = load ptr, ptr %72, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load i64, ptr %297, align 8, !tbaa !98
  store i32 0, ptr %16, align 8, !tbaa !112
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, -4
  store i8 %301, ptr %299, align 4
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %302, align 8, !tbaa !109
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %303, align 8, !tbaa !112
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %305 = load i8, ptr %304, align 4
  %306 = and i8 %305, -4
  store i8 %306, ptr %304, align 4
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %307, align 8, !tbaa !109
  %308 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %309 = icmp ult i64 %298, 2147483647
  br i1 %309, label %310, label %312

310:                                              ; preds = %295
  %311 = trunc nuw nsw i64 %298 to i32
  store i32 %311, ptr %16, align 8, !tbaa !112
  store i8 %301, ptr %299, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i141

312:                                              ; preds = %295
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %298)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i141 unwind label %389

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i141:      ; preds = %312, %310
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %313 unwind label %389

313:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i141
  %314 = load i8, ptr %304, align 4
  %315 = load i32, ptr %13, align 8, !tbaa !104
  %316 = load i32, ptr %16, align 8, !tbaa !104
  store i32 %316, ptr %13, align 8, !tbaa !104
  store i32 %315, ptr %16, align 8, !tbaa !104
  %317 = load ptr, ptr %199, align 8, !tbaa !116
  %318 = load ptr, ptr %302, align 8, !tbaa !116
  store ptr %318, ptr %199, align 8, !tbaa !116
  store ptr %317, ptr %302, align 8, !tbaa !116
  %319 = load i8, ptr %196, align 4
  %320 = load i8, ptr %299, align 4
  %321 = and i8 %319, -4
  %322 = and i8 %320, -4
  %323 = and i8 %320, 3
  %324 = or disjoint i8 %323, %321
  store i8 %324, ptr %196, align 4
  %325 = and i8 %319, 3
  %326 = or disjoint i8 %322, %325
  store i8 %326, ptr %299, align 4
  %327 = load i32, ptr %200, align 8, !tbaa !104
  store i32 1, ptr %200, align 8, !tbaa !104
  store i32 %327, ptr %303, align 8, !tbaa !104
  %328 = load ptr, ptr %204, align 8, !tbaa !116
  %329 = load ptr, ptr %307, align 8, !tbaa !116
  store ptr %329, ptr %204, align 8, !tbaa !116
  store ptr %328, ptr %307, align 8, !tbaa !116
  %330 = load i8, ptr %201, align 4
  %331 = and i8 %314, 2
  %332 = and i8 %330, -4
  %333 = or disjoint i8 %332, %331
  %334 = and i8 %314, -4
  store i8 %333, ptr %201, align 4
  %335 = and i8 %330, 3
  %336 = or disjoint i8 %335, %334
  store i8 %336, ptr %304, align 4
  %337 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i145 unwind label %338

.noexc.i145:                                      ; preds = %313
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN8rationalD2Ev.exit146 unwind label %338

338:                                              ; preds = %.noexc.i145, %313
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #24
  unreachable

_ZN8rationalD2Ev.exit146:                         ; preds = %.noexc.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %341 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %342 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %341, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK8rational9get_int64Ev.exit unwind label %391

_ZNK8rational9get_int64Ev.exit:                   ; preds = %_ZN8rationalD2Ev.exit146
  %343 = trunc i64 %342 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store i32 0, ptr %17, align 8, !tbaa !112, !alias.scope !123
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %345 = load i8, ptr %344, align 4, !alias.scope !123
  %346 = and i8 %345, -4
  store i8 %346, ptr %344, align 4, !alias.scope !123
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %347, align 8, !tbaa !109, !alias.scope !123
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %348, align 8, !tbaa !112, !alias.scope !123
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %350 = load i8, ptr %349, align 4, !alias.scope !123
  %351 = and i8 %350, -4
  store i8 %351, ptr %349, align 4, !alias.scope !123
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %352, align 8, !tbaa !109, !alias.scope !123
  %353 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113, !noalias !123
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %353, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %343, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_Z5powerRK8rationalj.exit unwind label %354

354:                                              ; preds = %_ZNK8rational9get_int64Ev.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.body

_Z5powerRK8rationalj.exit:                        ; preds = %_ZNK8rational9get_int64Ev.exit
  %356 = load i32, ptr %13, align 8, !tbaa !104
  %357 = load i32, ptr %17, align 8, !tbaa !104
  store i32 %357, ptr %13, align 8, !tbaa !104
  store i32 %356, ptr %17, align 8, !tbaa !104
  %358 = load ptr, ptr %199, align 8, !tbaa !116
  %359 = load ptr, ptr %347, align 8, !tbaa !116
  store ptr %359, ptr %199, align 8, !tbaa !116
  store ptr %358, ptr %347, align 8, !tbaa !116
  %360 = load i8, ptr %196, align 4
  %361 = load i8, ptr %344, align 4
  %362 = and i8 %360, -4
  %363 = and i8 %361, -4
  %364 = and i8 %361, 3
  %365 = or disjoint i8 %364, %362
  store i8 %365, ptr %196, align 4
  %366 = and i8 %360, 3
  %367 = or disjoint i8 %363, %366
  store i8 %367, ptr %344, align 4
  %368 = load i32, ptr %200, align 8, !tbaa !104
  %369 = load i32, ptr %348, align 8, !tbaa !104
  store i32 %369, ptr %200, align 8, !tbaa !104
  store i32 %368, ptr %348, align 8, !tbaa !104
  %370 = load ptr, ptr %204, align 8, !tbaa !116
  %371 = load ptr, ptr %352, align 8, !tbaa !116
  store ptr %371, ptr %204, align 8, !tbaa !116
  store ptr %370, ptr %352, align 8, !tbaa !116
  %372 = load i8, ptr %201, align 4
  %373 = load i8, ptr %349, align 4
  %374 = and i8 %372, -4
  %375 = and i8 %373, -4
  %376 = and i8 %373, 3
  %377 = or disjoint i8 %376, %374
  store i8 %377, ptr %201, align 4
  %378 = and i8 %372, 3
  %379 = or disjoint i8 %375, %378
  store i8 %379, ptr %349, align 4
  %380 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i148 unwind label %381

.noexc.i148:                                      ; preds = %_Z5powerRK8rationalj.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZN8rationalD2Ev.exit149 unwind label %381

381:                                              ; preds = %.noexc.i148, %_Z5powerRK8rationalj.exit
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %393

384:                                              ; preds = %._crit_edge
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %288, %285
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %388

388:                                              ; preds = %386, %384
  %.pn = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %532

389:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i141, %312
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %532

391:                                              ; preds = %_ZN8rationalD2Ev.exit146
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %354, %391
  %eh.lpad-body = phi { ptr, i32 } [ %392, %391 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %532

393:                                              ; preds = %_ZN8rationalD2Ev.exit149, %_ZN8rationalD2Ev.exit140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %395 = load i8, ptr %394, align 4
  %396 = and i8 %395, -4
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %397, align 8, !tbaa !109
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %398, align 8, !tbaa !112
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %400 = load i8, ptr %399, align 4
  %401 = and i8 %400, -4
  store i8 %401, ptr %399, align 4
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %402, align 8, !tbaa !109
  %403 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  store i32 128, ptr %18, align 8, !tbaa !112
  store i8 %396, ptr %394, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %403, ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %404 unwind label %474

404:                                              ; preds = %393
  store i32 1, ptr %398, align 8, !tbaa !112
  %405 = load i8, ptr %399, align 4
  %406 = and i8 %405, -2
  store i8 %406, ptr %399, align 4
  %407 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %408 = load i8, ptr %191, align 4
  %409 = and i8 %408, 1
  %410 = icmp eq i8 %409, 0
  %411 = load i32, ptr %190, align 8
  %412 = icmp eq i32 %411, 1
  %413 = select i1 %410, i1 %412, i1 false
  br i1 %413, label %414, label %429

414:                                              ; preds = %404
  %415 = load i8, ptr %394, align 4
  %416 = and i8 %415, 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %414
  %419 = load i8, ptr %188, align 4
  %420 = and i8 %419, 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load i32, ptr %18, align 8, !tbaa !112
  %424 = load i32, ptr %12, align 8, !tbaa !112
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %.critedge, label %431

426:                                              ; preds = %418, %414
  %427 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %407, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc152 unwind label %476

.noexc152:                                        ; preds = %426
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.critedge, label %431

429:                                              ; preds = %404
  %430 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %407, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZgtRK8rationalS1_.exit unwind label %476

_ZgtRK8rationalS1_.exit:                          ; preds = %429
  br i1 %430, label %.critedge, label %431

431:                                              ; preds = %.noexc152, %422, %_ZgtRK8rationalS1_.exit
  %432 = load i8, ptr %201, align 4
  %433 = and i8 %432, 1
  %434 = icmp eq i8 %433, 0
  %435 = load i32, ptr %200, align 8
  %436 = icmp eq i32 %435, 1
  %437 = select i1 %434, i1 %436, i1 false
  %.pre226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  br i1 %437, label %438, label %_ZNK8rational9is_uint64Ev.exit

438:                                              ; preds = %431
  %439 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %.pre226, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %._ZNK8rational9is_uint64Ev.exit_crit_edge unwind label %476

._ZNK8rational9is_uint64Ev.exit_crit_edge:        ; preds = %438
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  br label %_ZNK8rational9is_uint64Ev.exit

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %._ZNK8rational9is_uint64Ev.exit_crit_edge, %431
  %440 = phi ptr [ %.pre226, %431 ], [ %.pre, %._ZNK8rational9is_uint64Ev.exit_crit_edge ]
  %441 = phi i1 [ false, %431 ], [ %439, %._ZNK8rational9is_uint64Ev.exit_crit_edge ]
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %440, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i155 unwind label %442

.noexc.i155:                                      ; preds = %_ZNK8rational9is_uint64Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %440, ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN8rationalD2Ev.exit156 unwind label %442

442:                                              ; preds = %.noexc.i155, %_ZNK8rational9is_uint64Ev.exit
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #24
  unreachable

_ZN8rationalD2Ev.exit156:                         ; preds = %.noexc.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br i1 %441, label %487, label %449

.critedge:                                        ; preds = %.noexc152, %422, %_ZgtRK8rationalS1_.exit
  %445 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %445, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i157 unwind label %446

.noexc.i157:                                      ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %445, ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN8rationalD2Ev.exit158 unwind label %446

446:                                              ; preds = %.noexc.i157, %.critedge
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #24
  unreachable

_ZN8rationalD2Ev.exit158:                         ; preds = %.noexc.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %449

449:                                              ; preds = %_ZN8rationalD2Ev.exit158, %_ZN8rationalD2Ev.exit156
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.16)
          to label %452 unwind label %479

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #23
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %454 = load i32, ptr %453, align 8, !tbaa !10
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %454, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %455 unwind label %481

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %456, align 8, !tbaa !107
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !108
  %457 = load i32, ptr %20, align 8, !tbaa !99
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit163 unwind label %483

461:                                              ; preds = %455
  %462 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit163 unwind label %483

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit163: ; preds = %459, %461
  %.0.i160 = phi ptr [ %460, %459 ], [ %462, %461 ]
  %463 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !103
  %.not.i.i.i164 = icmp eq ptr %464, null
  br i1 %.not.i.i.i164, label %_ZN9decl_infoD2Ev.exit174, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i165

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i165: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit163
  %465 = getelementptr inbounds i8, ptr %464, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i166 = icmp eq i32 %466, 0
  br i1 %.not5.i.i.i.i.i.i.i166, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i173, label %.lr.ph.i.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i.i167:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i165, %.lr.ph.i.i.i.i.i.i.i167
  %.07.i.i.i.i.i.i.i168 = phi i32 [ %468, %.lr.ph.i.i.i.i.i.i.i167 ], [ %466, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i165 ]
  %.046.i.i.i.i.i.i.i169 = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i.i167 ], [ %464, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i165 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i169) #23
  %467 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i169, i64 16
  %468 = add i32 %.07.i.i.i.i.i.i.i168, -1
  %.not.i.i.i.i.i.i.i170 = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i171, label %.lr.ph.i.i.i.i.i.i.i167, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i.i167
  %.pre.i.i.i172 = load ptr, ptr %463, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i173

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i173: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i171, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i165
  %469 = phi ptr [ %.pre.i.i.i172, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i171 ], [ %464, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i165 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %470)
          to label %_ZN9decl_infoD2Ev.exit174 unwind label %471

471:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i173
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #24
  unreachable

_ZN9decl_infoD2Ev.exit174:                        ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit163, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %523

474:                                              ; preds = %393
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %438, %429, %426
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %478

478:                                              ; preds = %476, %474
  %.pn72 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %532

479:                                              ; preds = %449
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %486

481:                                              ; preds = %452
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %461, %459
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %485

485:                                              ; preds = %483, %481
  %.pn77 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #23
  br label %486

486:                                              ; preds = %485, %479
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %485 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %532

487:                                              ; preds = %_ZN8rationalD2Ev.exit156
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.16)
          to label %490 unwind label %515

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #23
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !10
  %493 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %494 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %493, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %517

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %490
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %492, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %495 unwind label %517

495:                                              ; preds = %_ZNK8rational10get_uint64Ev.exit
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %496, align 8, !tbaa !95
  %497 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %494, ptr %497, align 8, !tbaa !98
  %498 = load i32, ptr %22, align 8, !tbaa !99
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit180 unwind label %519

502:                                              ; preds = %495
  %503 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit180 unwind label %519

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit180: ; preds = %500, %502
  %.0.i177 = phi ptr [ %501, %500 ], [ %503, %502 ]
  %504 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !103
  %.not.i.i.i181 = icmp eq ptr %505, null
  br i1 %.not.i.i.i181, label %_ZN9decl_infoD2Ev.exit191, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i182

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i182: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit180
  %506 = getelementptr inbounds i8, ptr %505, i64 -4
  %507 = load i32, ptr %506, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i183 = icmp eq i32 %507, 0
  br i1 %.not5.i.i.i.i.i.i.i183, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i190, label %.lr.ph.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i184:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i182, %.lr.ph.i.i.i.i.i.i.i184
  %.07.i.i.i.i.i.i.i185 = phi i32 [ %509, %.lr.ph.i.i.i.i.i.i.i184 ], [ %507, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i182 ]
  %.046.i.i.i.i.i.i.i186 = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i.i184 ], [ %505, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i182 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i186) #23
  %508 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i186, i64 16
  %509 = add i32 %.07.i.i.i.i.i.i.i185, -1
  %.not.i.i.i.i.i.i.i187 = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i184, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i184
  %.pre.i.i.i189 = load ptr, ptr %504, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i190

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i190: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i188, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i182
  %510 = phi ptr [ %.pre.i.i.i189, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i188 ], [ %505, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i182 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %511)
          to label %_ZN9decl_infoD2Ev.exit191 unwind label %512

512:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i190
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #24
  unreachable

_ZN9decl_infoD2Ev.exit191:                        ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit180, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %523

515:                                              ; preds = %487
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %522

517:                                              ; preds = %_ZNK8rational10get_uint64Ev.exit, %490
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %502, %500
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %521

521:                                              ; preds = %519, %517
  %.pn74 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #23
  br label %522

522:                                              ; preds = %521, %515
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %521 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %532

523:                                              ; preds = %_ZN9decl_infoD2Ev.exit191, %_ZN9decl_infoD2Ev.exit174
  %.3 = phi ptr [ %.0.i160, %_ZN9decl_infoD2Ev.exit174 ], [ %.0.i177, %_ZN9decl_infoD2Ev.exit191 ]
  %524 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %524, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i192 unwind label %525

.noexc.i192:                                      ; preds = %523
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %524, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN8rationalD2Ev.exit193 unwind label %525

525:                                              ; preds = %.noexc.i192, %523
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #24
  unreachable

_ZN8rationalD2Ev.exit193:                         ; preds = %.noexc.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %528 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i194 unwind label %529

.noexc.i194:                                      ; preds = %_ZN8rationalD2Ev.exit193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN8rationalD2Ev.exit195 unwind label %529

529:                                              ; preds = %.noexc.i194, %_ZN8rationalD2Ev.exit193
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #24
  unreachable

_ZN8rationalD2Ev.exit195:                         ; preds = %.noexc.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %533

532:                                              ; preds = %522, %486, %478, %.body, %389, %388, %262
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %262 ], [ %.pn77.pn, %486 ], [ %.pn74.pn, %522 ], [ %.pn72, %478 ], [ %eh.lpad-body, %.body ], [ %390, %389 ], [ %.pn, %388 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %534

533:                                              ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN8rationalD2Ev.exit195, %_ZN9decl_infoD2Ev.exit127, %_ZN9decl_infoD2Ev.exit112, %51
  %.045 = phi ptr [ %39, %51 ], [ %.0.i, %_ZN9decl_infoD2Ev.exit ], [ %.0.i98, %_ZN9decl_infoD2Ev.exit112 ], [ %.0.i113, %_ZN9decl_infoD2Ev.exit127 ], [ %.3, %_ZN8rationalD2Ev.exit195 ]
  ret ptr %.045

534:                                              ; preds = %117, %532, %185, %159, %.loopexit
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.loopexit ], [ %118, %117 ], [ %160, %159 ], [ %186, %185 ], [ %.pn80.pn, %532 ]
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp eq i8 %3, 1
  br i1 %.not.i.i, label %_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.76, ptr %6, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17array_decl_plugin13is_array_sortEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4decl13get_decl_kindEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 8, !tbaa !99
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %_ZNK4decl13get_decl_kindEv.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !124
  %13 = icmp eq i32 %12, 0
  br label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %2, %10, %_ZNK4decl13get_family_idEv.exit.thread
  %14 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ %13, %10 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin8mk_constEP4sortjPKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull @.str.17) #22
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %12, align 8, !tbaa !99
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !124
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread: ; preds = %10, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull @.str.18) #22
  unreachable

23:                                               ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4decl18get_num_parametersEv.exit.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %27, %23
  %32 = phi i64 [ %31, %27 ], [ 4294967295, %23 ]
  %33 = getelementptr inbounds nuw %class.parameter, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq i8 %35, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %36

36:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.76, ptr %38, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %39 = load ptr, ptr %33, align 8, !tbaa !90
  %40 = load ptr, ptr %3, align 8, !tbaa !125
  %.not12 = icmp eq ptr %39, %40
  br i1 %.not12, label %44, label %41

41:                                               ; preds = %_Z15get_array_rangePK4sort.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull @.str.19) #22
  unreachable

44:                                               ; preds = %_Z15get_array_rangePK4sort.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %1, ptr %5, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %45, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %15, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %5)
          to label %46 unwind label %72

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %47, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %6, align 8, !tbaa !99
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %55 = load i16, ptr %54, align 1
  %56 = trunc i16 %55 to i1
  %57 = and i16 %55, 506
  %58 = icmp ne i16 %57, 0
  %or.cond.not.i = or i1 %58, %56
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %59

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %53, %46
  br label %59

59:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %53
  %.sink.i = phi ptr [ %6, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %53 ]
  %60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %74

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %65 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %66 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %67 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN9decl_infoD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret ptr %60

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin6mk_mapEP9func_decljPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.vector.39, align 8
  %16 = alloca %class.parameter, align 8
  %17 = alloca %class.parameter, align 8
  %18 = alloca %struct.func_decl_info, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !127
  %.not = icmp eq i32 %2, %20
  br i1 %.not, label %49, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = zext i32 %2 to i64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %24)
          to label %_ZNSolsEj.exit unwind label %34

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEj.exit
  %27 = load i32, ptr %19, align 8, !tbaa !127
  %28 = zext i32 %27 to i64
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %28)
          to label %_ZNSolsEj.exit95 unwind label %34

_ZNSolsEj.exit95:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSolsEj.exit95
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %_ZNSolsEj.exit95
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !132
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %46 = load i64, ptr %41, align 8, !tbaa !133
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn89 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  br label %351

49:                                               ; preds = %4
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull @.str.23) #22
  unreachable

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_Z15get_array_arityPK4sort.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_Z15get_array_arityPK4sort.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = add i32 %65, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %54, %59, %63
  %67 = phi i32 [ -1, %54 ], [ %66, %63 ], [ -1, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8
  %.not160 = icmp eq i32 %67, 0
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count173 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %67 to i64
  br label %77

72:                                               ; preds = %_Z15get_array_rangePK4sort.exit
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %73, label %77, !llvm.loop !134

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store ptr null, ptr %15, align 8, !tbaa !103
  br i1 %.not160, label %._crit_edge159.thread, label %.lr.ph158.preheader

._crit_edge159.thread:                            ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  store ptr %75, ptr %16, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %76, align 8, !tbaa !83
  br label %226

.lr.ph158.preheader:                              ; preds = %73
  %wide.trip.count178 = zext i32 %67 to i64
  br label %.lr.ph158

77:                                               ; preds = %_Z15get_array_arityPK4sort.exit, %72
  %indvars.iv170 = phi i64 [ 0, %_Z15get_array_arityPK4sort.exit ], [ %indvars.iv.next171, %72 ]
  %78 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv170
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %77
  %83 = load i32, ptr %81, align 8, !tbaa !99
  %84 = icmp eq i32 %69, %83
  br i1 %84, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !124
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %109, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread: ; preds = %77, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.24, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %indvars.iv170)
          to label %_ZNSolsEj.exit97 unwind label %94

_ZNSolsEj.exit97:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %92 unwind label %96

92:                                               ; preds = %_ZNSolsEj.exit97
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %108

96:                                               ; preds = %_ZNSolsEj.exit97
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !132
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %98
  %106 = load i64, ptr %101, align 8, !tbaa !133
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %96
  %.pn72 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %94
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  br label %351

109:                                              ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_Z15get_array_arityPK4sort.exit101, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !104
  %116 = add i32 %115, -1
  br label %_Z15get_array_arityPK4sort.exit101

_Z15get_array_arityPK4sort.exit101:               ; preds = %109, %113
  %117 = phi i32 [ %116, %113 ], [ -1, %109 ]
  %.not75 = icmp eq i32 %117, %67
  br i1 %.not75, label %.preheader, label %118

.preheader:                                       ; preds = %_Z15get_array_arityPK4sort.exit101
  br i1 %.not160, label %._crit_edge, label %.lr.ph

118:                                              ; preds = %_Z15get_array_arityPK4sort.exit101
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %indvars.iv170)
          to label %_ZNSolsEj.exit104 unwind label %126

_ZNSolsEj.exit104:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %124 unwind label %128

124:                                              ; preds = %_ZNSolsEj.exit104
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
          to label %125 unwind label %130

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %140

128:                                              ; preds = %_ZNSolsEj.exit104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !132
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %130
  %138 = load i64, ptr %133, align 8, !tbaa !133
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %128
  %.pn84 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %126
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #23
  br label %351

141:                                              ; preds = %_Z16get_array_domainPK4sortj.exit110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.preheader
  br i1 %112, label %_ZNK4decl18get_num_parametersEv.exit.i, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %141, %._crit_edge
  %142 = getelementptr inbounds i8, ptr %111, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !104
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %._crit_edge.thread, %._crit_edge
  %146 = phi i64 [ %145, %._crit_edge.thread ], [ 4294967295, %._crit_edge ]
  %147 = getelementptr inbounds nuw %class.parameter, ptr %111, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq i8 %149, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %150

150:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %151 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr @.str.76, ptr %152, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %153 = load ptr, ptr %147, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw [0 x ptr], ptr %71, i64 0, i64 %indvars.iv170
  %155 = load ptr, ptr %154, align 8, !tbaa !125
  %.not76 = icmp eq ptr %153, %155
  br i1 %.not76, label %72, label %194

.lr.ph:                                           ; preds = %.preheader, %141
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %.preheader ]
  %156 = getelementptr inbounds nuw %class.parameter, ptr %111, i64 %indvars.iv
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !83
  %.not.i.i.i.i108 = icmp eq i8 %158, 1
  br i1 %.not.i.i.i.i108, label %_Z16get_array_domainPK4sortj.exit, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %160, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @.str.76, ptr %161, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %.lr.ph
  %162 = load ptr, ptr %70, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw %class.parameter, ptr %162, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i8, ptr %164, align 8, !tbaa !83
  %.not.i.i.i.i109 = icmp eq i8 %165, 1
  br i1 %.not.i.i.i.i109, label %_Z16get_array_domainPK4sortj.exit110, label %166

166:                                              ; preds = %_Z16get_array_domainPK4sortj.exit
  %167 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %167, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @.str.76, ptr %168, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z16get_array_domainPK4sortj.exit110:             ; preds = %_Z16get_array_domainPK4sortj.exit
  %169 = load ptr, ptr %156, align 8, !tbaa !90
  %170 = load ptr, ptr %163, align 8, !tbaa !90
  %.not80 = icmp eq ptr %169, %170
  br i1 %.not80, label %141, label %171

171:                                              ; preds = %_Z16get_array_domainPK4sortj.exit110
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %indvars.iv170)
          to label %_ZNSolsEj.exit113 unwind label %179

_ZNSolsEj.exit113:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %177 unwind label %181

177:                                              ; preds = %_ZNSolsEj.exit113
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %178 unwind label %183

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %171
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %193

181:                                              ; preds = %_ZNSolsEj.exit113
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %12, align 8, !tbaa !129
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !132
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %183
  %191 = load i64, ptr %186, align 8, !tbaa !133
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %181
  %.pn81 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %179
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #23
  br label %351

194:                                              ; preds = %_Z15get_array_rangePK4sort.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.28, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %indvars.iv170)
          to label %_ZNSolsEj.exit118 unwind label %202

_ZNSolsEj.exit118:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.29, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZNSolsEj.exit118
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %200 unwind label %204

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %201 unwind label %206

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %_ZNSolsEj.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %194
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %216

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %14, align 8, !tbaa !129
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !132
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %206
  %214 = load i64, ptr %209, align 8, !tbaa !133
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %204
  %.pn77 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %202
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %203, %202 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #23
  br label %351

217:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !135
  store ptr %219, ptr %16, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %220, align 8, !tbaa !83
  %221 = getelementptr inbounds i8, ptr %258, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !104
  %223 = getelementptr inbounds i8, ptr %258, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !104
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %._crit_edge159.thread, %217
  %227 = phi ptr [ %76, %._crit_edge159.thread ], [ %220, %217 ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %341

.noexc:                                           ; preds = %226
  %.pre.i123 = load ptr, ptr %15, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %228

228:                                              ; preds = %.noexc, %217
  %229 = phi ptr [ %227, %.noexc ], [ %220, %217 ]
  %230 = phi i32 [ %.pre2.i, %.noexc ], [ %222, %217 ]
  %231 = phi ptr [ %.pre.i123, %.noexc ], [ %258, %217 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw %class.parameter, ptr %231, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %234 = load i8, ptr %229, align 8, !tbaa !83
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %264, label %236

236:                                              ; preds = %228
  store i8 0, ptr %229, align 8, !tbaa !83
  br label %264

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %257
  %237 = phi ptr [ null, %.lr.ph158.preheader ], [ %258, %257 ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next176, %257 ]
  %238 = load ptr, ptr %3, align 8, !tbaa !125
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !91
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw %class.parameter, ptr %242, i64 %indvars.iv175
  %244 = icmp eq ptr %237, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %.lr.ph158
  %246 = getelementptr inbounds i8, ptr %237, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !104
  %248 = getelementptr inbounds i8, ptr %237, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !104
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245, %.lr.ph158
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc127 unwind label %262

.noexc127:                                        ; preds = %251
  %.pre.i124 = load ptr, ptr %15, align 8, !tbaa !103
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre2.i126 = load i32, ptr %.phi.trans.insert.i125, align 4, !tbaa !104
  br label %252

252:                                              ; preds = %.noexc127, %245
  %253 = phi i32 [ %.pre2.i126, %.noexc127 ], [ %247, %245 ]
  %254 = phi ptr [ %.pre.i124, %.noexc127 ], [ %237, %245 ]
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw %class.parameter, ptr %254, i64 %255
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %257 unwind label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr %15, align 8, !tbaa !103
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !104
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !104
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %217, label %.lr.ph158, !llvm.loop !137

262:                                              ; preds = %252, %251
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %350

264:                                              ; preds = %236, %228
  store i32 0, ptr %16, align 8, !tbaa !104
  %265 = getelementptr inbounds i8, ptr %231, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !104
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !104
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %268 = load ptr, ptr %15, align 8, !tbaa !103
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %268, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !104
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %264, %270
  %.0.i = phi i32 [ %272, %270 ], [ 0, %264 ]
  %273 = load ptr, ptr %0, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef %.0.i, ptr noundef %268)
          to label %277 unwind label %343

277:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  store ptr %1, ptr %17, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %278, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  %279 = load i32, ptr %68, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %279, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %17)
          to label %280 unwind label %345

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !91
  %.not.i = icmp eq ptr %282, null
  br i1 %.not.i, label %_ZNK9func_decl12is_injectiveEv.exit.thread, label %_ZNK9func_decl20is_right_associativeEv.exit

_ZNK9func_decl20is_right_associativeEv.exit:      ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 17
  %284 = load i16, ptr %283, align 1
  %.fr142 = freeze i16 %284
  %285 = and i16 %.fr142, 2
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %287 = load i16, ptr %286, align 1
  %288 = and i16 %287, -3
  %289 = or disjoint i16 %288, %285
  store i16 %289, ptr %286, align 1
  %290 = load i16, ptr %283, align 1
  %291 = and i16 %290, 1
  %292 = and i16 %289, -2
  %293 = or disjoint i16 %292, %291
  store i16 %293, ptr %286, align 1
  %294 = load i16, ptr %283, align 1
  %.fr144 = freeze i16 %294
  %295 = and i16 %.fr144, 8
  %296 = and i16 %293, -9
  %297 = or disjoint i16 %295, %296
  store i16 %297, ptr %286, align 1
  %298 = load i16, ptr %283, align 1
  %.fr146 = freeze i16 %298
  %299 = and i16 %.fr146, 64
  br label %303

_ZNK9func_decl12is_injectiveEv.exit.thread:       ; preds = %280
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %301 = load i16, ptr %300, align 1
  %302 = and i16 %301, -12
  store i16 %302, ptr %300, align 1
  br label %303

303:                                              ; preds = %_ZNK9func_decl20is_right_associativeEv.exit, %_ZNK9func_decl12is_injectiveEv.exit.thread
  %304 = phi ptr [ %300, %_ZNK9func_decl12is_injectiveEv.exit.thread ], [ %286, %_ZNK9func_decl20is_right_associativeEv.exit ]
  %305 = phi i16 [ %302, %_ZNK9func_decl12is_injectiveEv.exit.thread ], [ %297, %_ZNK9func_decl20is_right_associativeEv.exit ]
  %306 = phi i16 [ 0, %_ZNK9func_decl12is_injectiveEv.exit.thread ], [ %299, %_ZNK9func_decl20is_right_associativeEv.exit ]
  %307 = and i16 %305, -65
  %308 = or disjoint i16 %307, %306
  store i16 %308, ptr %304, align 1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %312 = load i32, ptr %18, align 8, !tbaa !99
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

314:                                              ; preds = %303
  %315 = trunc i16 %305 to i1
  %316 = and i16 %308, 506
  %317 = icmp ne i16 %316, 0
  %or.cond.not.i = or i1 %317, %315
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %318

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %314, %303
  br label %318

318:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %314
  %.sink.i = phi ptr [ %18, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %314 ]
  %319 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %276, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %347

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %325, %.lr.ph.i.i.i.i.i.i.i ], [ %323, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i ], [ %321, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %324 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %325 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %325, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %320, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %326 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %321, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %327)
          to label %_ZN9decl_infoD2Ev.exit unwind label %328

328:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %331 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i = icmp eq i32 %333, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %335, %.lr.ph.i.i.i.i.i.i ], [ %333, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i ], [ %331, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %334 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %335 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %336 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %331, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %337)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %338

338:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #24
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  ret ptr %319

341:                                              ; preds = %226
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %350

343:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %277
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %318
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #23
  br label %349

349:                                              ; preds = %347, %345
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %350

350:                                              ; preds = %343, %349, %341, %262
  %.pn70 = phi { ptr, i32 } [ %263, %262 ], [ %342, %341 ], [ %.pn, %349 ], [ %344, %343 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %351

351:                                              ; preds = %350, %216, %193, %140, %108, %48
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %48 ], [ %.pn70, %350 ], [ %.pn84.pn, %140 ], [ %.pn81.pn, %193 ], [ %.pn77.pn, %216 ], [ %.pn72.pn, %108 ]
  resume { ptr, i32 } %.pn89.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin10mk_defaultEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull @.str.30) #22
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %23

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %14, %9, %_ZNK4decl18get_num_parametersEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull @.str.31) #22
  unreachable

23:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %24 = add i32 %19, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.parameter, ptr %16, i64 %25
  call void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !83
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %_ZNK9parameter7get_astEv.exit20, label %36

36:                                               ; preds = %30, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.32) #22
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %74

_ZNK9parameter7get_astEv.exit20:                  ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %45, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %69

46:                                               ; preds = %_ZNK9parameter7get_astEv.exit20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %5, align 8, !tbaa !99
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %52 = load i16, ptr %51, align 1
  %53 = trunc i16 %52 to i1
  %54 = and i16 %52, 506
  %55 = icmp ne i16 %54, 0
  %or.cond.not.i = or i1 %55, %53
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %56

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %50, %46
  br label %56

56:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %50
  %.sink.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %50 ]
  %57 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %31, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %71

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %.not.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i22, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %62 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %63 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN9decl_infoD2Ev.exit unwind label %66

66:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret ptr %57

69:                                               ; preds = %_ZNK9parameter7get_astEv.exit20
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #23
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %74

74:                                               ; preds = %73, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %73 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin9mk_selectEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = icmp ult i32 %1, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.33) #22
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl14get_parametersEv.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl14get_parametersEv.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !104
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %24, %20, %15
  %27 = phi i32 [ 0, %15 ], [ 0, %20 ], [ %26, %24 ]
  %28 = phi ptr [ null, %15 ], [ null, %20 ], [ %22, %24 ]
  %.not = icmp eq i32 %27, %1
  br i1 %.not, label %.lr.ph, label %29

29:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.34, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %32 = zext i32 %27 to i64
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
          to label %_ZNSolsEj.exit unwind label %42

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.35, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEj.exit
  %35 = zext i32 %1 to i64
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
          to label %_ZNSolsEj.exit57 unwind label %42

_ZNSolsEj.exit57:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.36, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEj.exit57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %40 unwind label %44

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %_ZNSolsEj.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !132
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %54 = load i64, ptr %49, align 8, !tbaa !133
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn52 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  br label %212

.lr.ph:                                           ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #23
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %59, align 4, !tbaa !141
  store ptr %16, ptr %57, align 8, !tbaa !125
  store i32 1, ptr %58, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %84

._crit_edge:                                      ; preds = %168
  %.pre = load ptr, ptr %2, align 8, !tbaa !125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre124 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = icmp eq ptr %.pre124, null
  br i1 %64, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %65

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %._crit_edge
  %.pre.i60 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !103
  br label %_ZNK4decl18get_num_parametersEv.exit.i

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %.pre124, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK4decl18get_num_parametersEv.exit.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !104
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %69, %65, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %74 = phi ptr [ %.pre.i60, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %67, %69 ], [ null, %65 ]
  %75 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %73, %69 ], [ 4294967295, %65 ]
  %76 = getelementptr inbounds nuw %class.parameter, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq i8 %78, 1
  br i1 %.not.i.i.i.i, label %174, label %79

79:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %80 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.76, ptr %81, align 8, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc61 unwind label %82

.noexc61:                                         ; preds = %79
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %211

84:                                               ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.0113 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv, %168 ]
  %85 = and i64 %.0113, 4294967295
  %86 = getelementptr inbounds nuw %class.parameter, ptr %28, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !83
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %86, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %60, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = invoke noundef zeroext i1 @_ZNK11ast_manager16compatible_sortsEP4sortS1_(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %99, ptr noundef nonnull %91)
          to label %101 unwind label %123

101:                                              ; preds = %96
  br i1 %100, label %147, label %102

102:                                              ; preds = %101, %90, %84
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %103 unwind label %125

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.37, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %106 = and i64 %indvars.iv, 4294967295
  %107 = getelementptr inbounds nuw ptr, ptr %2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %108, ptr %8, align 8, !tbaa !143
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !145
  %.not.i.i69 = icmp eq ptr %108, null
  br i1 %.not.i.i69, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !146
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !146
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4sort11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %115 unwind label %129

115:                                              ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.38, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %115
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %117 = load ptr, ptr %60, align 8, !tbaa !3
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager7displayERSoRK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZlsRSoRK12parameter_pp.exit unwind label %131

_ZlsRSoRK12parameter_pp.exit:                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.39, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZlsRSoRK12parameter_pp.exit
  %120 = load ptr, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %121 unwind label %133

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %122 unwind label %135

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %96
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %211

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %146

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %145

129:                                              ; preds = %115, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %145

131:                                              ; preds = %_ZlsRSoRK12parameter_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %145

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !132
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %135
  %143 = load i64, ptr %138, align 8, !tbaa !133
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %133
  %.pn45 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %131, %129, %127
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %146

146:                                              ; preds = %145, %125
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %145 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #23
  br label %211

147:                                              ; preds = %101
  %148 = load i8, ptr %87, align 8, !tbaa !83
  %.not.i.i.i78 = icmp eq i8 %148, 1
  br i1 %.not.i.i.i78, label %152, label %149

149:                                              ; preds = %147
  %150 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %150, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr @.str.76, ptr %151, align 8, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %149
  unreachable

152:                                              ; preds = %147
  %153 = load ptr, ptr %86, align 8, !tbaa !90
  %154 = load i32, ptr %58, align 8, !tbaa !142
  %155 = load i32, ptr %59, align 4, !tbaa !141
  %.not.i81 = icmp ult i32 %154, %155
  br i1 %.not.i81, label %._crit_edge.i95, label %156

._crit_edge.i95:                                  ; preds = %152
  %.pre.i96 = load ptr, ptr %6, align 8, !tbaa !138
  br label %168

156:                                              ; preds = %152
  %157 = shl i32 %155, 1
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %159)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %156
  %161 = load i32, ptr %58, align 8, !tbaa !142
  %.not.i.i82 = icmp eq i32 %161, 0
  %.pre.i.i83 = load ptr, ptr %6, align 8, !tbaa !138
  br i1 %.not.i.i82, label %._crit_edge.i.i89, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.noexc97
  %wide.trip.count.i.i85 = zext i32 %161 to i64
  br label %164

._crit_edge.i.i89:                                ; preds = %164, %.noexc97
  %.not.i.i.i90 = icmp eq ptr %.pre.i.i83, %57
  %162 = icmp eq ptr %.pre.i.i83, null
  %or.cond.i.i.i91 = or i1 %.not.i.i.i90, %162
  br i1 %or.cond.i.i.i91, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i93, label %163

163:                                              ; preds = %._crit_edge.i.i89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %163
  %.pre2.pre.i92 = load i32, ptr %58, align 8, !tbaa !142
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i93

164:                                              ; preds = %164, %.lr.ph.i.i84
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i87, %164 ]
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.i.i86
  %166 = getelementptr inbounds nuw ptr, ptr %.pre.i.i83, i64 %indvars.iv.i.i86
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  store ptr %167, ptr %165, align 8, !tbaa !125
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i88, label %._crit_edge.i.i89, label %164, !llvm.loop !147

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i93:    ; preds = %.noexc98, %._crit_edge.i.i89
  %.pre2.i94 = phi i32 [ %161, %._crit_edge.i.i89 ], [ %.pre2.pre.i92, %.noexc98 ]
  store ptr %160, ptr %6, align 8, !tbaa !138
  store i32 %157, ptr %59, align 4, !tbaa !141
  br label %168

168:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i93, %._crit_edge.i95
  %169 = phi i32 [ %154, %._crit_edge.i95 ], [ %.pre2.i94, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i93 ]
  %170 = phi ptr [ %.pre.i96, %._crit_edge.i95 ], [ %160, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i93 ]
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  store ptr %153, ptr %172, align 8, !tbaa !125
  %173 = add i32 %169, 1
  store i32 %173, ptr %58, align 8, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !148

.loopexit:                                        ; preds = %156, %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

174:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %175 = load ptr, ptr %76, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %178 unwind label %206

178:                                              ; preds = %174
  %179 = load i32, ptr %10, align 8, !tbaa !99
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %183 = load i16, ptr %182, align 1
  %184 = trunc i16 %183 to i1
  %185 = and i16 %183, 506
  %186 = icmp ne i16 %185, 0
  %or.cond.not.i = or i1 %186, %184
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %187

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %181, %178
  br label %187

187:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %181
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %181 ]
  %188 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %1, ptr noundef nonnull %170, ptr noundef %175, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %208

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !103
  %.not.i.i.i100 = icmp eq ptr %190, null
  br i1 %.not.i.i.i100, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %194, %.lr.ph.i.i.i.i.i.i.i ], [ %192, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i.i ], [ %190, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %193 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %194 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %189, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %195 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %190, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN9decl_infoD2Ev.exit unwind label %197

197:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %200 = load ptr, ptr %6, align 8, !tbaa !138
  %.not.i.i.i101 = icmp eq ptr %200, %57
  %201 = icmp eq ptr %200, null
  %or.cond.i.i.i102 = or i1 %.not.i.i.i101, %201
  br i1 %or.cond.i.i.i102, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %202

202:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %202
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
  ret ptr %188

206:                                              ; preds = %174
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %187
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #23
  br label %210

210:                                              ; preds = %208, %206
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %211

211:                                              ; preds = %.loopexit, %.loopexit.split-lp, %123, %146, %210, %82
  %.pn49.pn = phi { ptr, i32 } [ %.pn, %210 ], [ %83, %82 ], [ %.pn45.pn.pn, %146 ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
  br label %212

212:                                              ; preds = %211, %56
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %56 ], [ %.pn49.pn, %211 ]
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef zeroext i1 @_ZNK11ast_manager16compatible_sortsEP4sortS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4sort11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !146
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin8mk_storeEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.func_decl_info, align 8
  %12 = icmp ult i32 %1, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.40) #22
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4decl13get_family_idEv.exit.thread.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !104
  br label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %21, %25
  %.ph = phi i32 [ 0, %21 ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = load i32, ptr %19, align 8, !tbaa !99
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread: ; preds = %16, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull @.str.41) #22
  unreachable

37:                                               ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %38 = add i32 %.ph, 1
  %.not = icmp eq i32 %1, %38
  br i1 %.not, label %.lr.ph, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39
  %41 = zext i32 %38 to i64
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %41)
          to label %_ZNSolsEj.exit unwind label %52

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.43, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZNSolsEj.exit
  %44 = add i32 %1, -1
  %45 = zext i32 %44 to i64
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %45)
          to label %_ZNSolsEj.exit63 unwind label %52

_ZNSolsEj.exit63:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.44, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZNSolsEj.exit63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %54

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %_ZNSolsEj.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !132
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %64 = load i64, ptr %59, align 8, !tbaa !133
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn58 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  br label %205

.lr.ph:                                           ; preds = %37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #23
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %6, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %69, align 4, !tbaa !141
  store ptr %17, ptr %67, align 8, !tbaa !125
  store i32 1, ptr %68, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %.ph to i64
  br label %73

._crit_edge:                                      ; preds = %164
  %.pre = load ptr, ptr %2, align 8, !tbaa !125
  %.pre137 = load i32, ptr %28, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %11, i32 noundef %.pre137, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %170 unwind label %199

73:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %74 = getelementptr inbounds nuw %class.parameter, ptr %23, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !83
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %74, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %_ZNK9parameter7get_astEv.exit70, label %84

84:                                               ; preds = %78, %73
  %85 = load ptr, ptr %70, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull @.str.45) #22
          to label %86 unwind label %87

86:                                               ; preds = %84
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZNK9parameter7get_astEv.exit70:                  ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %91 = load ptr, ptr %70, align 8, !tbaa !3
  %92 = invoke noundef zeroext i1 @_ZNK11ast_manager16compatible_sortsEP4sortS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %79, ptr noundef %90)
          to label %93 unwind label %118

93:                                               ; preds = %_ZNK9parameter7get_astEv.exit70
  br i1 %92, label %143, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %95 unwind label %120

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.37, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %98 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %90, ptr %8, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !145
  %.not.i.i73 = icmp eq ptr %90, null
  br i1 %.not.i.i73, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !146
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !146
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4sort11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %104 unwind label %124

104:                                              ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.46, i64 noundef 20)
          to label %106 unwind label %124

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %107 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %79, ptr %9, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !145
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !146
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !146
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4sort11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %113 unwind label %126

113:                                              ; preds = %106
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.39, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %113
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %115 = load ptr, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %116 unwind label %129

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
          to label %117 unwind label %131

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %_ZNK9parameter7get_astEv.exit70
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %204

120:                                              ; preds = %94
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %142

122:                                              ; preds = %95
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %104, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %113, %106
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %128

128:                                              ; preds = %126, %124
  %.pn45.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %141

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %10, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !132
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %131
  %139 = load i64, ptr %134, align 8, !tbaa !133
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %129
  %.pn49 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %128, %122
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn45.pn, %128 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %142

142:                                              ; preds = %141, %120
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %141 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #23
  br label %204

143:                                              ; preds = %93
  %144 = load i8, ptr %75, align 8, !tbaa !83
  %.not.i.i.i84 = icmp eq i8 %144, 1
  br i1 %.not.i.i.i84, label %148, label %145

145:                                              ; preds = %143
  %146 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %146, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr @.str.76, ptr %147, align 8, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %145
  unreachable

148:                                              ; preds = %143
  %149 = load ptr, ptr %74, align 8, !tbaa !90
  %150 = load i32, ptr %68, align 8, !tbaa !142
  %151 = load i32, ptr %69, align 4, !tbaa !141
  %.not.i87 = icmp ult i32 %150, %151
  br i1 %.not.i87, label %._crit_edge.i101, label %152

._crit_edge.i101:                                 ; preds = %148
  %.pre.i102 = load ptr, ptr %6, align 8, !tbaa !138
  br label %164

152:                                              ; preds = %148
  %153 = shl i32 %151, 1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %155)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %152
  %157 = load i32, ptr %68, align 8, !tbaa !142
  %.not.i.i88 = icmp eq i32 %157, 0
  %.pre.i.i89 = load ptr, ptr %6, align 8, !tbaa !138
  br i1 %.not.i.i88, label %._crit_edge.i.i95, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.noexc103
  %wide.trip.count.i.i91 = zext i32 %157 to i64
  br label %160

._crit_edge.i.i95:                                ; preds = %160, %.noexc103
  %.not.i.i.i96 = icmp eq ptr %.pre.i.i89, %67
  %158 = icmp eq ptr %.pre.i.i89, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %158
  br i1 %or.cond.i.i.i97, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i99, label %159

159:                                              ; preds = %._crit_edge.i.i95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i89)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %159
  %.pre2.pre.i98 = load i32, ptr %68, align 8, !tbaa !142
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i99

160:                                              ; preds = %160, %.lr.ph.i.i90
  %indvars.iv.i.i92 = phi i64 [ 0, %.lr.ph.i.i90 ], [ %indvars.iv.next.i.i93, %160 ]
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i.i92
  %162 = getelementptr inbounds nuw ptr, ptr %.pre.i.i89, i64 %indvars.iv.i.i92
  %163 = load ptr, ptr %162, align 8, !tbaa !125
  store ptr %163, ptr %161, align 8, !tbaa !125
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i94, label %._crit_edge.i.i95, label %160, !llvm.loop !147

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i99:    ; preds = %.noexc104, %._crit_edge.i.i95
  %.pre2.i100 = phi i32 [ %157, %._crit_edge.i.i95 ], [ %.pre2.pre.i98, %.noexc104 ]
  store ptr %156, ptr %6, align 8, !tbaa !138
  store i32 %153, ptr %69, align 4, !tbaa !141
  br label %164

164:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i99, %._crit_edge.i101
  %165 = phi i32 [ %150, %._crit_edge.i101 ], [ %.pre2.i100, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i99 ]
  %166 = phi ptr [ %.pre.i102, %._crit_edge.i101 ], [ %156, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i99 ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store ptr %149, ptr %168, align 8, !tbaa !125
  %169 = add i32 %165, 1
  store i32 %169, ptr %68, align 8, !tbaa !142
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !150

.loopexit:                                        ; preds = %152, %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load i32, ptr %11, align 8, !tbaa !99
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %176 = load i16, ptr %175, align 1
  %177 = trunc i16 %176 to i1
  %178 = and i16 %176, 506
  %179 = icmp ne i16 %178, 0
  %or.cond.not.i = or i1 %179, %177
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %180

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %174, %170
  br label %180

180:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %174
  %.sink.i = phi ptr [ %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %174 ]
  %181 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %1, ptr noundef nonnull %166, ptr noundef %.pre, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %201

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %.not.i.i.i106 = icmp eq ptr %183, null
  br i1 %.not.i.i.i106, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %187, %.lr.ph.i.i.i.i.i.i.i ], [ %185, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i.i ], [ %183, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %186 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %187 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %182, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %188 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %183, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN9decl_infoD2Ev.exit unwind label %190

190:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %193 = load ptr, ptr %6, align 8, !tbaa !138
  %.not.i.i.i107 = icmp eq ptr %193, %67
  %194 = icmp eq ptr %193, null
  %or.cond.i.i.i108 = or i1 %.not.i.i.i107, %194
  br i1 %or.cond.i.i.i108, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %195

195:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %195
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
  ret ptr %181

199:                                              ; preds = %._crit_edge
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %180
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #23
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %204

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %87, %118, %142, %203
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %88, %87 ], [ %.pn49.pn.pn, %142 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
  br label %205

205:                                              ; preds = %204, %66
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %66 ], [ %.pn53.pn.pn.pn, %204 ]
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin12mk_array_extEjPKP4sortj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not21 = icmp eq ptr %8, %10
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull @.str.47) #22
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = icmp ne i32 %23, 0
  %25 = add i32 %23, -1
  %.not22 = icmp ult i32 %3, %25
  %or.cond = and i1 %24, %.not22
  br i1 %or.cond, label %28, label %_ZNK4decl18get_num_parametersEv.exit.thread

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %18, %14, %_ZNK4decl18get_num_parametersEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.47) #22
  unreachable

28:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %class.parameter, ptr %20, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i8 %32, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.76, ptr %35, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %28
  %36 = load ptr, ptr %30, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i32 %3, ptr %5, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %37, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %39, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %5)
          to label %_ZNK14func_decl_info7is_nullEv.exit.thread.i unwind label %58

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %_ZNK9parameter7get_astEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %41 = load i16, ptr %40, align 1
  %42 = or i16 %41, 8
  store i16 %42, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %36, ptr noundef nonnull %6)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %60

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %.not.i.i.i24 = icmp eq ptr %48, null
  br i1 %.not.i.i.i24, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %51 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %52 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %53 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN9decl_infoD2Ev.exit unwind label %55

55:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret ptr %46

58:                                               ; preds = %_ZNK9parameter7get_astEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not54 = icmp eq i32 %1, 0
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %.not31 = icmp eq ptr %13, %8
  br i1 %.not31, label %42, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %17 unwind label %27

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.49, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %17
  %19 = add nuw i64 %indvars.iv, 1
  %20 = and i64 %19, 4294967295
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %20)
          to label %_ZNSolsEj.exit unwind label %27

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.50, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %25 unwind label %29

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %17, %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %41

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !132
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !133
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn35 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  br label %75

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK4decl13get_family_idEv.exit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 8, !tbaa !99
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %42, %46
  %48 = phi i32 [ %47, %46 ], [ -1, %42 ]
  %.not32 = icmp eq i32 %48, %10
  br i1 %.not32, label %74, label %49

49:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %49
  %51 = add nuw i64 %indvars.iv, 1
  %52 = and i64 %51, 4294967295
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %52)
          to label %_ZNSolsEj.exit42 unwind label %59

_ZNSolsEj.exit42:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.52, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEj.exit42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %57 unwind label %61

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %_ZNSolsEj.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %73

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !132
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !133
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  br label %75

74:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !153

75:                                               ; preds = %73, %41
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %41 ], [ %.pn.pn, %73 ]
  resume { ptr, i32 } %.pn35.pn.pn

._crit_edge:                                      ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK4decl14get_parametersEv.exit.thread, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK4decl14get_parametersEv.exit.thread, label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !104
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %_ZNK4decl14get_parametersEv.exit.thread, label %89

_ZNK4decl14get_parametersEv.exit.thread:          ; preds = %80, %._crit_edge, %_ZNK4decl14get_parametersEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull @.str.53) #22
  unreachable

89:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  %90 = add i32 %85, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %class.parameter, ptr %82, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !83
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %_ZNK9parameter7get_astEv.exit, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull @.str.54) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %89
  %99 = load ptr, ptr %92, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  br i1 %103, label %_ZNK9parameter7get_astEv.exit48, label %_ZNK9parameter7get_astEv.exit._crit_edge

_ZNK9parameter7get_astEv.exit48:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 840
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = icmp eq ptr %99, %107
  br i1 %108, label %._crit_edge.thread, label %_ZNK9parameter7get_astEv.exit._crit_edge

_ZNK9parameter7get_astEv.exit._crit_edge:         ; preds = %_ZNK9parameter7get_astEv.exit, %_ZNK9parameter7get_astEv.exit48
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull @.str.55) #22
  unreachable

._crit_edge.thread:                               ; preds = %3, %_ZNK9parameter7get_astEv.exit48
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin12mk_set_unionEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca %struct.func_decl_info, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull @.str.56) #22
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !125
  %13 = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %12, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %16, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4)
          to label %_ZNK14func_decl_info7is_nullEv.exit.thread.i unwind label %37

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %18 = load i16, ptr %17, align 1
  %19 = or i16 %18, 139
  store i16 %19, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %20 = load ptr, ptr %2, align 8, !tbaa !125
  store ptr %20, ptr %6, align 16, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %20, ptr noundef nonnull %5)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %39

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %30 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %31 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9decl_infoD2Ev.exit unwind label %34

34:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret ptr %25

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin16mk_set_intersectEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.func_decl_info, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull @.str.57) #22
  unreachable

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %12, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %14 = load i16, ptr %13, align 1
  %15 = or i16 %14, 139
  store i16 %15, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %16 = load ptr, ptr %2, align 8, !tbaa !125
  store ptr %16, ptr %5, align 16, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %4)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %33

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %27 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN9decl_infoD2Ev.exit unwind label %30

30:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret ptr %21

33:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin17mk_set_differenceEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.58) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %15, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %16 = load i32, ptr %4, align 8, !tbaa !99
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = trunc i16 %20 to i1
  %22 = and i16 %20, 506
  %23 = icmp ne i16 %22, 0
  %or.cond.not.i = or i1 %23, %21
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %24

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %18, %8
  br label %24

24:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %18
  %.sink.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %18 ]
  %25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %13, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %37

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %30 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %31 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9decl_infoD2Ev.exit unwind label %34

34:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret ptr %25

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin17mk_set_complementEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.59) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %15, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %16 = load i32, ptr %4, align 8, !tbaa !99
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = trunc i16 %20 to i1
  %22 = and i16 %20, 506
  %23 = icmp ne i16 %22, 0
  %or.cond.not.i = or i1 %23, %21
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %24

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %18, %8
  br label %24

24:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %18
  %.sink.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %18 ]
  %25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %13, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %37

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %30 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %31 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9decl_infoD2Ev.exit unwind label %34

34:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret ptr %25

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin13mk_set_subsetEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.60) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN17array_decl_plugin19check_set_argumentsEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 2, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %16, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %17 = load i32, ptr %4, align 8, !tbaa !99
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %21 = load i16, ptr %20, align 1
  %22 = trunc i16 %21 to i1
  %23 = and i16 %21, 506
  %24 = icmp ne i16 %23, 0
  %or.cond.not.i = or i1 %24, %22
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %25

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %19, %8
  br label %25

25:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %19
  %.sink.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %19 ]
  %26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef %2, ptr noundef %13, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %38

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %31 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %32 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %33 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN9decl_infoD2Ev.exit unwind label %35

35:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret ptr %26

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin11mk_set_cardEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull @.str.61) #22
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %14, align 8, !tbaa !99
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

23:                                               ; preds = %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4decl18get_num_parametersEv.exit.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %28, %23
  %33 = phi i64 [ %32, %28 ], [ 4294967295, %23 ]
  %34 = getelementptr inbounds nuw %class.parameter, ptr %26, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq i8 %36, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %37

37:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %38 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.76, ptr %39, align 8, !tbaa !87
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %40 = load ptr, ptr %34, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 840
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %45, label %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread

_ZNK17array_decl_plugin13is_array_sortEP4sort.exit.thread: ; preds = %9, %_ZNK4decl13get_family_idEv.exit.thread.i, %_Z15get_array_rangePK4sort.exit, %_ZNK17array_decl_plugin13is_array_sortEP4sort.exit
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull @.str.62) #22
  unreachable

45:                                               ; preds = %_Z15get_array_rangePK4sort.exit
  %46 = load ptr, ptr %4, align 8, !tbaa !154
  %47 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %50 = load i32, ptr %16, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %50, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %51 = load i32, ptr %5, align 8, !tbaa !99
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %55 = load i16, ptr %54, align 1
  %56 = trunc i16 %55 to i1
  %57 = and i16 %55, 506
  %58 = icmp ne i16 %57, 0
  %or.cond.not.i = or i1 %58, %56
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %59

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %53, %45
  br label %59

59:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %53
  %.sink.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %53 ]
  %60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %47, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %72

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %65 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %66 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %67 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN9decl_infoD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret ptr %60

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %73
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN17array_decl_plugin15mk_set_has_sizeEjPKP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull @.str.63) #22
  unreachable

7:                                                ; preds = %3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull @.str.64) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin11mk_as_arrayEP9func_decl(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.39, align 8
  %4 = alloca %class.parameter, align 8
  %5 = alloca %class.parameter, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca %struct.func_decl_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !127
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %11, ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %12, align 8, !tbaa !83
  br label %25

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %36

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  store ptr %16, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %17, align 8, !tbaa !83
  %18 = icmp eq ptr %.pre, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge.thread, %19, %._crit_edge
  %26 = phi ptr [ %12, %._crit_edge.thread ], [ %17, %19 ], [ %17, %._crit_edge ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %27

27:                                               ; preds = %.noexc, %19
  %28 = phi ptr [ %26, %.noexc ], [ %17, %19 ]
  %29 = phi i32 [ %.pre2.i, %.noexc ], [ %21, %19 ]
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %.pre, %19 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %class.parameter, ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %33 = load i8, ptr %28, align 8, !tbaa !83
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %65, label %35

35:                                               ; preds = %27
  store i8 0, ptr %28, align 8, !tbaa !83
  br label %65

36:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  store ptr %38, ptr %4, align 8, !tbaa !80
  store i8 1, ptr %14, align 8, !tbaa !83
  %39 = load ptr, ptr %3, align 8, !tbaa !103
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %36
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc21 unwind label %63

.noexc21:                                         ; preds = %47
  %.pre.i18 = load ptr, ptr %3, align 8, !tbaa !103
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i20 = load i32, ptr %.phi.trans.insert.i19, align 4, !tbaa !104
  br label %48

48:                                               ; preds = %.noexc21, %41
  %49 = phi i32 [ %.pre2.i20, %.noexc21 ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i18, %.noexc21 ], [ %39, %41 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %class.parameter, ptr %50, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %53 = load i8, ptr %14, align 8, !tbaa !83
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i8 0, ptr %14, align 8, !tbaa !83
  br label %56

56:                                               ; preds = %55, %48
  store i32 0, ptr %4, align 8, !tbaa !104
  %57 = getelementptr inbounds i8, ptr %50, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !104
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !104
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %8, align 8, !tbaa !127
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %36, label %._crit_edge, !llvm.loop !157

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %125

65:                                               ; preds = %35, %27
  store i32 0, ptr %5, align 8, !tbaa !104
  %66 = getelementptr inbounds i8, ptr %30, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !104
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %69 = load ptr, ptr %3, align 8, !tbaa !103
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !104
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %65, %71
  %.0.i = phi i32 [ %73, %71 ], [ 0, %65 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0, i32 noundef %.0.i, ptr noundef %69)
          to label %78 unwind label %118

78:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %1, ptr %6, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %79, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %7, i32 noundef %81, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %6)
          to label %82 unwind label %120

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load i32, ptr %7, align 8, !tbaa !99
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %90 = load i16, ptr %89, align 1
  %91 = trunc i16 %90 to i1
  %92 = and i16 %90, 506
  %93 = icmp ne i16 %92, 0
  %or.cond.not.i.i = or i1 %93, %91
  br i1 %or.cond.not.i.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %88, %82
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %88
  %.sink.i.i = phi ptr [ %7, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %88 ]
  %94 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 0, ptr noundef null, ptr noundef %77, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %122

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %99 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %100 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %95, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %101 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN9decl_infoD2Ev.exit unwind label %103

103:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %106 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %110, %.lr.ph.i.i.i.i.i.i ], [ %108, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i ], [ %106, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %109 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %110 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %111 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %106, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %113

113:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret ptr %94

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %125

118:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %78
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #23
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %125

125:                                              ; preds = %118, %124, %116, %63
  %.pn16 = phi { ptr, i32 } [ %64, %63 ], [ %117, %116 ], [ %.pn, %124 ], [ %119, %118 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 {
  switch i32 %1, label %91 [
    i32 1, label %8
    i32 0, label %10
    i32 2, label %12
    i32 5, label %33
    i32 3, label %47
    i32 4, label %58
    i32 6, label %60
    i32 7, label %62
    i32 8, label %64
    i32 9, label %66
    i32 10, label %68
    i32 11, label %70
    i32 12, label %72
    i32 13, label %74
  ]

8:                                                ; preds = %7
  %9 = tail call noundef ptr @_ZN17array_decl_plugin9mk_selectEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN17array_decl_plugin8mk_storeEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

12:                                               ; preds = %7
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !83
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %26 = tail call noundef ptr @_ZN17array_decl_plugin8mk_constEP4sortjPKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %25, i32 noundef %4, ptr noundef %5)
  br label %91

27:                                               ; preds = %18, %14, %12
  %.not58 = icmp eq ptr %6, null
  br i1 %.not58, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call noundef ptr @_ZN17array_decl_plugin8mk_constEP4sortjPKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %6, i32 noundef %4, ptr noundef %5)
  br label %91

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull @.str.65) #22
  unreachable

33:                                               ; preds = %7
  %.not57 = icmp eq i32 %2, 1
  br i1 %.not57, label %34, label %43

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %_ZNK9parameter7get_astEv.exit, label %43

_ZNK9parameter7get_astEv.exit:                    ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %_ZNK9parameter7get_astEv.exit60, label %43

43:                                               ; preds = %_ZNK9parameter7get_astEv.exit, %34, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull @.str.66) #22
  unreachable

_ZNK9parameter7get_astEv.exit60:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %46 = tail call noundef ptr @_ZN17array_decl_plugin6mk_mapEP9func_decljPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %38, i32 noundef %4, ptr noundef %5)
  br label %91

47:                                               ; preds = %7
  switch i32 %2, label %54 [
    i32 0, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %47
  %49 = tail call noundef ptr @_ZN17array_decl_plugin12mk_array_extEjPKP4sortj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5, i32 noundef 0)
  br label %91

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !83
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %50
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.67, i32 noundef 528, ptr noundef nonnull @.str.68)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %91

55:                                               ; preds = %50
  %56 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %57 = tail call noundef ptr @_ZN17array_decl_plugin12mk_array_extEjPKP4sortj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5, i32 noundef %56)
  br label %91

58:                                               ; preds = %7
  %59 = tail call noundef ptr @_ZN17array_decl_plugin10mk_defaultEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

60:                                               ; preds = %7
  %61 = tail call noundef ptr @_ZN17array_decl_plugin12mk_set_unionEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

62:                                               ; preds = %7
  %63 = tail call noundef ptr @_ZN17array_decl_plugin16mk_set_intersectEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

64:                                               ; preds = %7
  %65 = tail call noundef ptr @_ZN17array_decl_plugin17mk_set_differenceEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

66:                                               ; preds = %7
  %67 = tail call noundef ptr @_ZN17array_decl_plugin17mk_set_complementEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

68:                                               ; preds = %7
  %69 = tail call noundef ptr @_ZN17array_decl_plugin13mk_set_subsetEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

70:                                               ; preds = %7
  %71 = tail call noundef ptr @_ZN17array_decl_plugin15mk_set_has_sizeEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr poison)
  unreachable

72:                                               ; preds = %7
  %73 = tail call noundef ptr @_ZN17array_decl_plugin11mk_set_cardEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, ptr noundef %5)
  br label %91

74:                                               ; preds = %7
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %75, label %87

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !83
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %_ZNK9parameter7get_astEv.exit62, label %87

_ZNK9parameter7get_astEv.exit62:                  ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %_ZNK9parameter7get_astEv.exit64, label %87

_ZNK9parameter7get_astEv.exit64:                  ; preds = %_ZNK9parameter7get_astEv.exit62
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !127
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK9parameter7get_astEv.exit66

87:                                               ; preds = %_ZNK9parameter7get_astEv.exit64, %_ZNK9parameter7get_astEv.exit62, %75, %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull @.str.69) #22
  unreachable

_ZNK9parameter7get_astEv.exit66:                  ; preds = %_ZNK9parameter7get_astEv.exit64
  %90 = tail call noundef ptr @_ZN17array_decl_plugin11mk_as_arrayEP9func_decl(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %79)
  br label %91

91:                                               ; preds = %7, %_ZNK9parameter7get_astEv.exit66, %72, %68, %66, %64, %62, %60, %58, %55, %54, %48, %_ZNK9parameter7get_astEv.exit60, %28, %24, %10, %8
  %.0 = phi ptr [ %90, %_ZNK9parameter7get_astEv.exit66 ], [ %73, %72 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %49, %48 ], [ null, %54 ], [ %57, %55 ], [ %46, %_ZNK9parameter7get_astEv.exit60 ], [ %26, %24 ], [ %29, %28 ], [ %11, %10 ], [ %9, %8 ], [ null, %7 ]
  ret ptr %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.76, ptr %6, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !104
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17array_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %struct.builtin_name, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 0, ptr %4, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16)
  %10 = load ptr, ptr %1, align 8, !tbaa !160
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

18:                                               ; preds = %12, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.builtin_name, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !163
  %23 = load ptr, ptr %1, align 8, !tbaa !160
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i32 0, ptr %5, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.70)
  %28 = load ptr, ptr %1, align 8, !tbaa !160
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

36:                                               ; preds = %30, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9: ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i8, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i6, %36 ], [ %28, %30 ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %struct.builtin_name, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !163
  %41 = load ptr, ptr %1, align 8, !tbaa !160
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %45 = load ptr, ptr %2, align 8, !tbaa !165
  %46 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !165
  %47 = icmp eq ptr %45, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.71)
  %49 = load ptr, ptr %2, align 8, !tbaa !165
  %50 = load ptr, ptr %6, align 8, !tbaa !165
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %48
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.72)
  %53 = load ptr, ptr %2, align 8, !tbaa !165
  %54 = load ptr, ptr %7, align 8, !tbaa !165
  %55 = icmp eq ptr %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br i1 %55, label %56, label %75

.critedge:                                        ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %56

56:                                               ; preds = %.critedge, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 1, ptr %8, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.73)
  %58 = load ptr, ptr %1, align 8, !tbaa !160
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !104
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

66:                                               ; preds = %60, %56
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13: ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i12, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i10, %66 ], [ %58, %60 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %struct.builtin_name, ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !163
  %71 = load ptr, ptr %1, align 8, !tbaa !160
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %75

75:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17array_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %struct.builtin_name, align 8
  %6 = alloca %struct.builtin_name, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.builtin_name, align 8
  %10 = alloca %struct.builtin_name, align 8
  %11 = alloca %struct.builtin_name, align 8
  %12 = alloca %struct.builtin_name, align 8
  %13 = alloca %struct.builtin_name, align 8
  %14 = alloca %struct.builtin_name, align 8
  %15 = alloca %struct.builtin_name, align 8
  %16 = alloca %struct.builtin_name, align 8
  %17 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 0, ptr %4, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str)
  %19 = load ptr, ptr %1, align 8, !tbaa !160
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

27:                                               ; preds = %21, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %21, %27
  %28 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %struct.builtin_name, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !163
  %32 = load ptr, ptr %1, align 8, !tbaa !160
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i32 1, ptr %5, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1)
  %37 = load ptr, ptr %1, align 8, !tbaa !160
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit18

45:                                               ; preds = %39, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i15 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit18

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit18: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i17, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i15, %45 ], [ %37, %39 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %struct.builtin_name, ptr %47, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !163
  %50 = load ptr, ptr %1, align 8, !tbaa !160
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store i32 2, ptr %6, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.2)
  %55 = load ptr, ptr %1, align 8, !tbaa !160
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit18
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit22

63:                                               ; preds = %57, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit18
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i19 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre2.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit22

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit22: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i21, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i19, %63 ], [ %55, %57 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %struct.builtin_name, ptr %65, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !163
  %68 = load ptr, ptr %1, align 8, !tbaa !160
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %72 = load ptr, ptr %2, align 8, !tbaa !165
  %73 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !165
  %74 = icmp eq ptr %72, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.71)
  %76 = load ptr, ptr %2, align 8, !tbaa !165
  %77 = load ptr, ptr %7, align 8, !tbaa !165
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %75
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.72)
  %80 = load ptr, ptr %2, align 8, !tbaa !165
  %81 = load ptr, ptr %8, align 8, !tbaa !165
  %82 = icmp eq ptr %80, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br i1 %82, label %83, label %246

.critedge:                                        ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit22, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %83

83:                                               ; preds = %.critedge, %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  store i32 5, ptr %9, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.4)
  %85 = load ptr, ptr %1, align 8, !tbaa !160
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !104
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit26

93:                                               ; preds = %87, %83
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i23 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit26

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit26: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i25, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i23, %93 ], [ %85, %87 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw %struct.builtin_name, ptr %95, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !163
  %98 = load ptr, ptr %1, align 8, !tbaa !160
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !104
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store i32 4, ptr %10, align 8, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.3)
  %103 = load ptr, ptr %1, align 8, !tbaa !160
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit26
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !104
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !104
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit30

111:                                              ; preds = %105, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit26
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i27 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit30

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit30: ; preds = %105, %111
  %112 = phi i32 [ %.pre2.i29, %111 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre.i27, %111 ], [ %103, %105 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw %struct.builtin_name, ptr %113, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !163
  %116 = load ptr, ptr %1, align 8, !tbaa !160
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !104
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  store i32 6, ptr %11, align 8, !tbaa !158
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.5)
  %121 = load ptr, ptr %1, align 8, !tbaa !160
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit30
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !104
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !104
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit34

129:                                              ; preds = %123, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit30
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i31 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit34

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit34: ; preds = %123, %129
  %130 = phi i32 [ %.pre2.i33, %129 ], [ %125, %123 ]
  %131 = phi ptr [ %.pre.i31, %129 ], [ %121, %123 ]
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %struct.builtin_name, ptr %131, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !163
  %134 = load ptr, ptr %1, align 8, !tbaa !160
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !104
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  store i32 7, ptr %12, align 8, !tbaa !158
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.6)
  %139 = load ptr, ptr %1, align 8, !tbaa !160
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit34
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !104
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !104
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit38

147:                                              ; preds = %141, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit34
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i35 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit38

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit38: ; preds = %141, %147
  %148 = phi i32 [ %.pre2.i37, %147 ], [ %143, %141 ]
  %149 = phi ptr [ %.pre.i35, %147 ], [ %139, %141 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw %struct.builtin_name, ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !163
  %152 = load ptr, ptr %1, align 8, !tbaa !160
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !104
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  store i32 8, ptr %13, align 8, !tbaa !158
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.7)
  %157 = load ptr, ptr %1, align 8, !tbaa !160
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit38
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !104
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !104
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit42

165:                                              ; preds = %159, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit38
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i39 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit42

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit42: ; preds = %159, %165
  %166 = phi i32 [ %.pre2.i41, %165 ], [ %161, %159 ]
  %167 = phi ptr [ %.pre.i39, %165 ], [ %157, %159 ]
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw %struct.builtin_name, ptr %167, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !163
  %170 = load ptr, ptr %1, align 8, !tbaa !160
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !104
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  store i32 9, ptr %14, align 8, !tbaa !158
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.8)
  %175 = load ptr, ptr %1, align 8, !tbaa !160
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit42
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !104
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !104
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46

183:                                              ; preds = %177, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit42
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i43 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46: ; preds = %177, %183
  %184 = phi i32 [ %.pre2.i45, %183 ], [ %179, %177 ]
  %185 = phi ptr [ %.pre.i43, %183 ], [ %175, %177 ]
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw %struct.builtin_name, ptr %185, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !163
  %188 = load ptr, ptr %1, align 8, !tbaa !160
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !104
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  store i32 10, ptr %15, align 8, !tbaa !158
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.9)
  %193 = load ptr, ptr %1, align 8, !tbaa !160
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !104
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !104
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50

201:                                              ; preds = %195, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit46
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i47 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50: ; preds = %195, %201
  %202 = phi i32 [ %.pre2.i49, %201 ], [ %197, %195 ]
  %203 = phi ptr [ %.pre.i47, %201 ], [ %193, %195 ]
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw %struct.builtin_name, ptr %203, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !163
  %206 = load ptr, ptr %1, align 8, !tbaa !160
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !104
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  store i32 13, ptr %16, align 8, !tbaa !158
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.11)
  %211 = load ptr, ptr %1, align 8, !tbaa !160
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !104
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !104
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit54

219:                                              ; preds = %213, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i51 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit54

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit54: ; preds = %213, %219
  %220 = phi i32 [ %.pre2.i53, %219 ], [ %215, %213 ]
  %221 = phi ptr [ %.pre.i51, %219 ], [ %211, %213 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw %struct.builtin_name, ptr %221, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !163
  %224 = load ptr, ptr %1, align 8, !tbaa !160
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !104
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  store i32 3, ptr %17, align 8, !tbaa !158
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.10)
  %229 = load ptr, ptr %1, align 8, !tbaa !160
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit54
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !104
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !104
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit58

237:                                              ; preds = %231, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit54
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i55 = load ptr, ptr %1, align 8, !tbaa !160
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !104
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit58

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit58: ; preds = %231, %237
  %238 = phi i32 [ %.pre2.i57, %237 ], [ %233, %231 ]
  %239 = phi ptr [ %.pre.i55, %237 ], [ %229, %231 ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw %struct.builtin_name, ptr %239, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !163
  %242 = load ptr, ptr %1, align 8, !tbaa !160
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !104
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %246

246:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit58, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17array_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.parameter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge, label %8

._ZNK4decl18get_num_parametersEv.exit_crit_edge:  ; preds = %2
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !103
  br label %_ZNK4decl18get_num_parametersEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK4decl18get_num_parametersEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %._ZNK4decl18get_num_parametersEv.exit_crit_edge, %8, %12
  %17 = phi ptr [ %.pre, %._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %10, %12 ], [ null, %8 ]
  %18 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %16, %12 ], [ 4294967295, %8 ]
  %19 = getelementptr inbounds nuw %class.parameter, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i8 %21, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %22

22:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.76, ptr %24, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %25 = load ptr, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %25)
  store ptr %28, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %26, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
          to label %34 unwind label %35

34:                                               ; preds = %_ZNK9parameter7get_astEv.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret ptr %33

35:                                               ; preds = %_ZNK9parameter7get_astEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %36
}

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17array_decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.lr.ph, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = add i32 %11, -1
  %.not12.not = icmp eq i32 %12, 0
  br i1 %.not12.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %_Z15get_array_arityPK4sort.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  br label %34

.lr.ph:                                           ; preds = %6, %2, %_Z15get_array_arityPK4sort.exit
  %15 = phi i32 [ %12, %_Z15get_array_arityPK4sort.exit ], [ -1, %2 ], [ -1, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %15 to i64
  br label %18

17:                                               ; preds = %_Z16get_array_domainPK4sortj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !168

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %class.parameter, ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq i8 %24, 1
  br i1 %.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.76, ptr %27, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %18
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = load ptr, ptr %22, align 8, !tbaa !90
  %30 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %29)
  br i1 %30, label %17, label %.loopexit

.critedge:                                        ; preds = %17
  %.pre = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %34

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %.critedge
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !103
  br label %_ZNK4decl18get_num_parametersEv.exit.i

34:                                               ; preds = %.critedge.thread, %.critedge
  %35 = phi ptr [ %14, %.critedge.thread ], [ %32, %.critedge ]
  %36 = phi ptr [ %4, %.critedge.thread ], [ %.pre, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK4decl18get_num_parametersEv.exit.i, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %40, %34, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %45 = phi ptr [ %32, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %35, %40 ], [ %35, %34 ]
  %46 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %38, %40 ], [ null, %34 ]
  %47 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %44, %40 ], [ 4294967295, %34 ]
  %48 = getelementptr inbounds nuw %class.parameter, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !83
  %.not.i.i.i.i11 = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i11, label %_Z15get_array_rangePK4sort.exit, label %51

51:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @.str.76, ptr %53, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %54 = load ptr, ptr %48, align 8, !tbaa !90
  %55 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %54)
  br label %.loopexit

.loopexit:                                        ; preds = %_Z16get_array_domainPK4sortj.exit, %_Z15get_array_rangePK4sort.exit
  %.1 = phi i1 [ %55, %_Z15get_array_rangePK4sort.exit ], [ false, %_Z16get_array_domainPK4sortj.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17array_decl_plugin8is_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.74)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.lr.ph35, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph35:                                         ; preds = %2, %.critedge
  %.01534 = phi ptr [ %50, %.critedge ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01534, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %27, label %_ZNK17array_recognizers8is_constEP4expr.exit.i

_ZNK17array_recognizers8is_constEP4expr.exit.i:   ; preds = %.lr.ph35
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp eq i32 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.01534, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %24)
  br label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

27:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i, %.lr.ph35
  %28 = getelementptr inbounds nuw i8, ptr %.01534, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = icmp eq i32 %32, %7
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.preheader, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.preheader:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %.01534, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !174
  %.not22 = icmp ugt i32 %39, 1
  br i1 %.not22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.01534, i64 32
  br label %44

41:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %38, align 8, !tbaa !174
  %43 = zext i32 %42 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %.not, label %44, label %.critedge, !llvm.loop !175

44:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !166
  %48 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %47)
  br i1 %48, label %41, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.critedge:                                        ; preds = %41, %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %.01534, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.lr.ph35, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, !llvm.loop !176

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %.critedge, %_ZNK17array_recognizers8is_storeEP4expr.exit, %27, %44, %2, %22
  %.1 = phi i1 [ %26, %22 ], [ false, %2 ], [ false, %44 ], [ false, %27 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ false, %.critedge ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #10 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = icmp eq i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

20:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  store ptr %22, ptr %2, align 8, !tbaa !166
  br label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

_ZNK17array_recognizers8is_constEP4expr.exit.thread: ; preds = %9, %3, %20, %_ZNK17array_recognizers8is_constEP4expr.exit
  %23 = phi i1 [ true, %20 ], [ false, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ false, %3 ], [ false, %9 ]
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17array_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.74)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK17array_recognizers8is_constEP4exprRS1_.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers8is_constEP4exprRS1_.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit.i

_ZNK17array_recognizers8is_constEP4expr.exit.i:   ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK17array_recognizers8is_constEP4exprRS1_.exit.thread

23:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %25)
  br label %_ZNK17array_recognizers8is_constEP4exprRS1_.exit.thread

_ZNK17array_recognizers8is_constEP4exprRS1_.exit.thread: ; preds = %12, %2, %_ZNK17array_recognizers8is_constEP4expr.exit.i, %23
  %28 = phi i1 [ %27, %23 ], [ false, %_ZNK17array_recognizers8is_constEP4expr.exit.i ], [ false, %2 ], [ false, %12 ]
  ret i1 %28
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i8 %10, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.76, ptr %13, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.76, ptr %11, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.76, ptr %11, align 8, !tbaa !87
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = load i32, ptr %0, align 4, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp eq i32 %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

22:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !146
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !146
  br label %28

28:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %22
  %29 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i4.i = icmp eq ptr %29, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !146
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !146
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

37:                                               ; preds = %30
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %28, %30, %37
  store ptr %24, ptr %2, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !182
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i18 = icmp eq i32 %44, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !166
  %48 = load ptr, ptr %3, align 8, !tbaa !185
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !146
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !146
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %59 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %60 = add i32 %39, -1
  %61 = icmp ugt i32 %60, 1
  %wide.trip.count = zext i32 %60 to i64
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %62 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %wide.trip.count
  %63 = load ptr, ptr %62, align 8, !tbaa !166
  %.not.i19 = icmp eq ptr %63, null
  br i1 %.not.i19, label %67, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !146
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !146
  br label %67

67:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %._crit_edge
  %68 = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i4.i21 = icmp eq ptr %68, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !146
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !146
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22

76:                                               ; preds = %69
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %68)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22:    ; preds = %67, %69, %76
  store ptr %63, ptr %4, align 8, !tbaa !179
  br label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %77 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !166
  %.not.i.i.i.i23 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !146
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !146
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %.lr.ph
  %84 = icmp eq ptr %77, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %86 = getelementptr inbounds i8, ptr %77, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !104
  %88 = getelementptr inbounds i8, ptr %77, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

91:                                               ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !182
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !104
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %85, %91
  %92 = phi ptr [ %.pre.i.i, %91 ], [ %77, %85 ]
  %93 = phi i32 [ %.pre2.i.i, %91 ], [ %87, %85 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %92, i64 %95
  store ptr %79, ptr %96, align 8, !tbaa !166
  %97 = add i32 %93, 1
  store i32 %97, ptr %94, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %11, %5, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22
  %98 = phi i1 [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22 ], [ false, %5 ], [ false, %11 ]
  ret i1 %98
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10array_utilC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.74)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %5 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store i32 %5, ptr %0, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10array_util16is_as_array_treeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit:
  %2 = alloca %class.ptr_buffer.45, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %5, align 4, !tbaa !191
  store ptr %1, ptr %3, align 8, !tbaa !166
  br label %10

.critedge:                                        ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %._crit_edge.i49
  %.pr = phi i32 [ %15, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ %80, %._crit_edge.i49 ]
  %.pre.i5062 = phi ptr [ %.pre.i5061, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ %.pre.i5063, %._crit_edge.i49 ]
  %6 = phi i32 [ %11, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ %76, %._crit_edge.i49 ]
  %7 = phi i32 [ %12, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ %76, %._crit_edge.i49 ]
  %8 = phi ptr [ %13, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ %.pre.i5063, %._crit_edge.i49 ]
  %9 = icmp eq i32 %.pr, 0
  br i1 %9, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %10

10:                                               ; preds = %_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit, %.critedge
  %.pre.i5061 = phi ptr [ %3, %_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit ], [ %.pre.i5062, %.critedge ]
  %11 = phi i32 [ 32, %_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit ], [ %6, %.critedge ]
  %12 = phi i32 [ 32, %_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit ], [ %7, %.critedge ]
  %13 = phi ptr [ %3, %_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit ], [ %8, %.critedge ]
  %14 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj32EE9push_backERKS1_.exit ], [ %.pr, %.critedge ]
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  store i32 %15, ptr %4, align 8, !tbaa !192
  %19 = load i32, ptr %0, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = icmp eq i32 %29, %19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 13
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.critedge, label %_ZNK11ast_manager6is_iteEPK4expr.exit, !llvm.loop !193

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %35 = load i32, ptr %28, align 8, !tbaa !99
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  %.not.i17 = icmp ult i32 %15, %12
  br i1 %.not.i17, label %57, label %44

44:                                               ; preds = %41
  %45 = shl i32 %12, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
          to label %.noexc33 unwind label %81

.noexc33:                                         ; preds = %44
  %49 = load i32, ptr %4, align 8, !tbaa !192
  %.not.i.i18 = icmp eq i32 %49, 0
  %.pre.i.i19 = load ptr, ptr %2, align 8, !tbaa !189
  br i1 %.not.i.i18, label %._crit_edge.i.i25, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.noexc33
  %wide.trip.count.i.i21 = zext i32 %49 to i64
  br label %52

._crit_edge.i.i25:                                ; preds = %52, %.noexc33
  %.not.i.i.i26 = icmp eq ptr %.pre.i.i19, %3
  %50 = icmp eq ptr %.pre.i.i19, null
  %or.cond.i.i.i27 = or i1 %.not.i.i.i26, %50
  br i1 %or.cond.i.i.i27, label %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29, label %51

51:                                               ; preds = %._crit_edge.i.i25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i19)
          to label %.noexc34 unwind label %81

.noexc34:                                         ; preds = %51
  %.pre2.pre.i28 = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29

52:                                               ; preds = %52, %.lr.ph.i.i20
  %indvars.iv.i.i22 = phi i64 [ 0, %.lr.ph.i.i20 ], [ %indvars.iv.next.i.i23, %52 ]
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i22
  %54 = getelementptr inbounds nuw ptr, ptr %.pre.i.i19, i64 %indvars.iv.i.i22
  %55 = load ptr, ptr %54, align 8, !tbaa !166
  store ptr %55, ptr %53, align 8, !tbaa !166
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i24, label %._crit_edge.i.i25, label %52, !llvm.loop !194

_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29:    ; preds = %.noexc34, %._crit_edge.i.i25
  %.pre2.i30 = phi i32 [ %49, %._crit_edge.i.i25 ], [ %.pre2.pre.i28, %.noexc34 ]
  store ptr %48, ptr %2, align 8, !tbaa !189
  store i32 %45, ptr %5, align 4, !tbaa !191
  %.pre = zext i32 %.pre2.i30 to i64
  %56 = add i32 %.pre2.i30, 1
  br label %57

57:                                               ; preds = %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29, %41
  %.pre-phi = phi i64 [ %.pre, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29 ], [ %16, %41 ]
  %.pre.i50 = phi ptr [ %48, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29 ], [ %.pre.i5061, %41 ]
  %58 = phi i32 [ %45, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29 ], [ %11, %41 ]
  %59 = phi i32 [ %56, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29 ], [ %14, %41 ]
  %60 = phi ptr [ %48, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i29 ], [ %13, %41 ]
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %.pre-phi
  store ptr %43, ptr %61, align 8, !tbaa !166
  store i32 %59, ptr %4, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !166
  %.not.i35 = icmp ult i32 %59, %58
  br i1 %.not.i35, label %._crit_edge.i49, label %64

64:                                               ; preds = %57
  %65 = shl i32 %58, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %67)
          to label %.noexc51 unwind label %83

.noexc51:                                         ; preds = %64
  %69 = load i32, ptr %4, align 8, !tbaa !192
  %.not.i.i36 = icmp eq i32 %69, 0
  %.pre.i.i37 = load ptr, ptr %2, align 8, !tbaa !189
  br i1 %.not.i.i36, label %._crit_edge.i.i43, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.noexc51
  %wide.trip.count.i.i39 = zext i32 %69 to i64
  br label %72

._crit_edge.i.i43:                                ; preds = %72, %.noexc51
  %.not.i.i.i44 = icmp eq ptr %.pre.i.i37, %3
  %70 = icmp eq ptr %.pre.i.i37, null
  %or.cond.i.i.i45 = or i1 %.not.i.i.i44, %70
  br i1 %or.cond.i.i.i45, label %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i47, label %71

71:                                               ; preds = %._crit_edge.i.i43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i37)
          to label %.noexc52 unwind label %83

.noexc52:                                         ; preds = %71
  %.pre2.pre.i46 = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i47

72:                                               ; preds = %72, %.lr.ph.i.i38
  %indvars.iv.i.i40 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i41, %72 ]
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i.i40
  %74 = getelementptr inbounds nuw ptr, ptr %.pre.i.i37, i64 %indvars.iv.i.i40
  %75 = load ptr, ptr %74, align 8, !tbaa !166
  store ptr %75, ptr %73, align 8, !tbaa !166
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i39
  br i1 %exitcond.not.i.i42, label %._crit_edge.i.i43, label %72, !llvm.loop !194

_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i47:    ; preds = %.noexc52, %._crit_edge.i.i43
  %.pre2.i48 = phi i32 [ %69, %._crit_edge.i.i43 ], [ %.pre2.pre.i46, %.noexc52 ]
  store ptr %68, ptr %2, align 8, !tbaa !189
  store i32 %65, ptr %5, align 4, !tbaa !191
  br label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %57, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i47
  %.pre.i5063 = phi ptr [ %68, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i47 ], [ %.pre.i50, %57 ]
  %76 = phi i32 [ %65, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i47 ], [ %58, %57 ]
  %77 = phi i32 [ %.pre2.i48, %_ZN6bufferIP4exprLb0ELj32EE6expandEv.exit.i47 ], [ %59, %57 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %.pre.i5063, i64 %78
  store ptr %63, ptr %79, align 8, !tbaa !166
  %80 = add i32 %77, 1
  store i32 %80, ptr %4, align 8, !tbaa !192
  br label %.critedge, !llvm.loop !193

81:                                               ; preds = %51, %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %71, %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %24, %10, %.critedge, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %85 = phi ptr [ %.pre.i5061, %10 ], [ %.pre.i5062, %.critedge ], [ %.pre.i5061, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %.pre.i5061, %24 ]
  %.lcssa = phi i1 [ false, %10 ], [ true, %.critedge ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %24 ]
  %.not.i.i.i54 = icmp eq ptr %85, %3
  %86 = icmp eq ptr %85, null
  %or.cond.i.i.i55 = or i1 %.not.i.i.i54, %86
  br i1 %or.cond.i.i.i55, label %_ZN6bufferIP4exprLb0ELj32EED2Ev.exit, label %87

87:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6bufferIP4exprLb0ELj32EED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN6bufferIP4exprLb0ELj32EED2Ev.exit:             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %87
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #23
  ret i1 %.lcssa

91:                                               ; preds = %81, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN6bufferIP4exprLb0ELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj32EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj32EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj32EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector.39, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca %class.parameter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !103
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %3, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %8, align 8, !tbaa !83
  br label %18

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %thread-pre-split

._crit_edge:                                      ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %3, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %10, align 8, !tbaa !83
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %._crit_edge.thread, %12, %._crit_edge
  %19 = phi ptr [ %8, %._crit_edge.thread ], [ %10, %12 ], [ %10, %._crit_edge ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  br label %20

20:                                               ; preds = %.noexc, %12
  %21 = phi ptr [ %19, %.noexc ], [ %10, %12 ]
  %22 = phi i32 [ %.pre2.i, %.noexc ], [ %14, %12 ]
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %.pre, %12 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %class.parameter, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %26 = load i8, ptr %21, align 8, !tbaa !83
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %20
  store i8 0, ptr %21, align 8, !tbaa !83
  br label %54

thread-pre-split:                                 ; preds = %48, %.lr.ph
  %29 = phi ptr [ null, %.lr.ph ], [ %.pre, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %30 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  store ptr %31, ptr %6, align 8, !tbaa !80
  store i8 1, ptr %9, align 8, !tbaa !83
  %32 = icmp eq ptr %29, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %thread-pre-split
  %34 = getelementptr inbounds i8, ptr %29, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !104
  %36 = getelementptr inbounds i8, ptr %29, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %thread-pre-split
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc14 unwind label %52

.noexc14:                                         ; preds = %39
  %.pre.i11 = load ptr, ptr %5, align 8, !tbaa !103
  %.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre2.i13 = load i32, ptr %.phi.trans.insert.i12, align 4, !tbaa !104
  br label %40

40:                                               ; preds = %.noexc14, %33
  %41 = phi i32 [ %.pre2.i13, %.noexc14 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i11, %.noexc14 ], [ %29, %33 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %class.parameter, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %45 = load i8, ptr %9, align 8, !tbaa !83
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i8 0, ptr %9, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %47, %40
  store i32 0, ptr %6, align 8, !tbaa !104
  %49 = getelementptr inbounds i8, ptr %42, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !104
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %5, align 8, !tbaa !103
  br i1 %exitcond.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !195

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %82

54:                                               ; preds = %28, %20
  store i32 0, ptr %7, align 8, !tbaa !104
  %55 = getelementptr inbounds i8, ptr %23, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !104
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  %60 = load i32, ptr %0, align 8, !tbaa !177
  %61 = load ptr, ptr %5, align 8, !tbaa !103
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !104
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %54, %63
  %.0.i = phi i32 [ %65, %63 ], [ 0, %54 ]
  %66 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef %60, i32 noundef 0, i32 noundef %.0.i, ptr noundef %61)
          to label %67 unwind label %80

67:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %.not5.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %72, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %71 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %72 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %73 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %68, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %75

75:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %67, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret ptr %66

78:                                               ; preds = %18
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %82

80:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %class.parameter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 16, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i32 %2, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load i32, ptr %0, align 8, !tbaa !177
  %11 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret ptr %11

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %14
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17array_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17array_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN17array_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret ptr %2
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %4, %3
  %15 = phi i1 [ false, %4 ], [ false, %3 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 1116, ptr noundef nonnull @.str.68)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !182
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !198
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !133
  store i64 %34, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !132
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !132
  store i8 0, ptr %27, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !132
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !133
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !182
  store i32 %15, ptr %51, align 4, !tbaa !104
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !198
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.83) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !199

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !129
  store i64 %8, ptr %4, align 8, !tbaa !133
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !133
  store i8 %18, ptr %16, align 1, !tbaa !133
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !133
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !103
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !198
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !129
  %31 = load i64, ptr %24, align 8, !tbaa !133
  store i64 %31, ptr %22, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !132
  store ptr %24, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %33, align 8, !tbaa !132
  store i8 0, ptr %24, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !129
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !132
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !133
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !103
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.parameter, ptr %50, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !83
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %61, align 8, !tbaa !83
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %59
  br i1 %67, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !200

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %68 = getelementptr inbounds i8, ptr %50, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %.not5.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #23
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %71 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %72 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %74 = phi ptr [ %53, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %57, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %74, ptr %0, align 8, !tbaa !103
  store i32 %15, ptr %49, align 4, !tbaa !104
  br label %75

75:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !160
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !198
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !129
  %31 = load i64, ptr %24, align 8, !tbaa !133
  store i64 %31, ptr %22, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !132
  store ptr %24, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %33, align 8, !tbaa !132
  store i8 0, ptr %24, align 8, !tbaa !133
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !129
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !132
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !133
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !160
  store i32 %15, ptr %49, align 4, !tbaa !104
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_decl_plugin.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS11decl_plugin", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !66, i64 840}
!14 = !{!"_ZTS11ast_manager", !15, i64 0, !27, i64 40, !28, i64 560, !40, i64 616, !45, i64 648, !49, i64 672, !53, i64 704, !56, i64 712, !18, i64 716, !57, i64 720, !60, i64 784, !63, i64 808, !63, i64 824, !66, i64 840, !66, i64 848, !67, i64 856, !67, i64 864, !67, i64 872, !9, i64 880, !18, i64 884, !68, i64 888, !73, i64 912, !18, i64 920, !18, i64 921, !5, i64 928, !74, i64 936, !76, i64 944, !79, i64 968}
!15 = !{!"_ZTS8reslimit", !16, i64 0, !18, i64 4, !19, i64 8, !19, i64 16, !20, i64 24, !23, i64 32}
!16 = !{!"_ZTSSt6atomicIjE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTS7svectorImjE", !21, i64 0}
!21 = !{!"_ZTS6vectorImLb0EjE", !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!"_ZTS10ptr_vectorI8reslimitE", !24, i64 0}
!24 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTS8reslimit", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !19, i64 512}
!28 = !{!"_ZTS14family_manager", !9, i64 0, !29, i64 8, !37, i64 48}
!29 = !{!"_ZTS12symbol_tableIiE", !30, i64 0, !32, i64 24, !34, i64 32}
!30 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !31, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!31 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!32 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!34 = !{!"_ZTS7svectorIijE", !35, i64 0}
!35 = !{!"_ZTS6vectorIiLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"_ZTS7svectorI6symboljE", !38, i64 0}
!38 = !{!"_ZTS6vectorI6symbolLb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTS6symbol", !6, i64 0}
!40 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!42 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !43, i64 0}
!43 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !26, i64 0}
!45 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !41, i64 8, !46, i64 16}
!46 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !47, i64 0}
!47 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !26, i64 0}
!49 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !41, i64 8, !50, i64 16, !50, i64 24}
!50 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !51, i64 0}
!51 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !26, i64 0}
!53 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS11decl_plugin", !26, i64 0}
!56 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!57 = !{!"_ZTS9ast_table", !58, i64 0}
!58 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !59, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !59, i64 40, !59, i64 48, !59, i64 56}
!59 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!60 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !61, i64 0}
!61 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!62 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!63 = !{!"_ZTS6id_gen", !9, i64 0, !64, i64 8}
!64 = !{!"_ZTS7svectorIjjE", !65, i64 0}
!65 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!66 = !{!"p1 _ZTS4sort", !6, i64 0}
!67 = !{!"p1 _ZTS3app", !6, i64 0}
!68 = !{!"_ZTS5u_mapIjE", !69, i64 0}
!69 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !70, i64 0}
!70 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !71, i64 0}
!71 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !72, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!72 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!73 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!74 = !{!"_ZTS6symbol", !75, i64 0}
!75 = !{!"p1 omnipotent char", !6, i64 0}
!76 = !{!"_ZTS7obj_mapI9func_declPS0_E", !77, i64 0}
!77 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !78, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!78 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!79 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !82, i64 0}
!82 = !{!"p1 _ZTS3ast", !6, i64 0}
!83 = !{!84, !7, i64 8}
!84 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !75, i64 8}
!88 = !{!"_ZTSSt18bad_variant_access", !89, i64 0, !75, i64 8}
!89 = !{!"_ZTSSt9exception"}
!90 = !{!82, !82, i64 0}
!91 = !{!92, !94, i64 24}
!92 = !{!"_ZTS4decl", !93, i64 0, !74, i64 16, !94, i64 24}
!93 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!94 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS9sort_size", !97, i64 0, !19, i64 8}
!97 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!98 = !{!96, !19, i64 8}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !101, i64 8, !18, i64 16}
!101 = !{!"_ZTS6vectorI9parameterLb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTS9parameter", !6, i64 0}
!103 = !{!101, !102, i64 0}
!104 = !{!9, !9, i64 0}
!105 = distinct !{!105, !86}
!106 = distinct !{!106, !86}
!107 = !{!97, !97, i64 0}
!108 = !{!19, !19, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !111, i64 8}
!111 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!112 = !{!110, !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!115 = distinct !{!115, !86}
!116 = !{!111, !111, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_Z5powerRK8rationalj: argument 0"}
!119 = distinct !{!119, !"_Z5powerRK8rationalj"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK8rational4exptEi: argument 0"}
!122 = distinct !{!122, !"_ZNK8rational4exptEi"}
!123 = !{!121, !118}
!124 = !{!100, !9, i64 4}
!125 = !{!66, !66, i64 0}
!126 = !{!100, !18, i64 16}
!127 = !{!128, !9, i64 32}
!128 = !{!"_ZTS9func_decl", !92, i64 0, !9, i64 32, !66, i64 40, !7, i64 48}
!129 = !{!130, !75, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !19, i64 8, !7, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!132 = !{!130, !19, i64 8}
!133 = !{!7, !7, i64 0}
!134 = distinct !{!134, !86}
!135 = !{!128, !66, i64 40}
!136 = distinct !{!136, !86}
!137 = distinct !{!137, !86}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !140, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!140 = !{!"p2 _ZTS4sort", !26, i64 0}
!141 = !{!139, !9, i64 12}
!142 = !{!139, !9, i64 8}
!143 = !{!144, !66, i64 0}
!144 = !{!"_ZTS7obj_refI4sort11ast_managerE", !66, i64 0, !5, i64 8}
!145 = !{!5, !5, i64 0}
!146 = !{!93, !9, i64 8}
!147 = distinct !{!147, !86}
!148 = distinct !{!148, !86}
!149 = !{!144, !5, i64 8}
!150 = distinct !{!150, !86}
!151 = !{!152, !9, i64 0}
!152 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!153 = distinct !{!153, !86}
!154 = !{!155, !5, i64 0}
!155 = !{!"_ZTS10arith_util", !5, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!157 = distinct !{!157, !86}
!158 = !{!159, !9, i64 0}
!159 = !{!"_ZTS12builtin_name", !9, i64 0, !74, i64 8}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTS12builtin_name", !6, i64 0}
!163 = !{i64 0, i64 4, !104, i64 8, i64 8, !164}
!164 = !{!75, !75, i64 0}
!165 = !{!74, !75, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS4expr", !6, i64 0}
!168 = distinct !{!168, !86}
!169 = !{!170, !172, i64 16}
!170 = !{!"_ZTS3app", !171, i64 0, !172, i64 16, !9, i64 24, !173, i64 28, !7, i64 32}
!171 = !{!"_ZTS4expr", !93, i64 0}
!172 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!173 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!174 = !{!170, !9, i64 24}
!175 = distinct !{!175, !86}
!176 = distinct !{!176, !86}
!177 = !{!178, !9, i64 0}
!178 = !{!"_ZTS17array_recognizers", !9, i64 0}
!179 = !{!180, !167, i64 0}
!180 = !{!"_ZTS7obj_refI4expr11ast_managerE", !167, i64 0, !5, i64 8}
!181 = !{!180, !5, i64 8}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTS6vectorIP4exprLb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTS4expr", !26, i64 0}
!185 = !{!186, !5, i64 0}
!186 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!187 = distinct !{!187, !86}
!188 = distinct !{!188, !86}
!189 = !{!190, !184, i64 0}
!190 = !{!"_ZTS6bufferIP4exprLb0ELj32EE", !184, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!191 = !{!190, !9, i64 12}
!192 = !{!190, !9, i64 8}
!193 = distinct !{!193, !86}
!194 = distinct !{!194, !86}
!195 = distinct !{!195, !86}
!196 = !{!197, !5, i64 8}
!197 = !{!"_ZTS10array_util", !178, i64 0, !5, i64 8}
!198 = !{!131, !75, i64 0}
!199 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!200 = distinct !{!200, !86}

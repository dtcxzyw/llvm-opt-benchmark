; ModuleID = 'bench/z3/original/dl_decl_plugin.ll'
source_filename = "bench/z3/original/dl_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.sort_size = type { i32, i64 }
%class.symbol = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
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
%"class.std::allocator" = type { i8 }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.44 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.44 = type { [8 x i8], %class.bit_vector }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN11decl_pluginD2Ev = comdat any

$_ZN7datalog14dl_decl_pluginD0Ev = comdat any

$_ZN11decl_plugin8finalizeEv = comdat any

$_ZN7datalog14dl_decl_plugin8mk_freshEv = comdat any

$_ZNK7datalog14dl_decl_plugin8is_valueEP3app = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin14get_some_valueEP4sort = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14dl_decl_pluginE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN7datalog14dl_decl_pluginE, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN11decl_pluginD2Ev, ptr @_ZN7datalog14dl_decl_pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN7datalog14dl_decl_plugin8mk_freshEv, ptr @_ZN7datalog14dl_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN7datalog14dl_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK7datalog14dl_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN7datalog14dl_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN7datalog14dl_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"is_empty\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"widen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"negation_filter\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"complement\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c", value is not within bound \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"unexpected number of arguments\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"unexpected number of parameters\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"expecting sort parameters\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"expecting two parameters\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"expecting symbol\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"expecting rational\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/dl_decl_plugin.cpp\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"expected relation sort\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"expected sort parameter\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"expected finite sort\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"wrong arity supplied to relational access\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Domain: \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"sort mismatch for relational access\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"expecting integer parameter\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"arguments to projection should be increasing\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"sort mismatch for arguments to union\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"ast expression expected to filter\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"filter predicate should be of Boolean type\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"illegal index\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"sort mismatch in filter\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"quantifiers are not allowed in filter expressions\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"unexpected filter expression kind\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"expected integer parameter\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"expecting an even number of parameters to join\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"encountered non-integer parameter\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"sort mismatch in join\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"expecting an even number of parameters to negation filter\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"first parameter should be a rational\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"second parameter should be a finite domain sort\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"expecting finite domain sort\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"expecting two identical finite domain sorts\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"operator not recognized\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"value is out of bounds\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"sort '\00", align 1
@.str.61 = private unnamed_addr constant [113 x i8] c"' is not recognized as a sort that contains numeric values.\0AUse Bool, BitVec, Int, Real, or a Finite domain sort\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Domain size of sort '\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"' may not be 0\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN7datalog14dl_decl_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14dl_decl_pluginE, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14dl_decl_pluginE = hidden constant [27 x i8] c"N7datalog14dl_decl_pluginE\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_decl_plugin.cpp, ptr null }]

@_ZN7datalog14dl_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog14dl_decl_pluginC2Ev
@_ZN7datalog12dl_decl_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog12dl_decl_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14dl_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 20)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN7datalog14dl_decl_pluginE, i64 16), ptr %0, align 8, !tbaa !11
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.16)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp ugt i32 %2, %4
  %.not13 = icmp ugt i32 %4, %3
  %or.cond = or i1 %.not, %.not13
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  ret i1 true

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = zext i32 %2 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13)
          to label %_ZNSolsEj.exit unwind label %25

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEj.exit
  %16 = zext i32 %4 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
          to label %_ZNSolsEj.exit17 unwind label %25

_ZNSolsEj.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEj.exit17
  %19 = zext i32 %3 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
          to label %_ZNSolsEj.exit19 unwind label %25

_ZNSolsEj.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %23 unwind label %27

23:                                               ; preds = %_ZNSolsEj.exit19
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEj.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

27:                                               ; preds = %_ZNSolsEj.exit19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin16mk_relation_sortEjPK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.sort_info, align 8
  %7 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  store i32 1, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %8, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !22
  %14 = load i8, ptr %11, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %11, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %39, label %33

33:                                               ; preds = %27, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull @.str.21) #22
          to label %36 unwind label %37

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %128

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZNK8rational9is_uint64Ev.exit.thread

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !37
  store i32 0, ptr %5, align 8, !tbaa !22
  %48 = load i8, ptr %16, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %16, align 4
  store ptr null, ptr %17, align 8, !tbaa !19
  store i32 1, ptr %18, align 8, !tbaa !22
  %50 = load i8, ptr %19, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %19, align 4
  store ptr null, ptr %20, align 8, !tbaa !19
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %53 = icmp ult i64 %47, 2147483647
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = trunc nuw nsw i64 %47 to i32
  store i32 %55, ptr %5, align 8, !tbaa !22
  store i8 %49, ptr %16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

56:                                               ; preds = %45
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %75

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %56, %54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %57 unwind label %75

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %18, align 8, !tbaa !22
  %58 = load i8, ptr %19, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %19, align 4
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %61 = load i8, ptr %11, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  %64 = load i32, ptr %10, align 8
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc45 unwind label %77

.noexc45:                                         ; preds = %67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc46 unwind label %77

.noexc46:                                         ; preds = %.noexc45
  store i32 1, ptr %10, align 8, !tbaa !22
  %68 = load i8, ptr %11, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %11, align 4
  br label %_ZN8rationalmLERKS_.exit

70:                                               ; preds = %57
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %77

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc46, %70
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %80 unwind label %72

72:                                               ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %70, %.noexc45, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %79

79:                                               ; preds = %77, %75
  %.pn34 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

80:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %81, label %22, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %80
  %.pre = load i8, ptr %11, align 4
  %.pre66 = load i32, ptr %10, align 8
  %82 = and i8 %.pre, 1
  %83 = icmp eq i8 %82, 0
  %84 = icmp eq i32 %.pre66, 1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.critedge.thread, label %_ZNK8rational9is_uint64Ev.exit.thread

.critedge.thread:                                 ; preds = %3, %.critedge
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %87 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational9is_uint64Ev.exit unwind label %91

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %.critedge.thread
  br i1 %87, label %88, label %_ZNK8rational9is_uint64Ev.exit.thread

88:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %90 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational9is_uint64Ev.exit.thread unwind label %93

91:                                               ; preds = %.critedge.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %128

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %39, %88, %.critedge, %_ZNK8rational9is_uint64Ev.exit
  %.sroa.756.0 = phi i64 [ 0, %.critedge ], [ %90, %88 ], [ 0, %_ZNK8rational9is_uint64Ev.exit ], [ 0, %39 ]
  %.sroa.0.0 = phi i32 [ 1, %.critedge ], [ 0, %88 ], [ 1, %_ZNK8rational9is_uint64Ev.exit ], [ 1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !10
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %96, i32 noundef 0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false)
          to label %97 unwind label %123

97:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.0.0, ptr %98, align 8, !tbaa !40
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.756.0, ptr %.sroa.756.0..sroa_idx, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.22)
          to label %101 unwind label %125

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 8, !tbaa !42
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %125

106:                                              ; preds = %101
  %107 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %125

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %104, %106
  %.0.i = phi ptr [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %.not.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i53, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %111, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %112 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %113 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %108, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %114 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %109, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN9decl_infoD2Ev.exit unwind label %116

116:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i54 unwind label %120

.noexc.i54:                                       ; preds = %_ZN9decl_infoD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit55 unwind label %120

120:                                              ; preds = %.noexc.i54, %_ZN9decl_infoD2Ev.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i

123:                                              ; preds = %_ZNK8rational9is_uint64Ev.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %106, %104, %97
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %91, %93, %127, %37, %79
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34, %79 ], [ %38, %37 ], [ %92, %91 ], [ %.pn, %127 ], [ %94, %93 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin14mk_finite_sortEjPK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sort_info, align 8
  %5 = alloca %class.symbol, align 8
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull @.str.23) #22
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.24) #22
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %_ZNK9parameter12get_rationalEv.exit, label %_ZNK8rational9is_uint64Ev.exit.thread

_ZNK9parameter12get_rationalEv.exit:              ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %_ZNK8rational9is_uint64Ev.exit, label %_ZNK8rational9is_uint64Ev.exit.thread

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %_ZNK9parameter12get_rationalEv.exit
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %31 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %31, label %34, label %_ZNK8rational9is_uint64Ev.exit.thread

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %_ZNK9parameter12get_rationalEv.exit, %_ZNK8rational9is_uint64Ev.exit, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull @.str.25) #22
  unreachable

34:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit
  %35 = load i8, ptr %18, align 8, !tbaa !25
  %.not.i.i.i10 = icmp eq i8 %35, 4
  br i1 %.not.i.i.i10, label %_ZNK9parameter12get_rationalEv.exit11, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.65, ptr %38, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter12get_rationalEv.exit11:            ; preds = %34
  %39 = load ptr, ptr %17, align 8, !tbaa !50
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %41 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !10
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %43, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i1 noundef zeroext false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %44, align 8, !tbaa !40
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %41, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i8, ptr %10, align 8, !tbaa !25
  %.not.i.i.i12 = icmp eq i8 %47, 2
  br i1 %.not.i.i.i12, label %51, label %48

48:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit11
  %49 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.65, ptr %50, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %48
  unreachable

51:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit11
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %52 = load i32, ptr %4, align 8, !tbaa !42
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %69

56:                                               ; preds = %51
  %57 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %69

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %54, %56
  %.0.i = phi ptr [ %55, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %.not.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i15, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %62 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %63 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i

69:                                               ; preds = %56, %54, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin12mk_rule_sortEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.sort_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %5, align 8, !tbaa !40
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %2, align 8, !tbaa !42
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %26

13:                                               ; preds = %1
  %14 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %26

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %20 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN9decl_infoD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i

26:                                               ; preds = %13, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  switch i32 %1, label %11 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin16mk_relation_sortEjPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %2, ptr noundef %3)
  br label %12

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin14mk_finite_sortEjPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %2, ptr noundef %3)
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin12mk_rule_sortEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %12

11:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 131, ptr noundef nonnull @.str.27)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %12

12:                                               ; preds = %11, %9, %7, %5
  %.0 = phi ptr [ null, %11 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !56
  %4 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_Z10is_sort_ofPK4sortii.exit.thread13, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 8, !tbaa !42
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread13

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %_Z10is_sort_ofPK4sortii.exit.thread13

_Z10is_sort_ofPK4sortii.exit.thread13:            ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.28) #22
  unreachable

16:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit, %16, %_ZNK4decl18get_num_parametersEv.exit
  ret i1 true

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit ]
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !25
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %_ZNK9parameter7get_astEv.exit, label %34

_ZNK9parameter7get_astEv.exit:                    ; preds = %.lr.ph
  %29 = load ptr, ptr %25, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %_ZNK9parameter7get_astEv.exit12, label %34

34:                                               ; preds = %_ZNK9parameter7get_astEv.exit, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull @.str.29) #22
  unreachable

_ZNK9parameter7get_astEv.exit12:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !56
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZNK9parameter7get_astEv.exit12
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

45:                                               ; preds = %39, %_ZNK9parameter7get_astEv.exit12
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %29, ptr %50, align 8, !tbaa !61
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_fin_sortEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z10is_sort_ofPK4sortii.exit.thread2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 8, !tbaa !42
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread2

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %_Z10is_sort_ofPK4sortii.exit.thread2

_Z10is_sort_ofPK4sortii.exit.thread2:             ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.30) #22
  unreachable

15:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin15mk_store_selectEijPKP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.ptr_vector.40, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %struct.func_decl_info, align 8
  %14 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.v = select i1 %14, i64 24, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %18 = load i64, ptr %17, align 8, !tbaa !55
  store i64 %18, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 840
  %spec.select = select i1 %14, ptr %3, ptr %19
  %.048 = load ptr, ptr %spec.select, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !56
  %20 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %.048, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %21

21:                                               ; preds = %31, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %166

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %23
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %.critedge.split, label %31

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = add i32 %27, 1
  %.not92 = icmp eq i32 %28, %2
  br i1 %.not92, label %.preheader.split, label %31

.preheader.split:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  %29 = getelementptr inbounds i8, ptr %24, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %wide.trip.count = zext i32 %30 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70

31:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull @.str.31) #22
          to label %33 unwind label %21

33:                                               ; preds = %31
  unreachable

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70:           ; preds = %.preheader.split, %38
  %indvars.iv = phi i64 [ 0, %.preheader.split ], [ %indvars.iv.next, %38 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.split, label %38

.critedge.split:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %35, i32 noundef %1, i32 noundef 0, ptr noundef null)
          to label %135 unwind label %161

36:                                               ; preds = %93, %52, %132, %91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %50, %49, %46, %43
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %166

38:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70
  %39 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not52 = icmp eq ptr %40, %42
  br i1 %.not52, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70, label %43, !llvm.loop !64

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %45 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %46 unwind label %36

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %48 unwind label %36

48:                                               ; preds = %46
  br i1 %47, label %49, label %91

49:                                               ; preds = %48
  invoke void @_Z12verbose_lockv()
          to label %50 unwind label %36

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.32, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %3, align 8, !tbaa !61
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %71

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %56 unwind label %73

56:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit72 unwind label %75

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit72:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %62 unwind label %77

62:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit72
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = load ptr, ptr %44, align 8, !tbaa !61
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit74 unwind label %79

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit74:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %66 unwind label %81

66:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit74
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_Z14verbose_unlockv()
          to label %132 unwind label %36

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %90

73:                                               ; preds = %56, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %88

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %62, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %84

81:                                               ; preds = %66, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %84

84:                                               ; preds = %81, %79
  %.pn59 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

85:                                               ; preds = %84, %77
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %84 ], [ %78, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  br label %87

87:                                               ; preds = %85, %75
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %85 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %87, %73
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %87 ], [ %74, %73 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %90

90:                                               ; preds = %88, %71
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %88 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

91:                                               ; preds = %48
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %93 unwind label %36

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.32, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = load ptr, ptr %3, align 8, !tbaa !61
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77 unwind label %112

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %97 unwind label %114

97:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = load ptr, ptr %6, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit79 unwind label %116

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit79:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %103 unwind label %118

103:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit79
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = load ptr, ptr %44, align 8, !tbaa !61
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit81 unwind label %120

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit81:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %107 unwind label %122

107:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit81
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %97, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit77
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %129

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %128

118:                                              ; preds = %103, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit79
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %125

122:                                              ; preds = %107, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit81
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #24
  br label %125

125:                                              ; preds = %122, %120
  %.pn53 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

126:                                              ; preds = %125, %118
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %125 ], [ %119, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %128

128:                                              ; preds = %126, %116
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %126 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

129:                                              ; preds = %128, %114
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %128 ], [ %115, %114 ]
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %131

131:                                              ; preds = %129, %112
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %129 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %133 = load ptr, ptr %15, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull @.str.34) #22
          to label %134 unwind label %36

134:                                              ; preds = %132
  unreachable

135:                                              ; preds = %.critedge.split
  %136 = load i32, ptr %13, align 8, !tbaa !42
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %140 = load i16, ptr %139, align 1
  %141 = and i16 %140, 507
  %or.cond.i = icmp eq i16 %141, 0
  br i1 %or.cond.i, label %142, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %138, %135
  br label %142

142:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %138
  %.sink.i = phi ptr [ %13, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %138 ]
  %143 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %.048, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %163

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %149, %.lr.ph.i.i.i.i.i.i.i ], [ %147, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i ], [ %145, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %148 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %149 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %144, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %150 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %145, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN9decl_infoD2Ev.exit unwind label %152

152:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %155 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %156

156:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN9decl_infoD2Ev.exit, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %143

161:                                              ; preds = %.critedge.split
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %142
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #24
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %166

166:                                              ; preds = %36, %90, %131, %165, %21
  %.pn67 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %165 ], [ %37, %36 ], [ %.pn59.pn.pn.pn.pn, %90 ], [ %.pn53.pn.pn.pn.pn, %131 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn67
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_emptyERK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.40, align 8
  %4 = alloca %struct.func_decl_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %_ZNK9parameter7get_astEv.exit, label %15

_ZNK9parameter7get_astEv.exit:                    ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %_ZNK9parameter7get_astEv.exit11, label %15

15:                                               ; preds = %_ZNK9parameter7get_astEv.exit, %2
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.29) #22
  unreachable

_ZNK9parameter7get_astEv.exit11:                  ; preds = %_ZNK9parameter7get_astEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !56
  %16 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull readonly %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNK9parameter7get_astEv.exit11
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i12 = icmp eq ptr %18, null
  br i1 %.not.i.i.i12, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

common.resume:                                    ; preds = %48, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZNK9parameter7get_astEv.exit11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %27, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %4, align 8, !tbaa !42
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

31:                                               ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 507
  %or.cond.i = icmp eq i16 %34, 0
  br i1 %or.cond.i, label %35, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %31, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  br label %35

35:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %31
  %.sink.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %31 ]
  %36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, ptr noundef null, ptr noundef nonnull %10, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %48

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i13, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %41 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %42 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN9decl_infoD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %36

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin10mk_projectEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_vector.40, align 8
  %7 = alloca %class.vector.39, align 8
  %8 = alloca %class.parameter, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca %struct.func_decl_info, align 8
  store ptr %3, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.preheader52 unwind label %15

.preheader52:                                     ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader52
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %157

.preheader.loopexit:                              ; preds = %._crit_edge
  %17 = zext i32 %68 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader52
  %.027.lcssa = phi i64 [ 0, %.preheader52 ], [ %17, %.preheader.loopexit ]
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph:       ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

21:                                               ; preds = %.lr.ph60, %._crit_edge
  %.02659 = phi i32 [ 0, %.lr.ph60 ], [ %69, %._crit_edge ]
  %.02758 = phi i32 [ 0, %.lr.ph60 ], [ %68, %._crit_edge ]
  %22 = zext i32 %.02659 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull @.str.35) #22
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %157

32:                                               ; preds = %21
  %33 = load i32, ptr %23, align 4, !tbaa !48
  %34 = icmp ugt i32 %.02758, %33
  br i1 %34, label %37, label %.preheader51

.preheader51:                                     ; preds = %32
  %35 = icmp ult i32 %.02758, %33
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader51
  %36 = zext i32 %.02758 to i64
  br label %.lr.ph

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.36) #22
          to label %39 unwind label %40

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  store ptr %44, ptr %8, align 8, !tbaa !65
  store i8 1, ptr %14, align 8, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %.lr.ph
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc41 unwind label %66

.noexc41:                                         ; preds = %53
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %.noexc41, %47
  %55 = phi i32 [ %.pre2.i, %.noexc41 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i, %.noexc41 ], [ %45, %47 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %59 = load i8, ptr %14, align 8, !tbaa !25
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i8 0, ptr %14, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %61, %54
  store i32 0, ptr %8, align 8, !tbaa !48
  %63 = getelementptr inbounds i8, ptr %56, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !48
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

._crit_edge:                                      ; preds = %62, %.preheader51
  %.128.lcssa = phi i32 [ %.02758, %.preheader51 ], [ %33, %62 ]
  %68 = add i32 %.128.lcssa, 1
  %69 = add nuw i32 %.02659, 1
  %exitcond65.not = icmp eq i32 %69, %1
  br i1 %exitcond65.not, label %.preheader.loopexit, label %21, !llvm.loop !68

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph, %95
  %indvars.iv66 = phi i64 [ %.027.lcssa, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next67, %95 ]
  %70 = phi ptr [ %18, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %99, %95 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv66, %73
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv66
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  store ptr %77, ptr %9, align 8, !tbaa !65
  store i8 1, ptr %20, align 8, !tbaa !25
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %75
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc45 unwind label %101

.noexc45:                                         ; preds = %86
  %.pre.i42 = load ptr, ptr %7, align 8, !tbaa !47
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !48
  br label %87

87:                                               ; preds = %.noexc45, %80
  %88 = phi i32 [ %.pre2.i44, %.noexc45 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i42, %.noexc45 ], [ %78, %80 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %92 = load i8, ptr %20, align 8, !tbaa !25
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i8 0, ptr %20, align 8, !tbaa !25
  br label %95

95:                                               ; preds = %94, %87
  store i32 0, ptr %9, align 8, !tbaa !48
  %96 = getelementptr inbounds i8, ptr %89, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !48
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %99 = load ptr, ptr %6, align 8, !tbaa !56
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, !llvm.loop !69

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %95, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %107

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !48
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %.critedge, %107
  %.0.i47 = phi i32 [ %109, %107 ], [ 0, %.critedge ]
  %110 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %104, i32 noundef 0, i32 noundef %.0.i47, ptr noundef %105)
          to label %111 unwind label %150

111:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = load i32, ptr %103, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %112, i32 noundef 6, i32 noundef %1, ptr noundef %2)
          to label %113 unwind label %152

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load i32, ptr %10, align 8, !tbaa !42
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %119 = load i16, ptr %118, align 1
  %120 = and i16 %119, 507
  %or.cond.i = icmp eq i16 %120, 0
  br i1 %or.cond.i, label %121, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %117, %113
  br label %121

121:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %117
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %117 ]
  %122 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %110, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %154

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %.not.i.i.i49 = icmp eq ptr %124, null
  br i1 %.not.i.i.i49, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %128, %.lr.ph.i.i.i.i.i.i.i ], [ %126, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %124, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %127 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %128 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %123, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %129 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %124, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN9decl_infoD2Ev.exit unwind label %131

131:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %138, %.lr.ph.i.i.i.i.i.i ], [ %136, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i ], [ %134, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #24
  %137 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %138 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %139 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %134, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %141

141:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i50 = icmp eq ptr %144, null
  br i1 %.not.i.i50, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %145

145:                                              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %122

150:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %111
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %121
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

157:                                              ; preds = %30, %101, %66, %40, %156, %150, %15
  %.pn37.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %67, %66 ], [ %31, %30 ], [ %102, %101 ], [ %41, %40 ], [ %.pn, %156 ], [ %151, %150 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_unionwEiP4sortS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.40, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.func_decl_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull @.str.37) #22
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !56
  %12 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

common.resume:                                    ; preds = %45, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 16, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %7, i32 noundef %24, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %7, align 8, !tbaa !42
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

28:                                               ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 507
  %or.cond.i = icmp eq i16 %31, 0
  br i1 %or.cond.i, label %32, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %28, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  br label %32

32:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %28
  %.sink.i = phi ptr [ %7, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %28 ]
  %33 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %45

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %35, null
  br i1 %.not.i.i.i13, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %38 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %39 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %40 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN9decl_infoD2Ev.exit unwind label %42

42:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %33

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_filterERK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector.40, align 8
  %8 = alloca %class.ptr_vector.42, align 8
  %9 = alloca %class.ast_mark, align 8
  %10 = alloca %struct.func_decl_info, align 8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !56
  %13 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %14

14:                                               ; preds = %27, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %205

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %_ZNK9parameter7get_astEv.exit44, label %27

27:                                               ; preds = %20, %16
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull @.str.38) #22
          to label %29 unwind label %14

29:                                               ; preds = %27
  unreachable

_ZNK9parameter7get_astEv.exit44:                  ; preds = %20
  %30 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %21)
          to label %31 unwind label %35

31:                                               ; preds = %_ZNK9parameter7get_astEv.exit44
  br i1 %30, label %37, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull @.str.39) #22
          to label %34 unwind label %35

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %32, %_ZNK9parameter7get_astEv.exit44
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %205

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader unwind label %54

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %37
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !70
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  %38 = zext i32 %.pre2.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %38
  store ptr %21, ptr %39, align 8, !tbaa !73
  %40 = add i32 %.pre2.i, 1
  store i32 %40, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %.loopexit
  %43 = phi ptr [ %147, %.loopexit ], [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %47

47:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %48 = add i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  store i32 %48, ptr %44, align 4, !tbaa !48
  %52 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %47
  br i1 %52, label %.loopexit, label %58, !llvm.loop !75

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %204

56:                                               ; preds = %58, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %53
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %51, i1 noundef zeroext true)
          to label %59 unwind label %56

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load i32, ptr %60, align 4
  %trunc = trunc i32 %61 to i16
  switch i16 %trunc, label %146 [
    i16 1, label %65
    i16 0, label %.preheader
    i16 2, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.invoke
  ]

.preheader:                                       ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %.not62 = icmp eq i32 %63, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre = load ptr, ptr %8, align 8, !tbaa !70
  br label %80

.loopexit60:                                      ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !81
  %68 = load ptr, ptr %7, align 8, !tbaa !56
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.invoke, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %65
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %.not = icmp ult i32 %67, %71
  br i1 %.not, label %74, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.invoke

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.invoke: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %65, %59, %79, %146
  %72 = phi ptr [ @.str.43, %146 ], [ @.str.42, %59 ], [ @.str.41, %79 ], [ @.str.40, %65 ], [ @.str.40, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72) #22
          to label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.cont unwind label %.loopexit.split-lp

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.cont: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.invoke
  unreachable

74:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %75 = zext i32 %67 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %79 unwind label %.loopexit60

79:                                               ; preds = %74
  %.not33 = icmp eq ptr %77, %78
  br i1 %.not33, label %.loopexit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.invoke

80:                                               ; preds = %.lr.ph, %134
  %81 = phi ptr [ %.pre, %.lr.ph ], [ %135, %134 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = icmp eq ptr %81, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = getelementptr inbounds i8, ptr %81, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %95, label %134

91:                                               ; preds = %80
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc55 unwind label %144

.noexc55:                                         ; preds = %91
  store i32 2, ptr %92, align 4, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %8, align 8, !tbaa !70
  br label %.noexc49

95:                                               ; preds = %85
  %96 = mul i32 %87, 3
  %97 = add i32 %96, 1
  %98 = lshr i32 %97, 1
  %99 = shl i32 %98, 3
  %100 = add i32 %99, 8
  %.not.i = icmp ugt i32 %98, %87
  br i1 %.not.i, label %101, label %104

101:                                              ; preds = %95
  %102 = shl i32 %87, 3
  %103 = add i32 %102, 8
  %.not27.i = icmp ugt i32 %100, %103
  br i1 %.not27.i, label %129, label %104

104:                                              ; preds = %101, %95
  %105 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %106 unwind label %127

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !83
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !84
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %106
  store ptr %109, ptr %107, align 8, !tbaa !13
  %117 = load i64, ptr %110, align 8, !tbaa !18
  store i64 %117, ptr %108, align 8, !tbaa !18
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %112
  %118 = phi i64 [ %114, %112 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %118, ptr %120, align 8, !tbaa !84
  store ptr %110, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %119, align 8, !tbaa !84
  store i8 0, ptr %110, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %133 unwind label %121

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %4, align 8, !tbaa !13
  %124 = icmp eq ptr %123, %110
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %121
  %125 = load i64, ptr %110, align 8, !tbaa !18
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %105) #24
  br label %.body

129:                                              ; preds = %101
  %130 = zext i32 %100 to i64
  %131 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %88, i64 noundef %130)
          to label %.noexc56 unwind label %144

.noexc56:                                         ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %8, align 8, !tbaa !70
  store i32 %98, ptr %131, align 4, !tbaa !48
  br label %.noexc49

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc49:                                         ; preds = %.noexc56, %.noexc55
  %.pre.i46 = phi ptr [ %132, %.noexc56 ], [ %94, %.noexc55 ]
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !48
  br label %134

134:                                              ; preds = %.noexc49, %85
  %135 = phi ptr [ %.pre.i46, %.noexc49 ], [ %81, %85 ]
  %136 = phi i32 [ %.pre2.i48, %.noexc49 ], [ %87, %85 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  store ptr %83, ptr %139, align 8, !tbaa !73
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %62, align 8, !tbaa !76
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next, %142
  br i1 %143, label %80, label %.loopexit, !llvm.loop !85

144:                                              ; preds = %129, %91
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %59
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.invoke

.loopexit:                                        ; preds = %134, %.preheader, %79, %53
  %147 = load ptr, ptr %8, align 8, !tbaa !70
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %150, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %1)
          to label %151 unwind label %199

151:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = load ptr, ptr %6, align 8, !tbaa !61
  %154 = load i32, ptr %10, align 8, !tbaa !42
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %158 = load i16, ptr %157, align 1
  %159 = and i16 %158, 507
  %or.cond.i = icmp eq i16 %159, 0
  br i1 %or.cond.i, label %160, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %156, %151
  br label %160

160:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %156
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %156 ]
  %161 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 1, ptr noundef nonnull %6, ptr noundef %153, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %201

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %.not.i.i.i51 = icmp eq ptr %163, null
  br i1 %.not.i.i.i51, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i.i.i.i.i ], [ %165, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i.i ], [ %163, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %166 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %167 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %162, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %168 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %163, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN9decl_infoD2Ev.exit unwind label %170

170:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %176

176:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %176, %_ZN9decl_infoD2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN8ast_markD2Ev.exit, label %183

183:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN8ast_markD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #25
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %188

188:                                              ; preds = %_ZN8ast_markD2Ev.exit
  %189 = getelementptr inbounds i8, ptr %187, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %193 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i52 = icmp eq ptr %193, null
  br i1 %.not.i.i52, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %194

194:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %195 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %161

199:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %160
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %.loopexit60, %.loopexit.split-lp, %144, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %56, %203
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %57, %56 ], [ %128, %127 ], [ %145, %144 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

204:                                              ; preds = %.body, %54
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %.body ], [ %55, %54 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

205:                                              ; preds = %35, %204, %14
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn34.pn.pn.pn.pn, %204 ], [ %36, %35 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_renameEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_vector.40, align 8
  %7 = alloca %class.vector.39, align 8
  %8 = alloca %class.parameter, align 8
  %9 = alloca %struct.func_decl_info, align 8
  store ptr %3, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !56
  %10 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.preheader unwind label %16

.preheader:                                       ; preds = %4
  %.not62 = icmp eq i32 %1, 0
  %.pre65 = load ptr, ptr %6, align 8, !tbaa !56
  %.fr63 = freeze ptr %.pre65
  br i1 %.not62, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44.lr.ph, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = icmp eq ptr %.fr63, null
  %12 = getelementptr inbounds i8, ptr %.fr63, i64 -4
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %.split.us

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %135

._crit_edge.loopexit:                             ; preds = %44
  %18 = zext i32 %.132 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44.lr.ph:     ; preds = %.preheader, %._crit_edge.loopexit
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %.031.lcssa = phi i64 [ 0, %.preheader ], [ %18, %._crit_edge.loopexit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.fr63, i64 %.031.lcssa
  store ptr %.0.lcssa, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.03059 = phi i32 [ %45, %44 ], [ 0, %.lr.ph ]
  %.03158 = phi i32 [ %.132, %44 ], [ 0, %.lr.ph ]
  %.057 = phi ptr [ %42, %44 ], [ null, %.lr.ph ]
  %21 = zext i32 %.03059 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.44) #22
          to label %28 unwind label %29

28:                                               ; preds = %.split.us
  unreachable

29:                                               ; preds = %.split.us
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %.lr.ph.split
  %31 = load i32, ptr %22, align 4, !tbaa !48
  %32 = load i32, ptr %12, align 4, !tbaa !48
  %.not = icmp ult i32 %31, %32
  br i1 %.not, label %38, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %.lr.ph.split.us
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull @.str.45) #22
          to label %35 unwind label %36

35:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  unreachable

36:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %135

38:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %39 = icmp eq i32 %.03059, 0
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.fr63, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  br i1 %39, label %44, label %43

43:                                               ; preds = %38
  store ptr %.057, ptr %41, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %38, %43
  %.132 = phi i32 [ %.03158, %43 ], [ %31, %38 ]
  %45 = add nuw i32 %.03059, 1
  %exitcond.not = icmp eq i32 %45, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph.split, !llvm.loop !89

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44:           ; preds = %79, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44.lr.ph
  %.pre66.pre67 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44.lr.ph ], [ %.pre66.pre, %79 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44.lr.ph ], [ %indvars.iv.next, %79 ]
  %46 = phi ptr [ %.fr63, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44.lr.ph ], [ %83, %79 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv, %49
  br i1 %50, label %60, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44, %..critedge.loopexit_crit_edge
  %.pre66 = phi ptr [ %.pre66.pre, %..critedge.loopexit_crit_edge ], [ %.pre66.pre67, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %.pre66, null
  br i1 %55, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds i8, ptr %.pre66, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !48
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %.critedge, %56
  %.0.i45 = phi i32 [ %58, %56 ], [ 0, %.critedge ]
  %59 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %54, i32 noundef 0, i32 noundef %.0.i45, ptr noundef %.pre66)
          to label %87 unwind label %127

60:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  store ptr %62, ptr %8, align 8, !tbaa !65
  store i8 1, ptr %20, align 8, !tbaa !25
  %63 = icmp eq ptr %.pre66.pre67, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.pre66.pre67, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = getelementptr inbounds i8, ptr %.pre66.pre67, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %60
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %70
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %71

71:                                               ; preds = %.noexc46, %64
  %72 = phi i32 [ %.pre2.i, %.noexc46 ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i, %.noexc46 ], [ %.pre66.pre67, %64 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %76 = load i8, ptr %20, align 8, !tbaa !25
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i8 0, ptr %20, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %78, %71
  store i32 0, ptr %8, align 8, !tbaa !48
  %80 = getelementptr inbounds i8, ptr %73, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !48
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %6, align 8, !tbaa !56
  %84 = icmp eq ptr %83, null
  %.pre66.pre = load ptr, ptr %7, align 8, !tbaa !47
  br i1 %84, label %..critedge.loopexit_crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit44, !llvm.loop !90

..critedge.loopexit_crit_edge:                    ; preds = %79
  br label %.critedge, !llvm.loop !90

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

87:                                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = load i32, ptr %53, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %88, i32 noundef 9, i32 noundef %1, ptr noundef %2)
          to label %89 unwind label %129

89:                                               ; preds = %87
  %90 = load ptr, ptr %51, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load i32, ptr %9, align 8, !tbaa !42
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %96 = load i16, ptr %95, align 1
  %97 = and i16 %96, 507
  %or.cond.i = icmp eq i16 %97, 0
  br i1 %or.cond.i, label %98, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %94, %89
  br label %98

98:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %94
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %94 ]
  %99 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %59, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %131

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %.not.i.i.i48 = icmp eq ptr %101, null
  br i1 %.not.i.i.i48, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %101, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %104 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %105 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %100, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %106 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %101, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN9decl_infoD2Ev.exit unwind label %108

108:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %115, %.lr.ph.i.i.i.i.i.i ], [ %113, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #24
  %114 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %115 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %116 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %111, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %118

118:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i49 = icmp eq ptr %121, null
  br i1 %.not.i.i49, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %122

122:                                              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %99

127:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %87
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %98
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %127, %133, %85
  %.pn37 = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %133 ], [ %128, %127 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

135:                                              ; preds = %134, %36, %29, %16
  %.pn39.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn37, %134 ], [ %37, %36 ], [ %30, %29 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin7mk_joinEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.vector.39, align 8
  %7 = alloca %class.ptr_vector.40, align 8
  %8 = alloca %class.ptr_vector.40, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca %class.parameter, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %struct.func_decl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !56
  %13 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %14

14:                                               ; preds = %109, %16, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %215

16:                                               ; preds = %5
  %17 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.preheader81 unwind label %14

.preheader81:                                     ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge.preheader, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph:       ; preds = %.preheader81
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

.critedge.preheader:                              ; preds = %49, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %.preheader81
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge80, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56.lr.ph:     ; preds = %.critedge.preheader
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %49 ]
  %24 = phi ptr [ %18, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %53, %49 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv, %27
  br i1 %28, label %29, label %.critedge.preheader

29:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  store ptr %31, ptr %9, align 8, !tbaa !65
  store i8 1, ptr %20, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %29
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %40
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi i32 [ %.pre2.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %32, %34 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %46 = load i8, ptr %20, align 8, !tbaa !25
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i8 0, ptr %20, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %48, %41
  store i32 0, ptr %9, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %43, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !48
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %7, align 8, !tbaa !56
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge.preheader, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, !llvm.loop !91

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56.lr.ph, %.critedge
  %indvars.iv94 = phi i64 [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56.lr.ph ], [ %indvars.iv.next95, %.critedge ]
  %57 = phi ptr [ %21, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56.lr.ph ], [ %105, %.critedge ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv94, %60
  br i1 %61, label %82, label %.critedge80

.critedge80:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56, %.critedge, %.critedge.preheader
  %.lcssa83 = phi ptr [ null, %.critedge.preheader ], [ null, %.critedge ], [ %57, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56 ]
  %.lcssa = phi i1 [ true, %.critedge.preheader ], [ %61, %.critedge ], [ %61, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56 ]
  %62 = and i32 %1, 1
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.preheader, label %109

.preheader:                                       ; preds = %.critedge80
  %63 = icmp ugt i32 %1, 1
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %64 = load ptr, ptr %7, align 8
  %.fr92 = freeze ptr %64
  %65 = icmp eq ptr %.fr92, null
  %66 = getelementptr inbounds i8, ptr %.fr92, i64 -4
  %67 = getelementptr inbounds i8, ptr %.lcssa83, i64 -4
  br i1 %65, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !25
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.split.us

71:                                               ; preds = %.lr.ph.split.us
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i8, ptr %72, align 8, !tbaa !25
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.invoke, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.lcssa, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !25
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %.split.us

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load i8, ptr %79, align 8, !tbaa !25
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.invoke, label %.split.us

82:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv94
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  store ptr %84, ptr %10, align 8, !tbaa !65
  store i8 1, ptr %23, align 8, !tbaa !25
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %82
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc60 unwind label %107

.noexc60:                                         ; preds = %93
  %.pre.i57 = load ptr, ptr %6, align 8, !tbaa !47
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !48
  br label %94

94:                                               ; preds = %.noexc60, %87
  %95 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i57, %.noexc60 ], [ %85, %87 ]
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %99 = load i8, ptr %23, align 8, !tbaa !25
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %94
  store i8 0, ptr %23, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %101, %94
  store i32 0, ptr %10, align 8, !tbaa !48
  %102 = getelementptr inbounds i8, ptr %96, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !48
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %105 = load ptr, ptr %8, align 8, !tbaa !56
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge80, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit56, !llvm.loop !92

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

109:                                              ; preds = %.critedge80
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull @.str.46) #22
          to label %112 unwind label %14

112:                                              ; preds = %109
  unreachable

113:                                              ; preds = %151
  %114 = add i32 %.03990, 2
  %115 = or disjoint i32 %114, 1
  %116 = icmp ult i32 %115, %1
  br i1 %116, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %113, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 16, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %117, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %6, align 8, !tbaa !47
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !48
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %._crit_edge, %124
  %.0.i62 = phi i32 [ %126, %124 ], [ 0, %._crit_edge ]
  %127 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef %121, i32 noundef 0, i32 noundef %.0.i62, ptr noundef %122)
          to label %161 unwind label %207

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %113
  %.03990 = phi i32 [ %114, %113 ], [ 0, %.lr.ph.split ]
  %128 = or disjoint i32 %.03990, 1
  %129 = zext i32 %.03990 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %129
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !25
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %.split.us

136:                                              ; preds = %.lr.ph.split.split
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !25
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit68, label %.split.us

.split.us:                                        ; preds = %136, %.lr.ph.split.split, %78, %.lr.ph.split.split.us, %.lr.ph.split.us, %71
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull @.str.47) #22
          to label %142 unwind label %143

142:                                              ; preds = %.split.us
  unreachable

143:                                              ; preds = %.split.us
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit68:           ; preds = %136
  %145 = load i32, ptr %130, align 4, !tbaa !48
  %146 = load i32, ptr %132, align 4, !tbaa !48
  %147 = load i32, ptr %66, align 4, !tbaa !48
  %.not47.not = icmp ult i32 %145, %147
  br i1 %.not47.not, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70, label %.invoke

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit68
  %148 = load i32, ptr %67, align 4, !tbaa !48
  %.not48 = icmp ult i32 %146, %148
  br i1 %.not48, label %151, label %.invoke

149:                                              ; preds = %.invoke
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %215

151:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70
  %152 = zext i32 %145 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.fr92, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = zext i32 %146 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa83, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %.not49 = icmp eq ptr %154, %157
  br i1 %.not49, label %113, label %.invoke

.invoke:                                          ; preds = %151, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit68, %71, %78
  %158 = phi ptr [ @.str.48, %71 ], [ @.str.48, %78 ], [ @.str.48, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit68 ], [ @.str.48, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70 ], [ @.str.49, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %158) #22
          to label %.cont unwind label %149

.cont:                                            ; preds = %.invoke
  unreachable

161:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = load i32, ptr %120, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %162, i32 noundef 3, i32 noundef %1, ptr noundef %2)
          to label %163 unwind label %209

163:                                              ; preds = %161
  %164 = load ptr, ptr %118, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load i32, ptr %12, align 8, !tbaa !42
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %170 = load i16, ptr %169, align 1
  %171 = and i16 %170, 507
  %or.cond.i = icmp eq i16 %171, 0
  br i1 %or.cond.i, label %172, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %168, %163
  br label %172

172:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %168
  %.sink.i = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %168 ]
  %173 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 2, ptr noundef nonnull %11, ptr noundef %127, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %211

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %.not.i.i.i72 = icmp eq ptr %175, null
  br i1 %.not.i.i.i72, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %179, %.lr.ph.i.i.i.i.i.i.i ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i ], [ %175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %178 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %179 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %174, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %180 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN9decl_infoD2Ev.exit unwind label %182

182:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %186

186:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  %187 = getelementptr inbounds i8, ptr %185, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN9decl_infoD2Ev.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i73 = icmp eq ptr %191, null
  br i1 %.not.i.i73, label %_ZN6vectorIP4sortLb0EjED2Ev.exit74, label %192

192:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %193 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit74 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit74:               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %197 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i75 = icmp eq ptr %197, null
  br i1 %.not.i.i75, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit74
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %201, %.lr.ph.i.i.i.i.i.i ], [ %199, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i ], [ %197, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #24
  %200 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %201 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %202 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %197, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %204

204:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit74, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %173

207:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %161
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %172
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #24
  br label %213

213:                                              ; preds = %211, %209
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

214:                                              ; preds = %213, %207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %213 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

215:                                              ; preds = %143, %149, %214, %107, %55, %14
  %.pn53 = phi { ptr, i32 } [ %56, %55 ], [ %108, %107 ], [ %15, %14 ], [ %.pn.pn, %214 ], [ %144, %143 ], [ %150, %149 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin13mk_complementEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.40, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.func_decl_info, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !56
  %6 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

common.resume:                                    ; preds = %40, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %17, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %5, align 8, !tbaa !42
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

23:                                               ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, 507
  %or.cond.i = icmp eq i16 %26, 0
  br i1 %or.cond.i, label %27, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %23, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  br label %27

27:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %23
  %.sink.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %23 ]
  %28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %40

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %33 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %34 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9decl_infoD2Ev.exit unwind label %37

37:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin18mk_negation_filterEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector.40, align 8
  %7 = alloca %class.ptr_vector.40, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.func_decl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !56
  %10 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %11

11:                                               ; preds = %38, %13, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %122

13:                                               ; preds = %5
  %14 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = and i32 %1, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %38

.preheader:                                       ; preds = %15
  %17 = icmp ugt i32 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = load ptr, ptr %6, align 8
  %.fr61 = freeze ptr %18
  %19 = icmp eq ptr %.fr61, null
  %20 = getelementptr inbounds i8, ptr %.fr61, i64 -4
  %21 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %21
  %22 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.split.us

26:                                               ; preds = %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.invoke, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %30 = icmp eq ptr %.fr, null
  br i1 %30, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.split.us

34:                                               ; preds = %.lr.ph.split.split.us
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.invoke, label %.split.us

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull @.str.50) #22
          to label %41 unwind label %11

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %72
  %43 = add i32 %.03158, 2
  %44 = or disjoint i32 %43, 1
  %45 = icmp ult i32 %44, %1
  br i1 %45, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %42, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 16, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %46, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %48, i32 noundef 8, i32 noundef %1, ptr noundef %2)
          to label %82 unwind label %117

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %42
  %.03158 = phi i32 [ %43, %42 ], [ 0, %.lr.ph.split ]
  %49 = or disjoint i32 %.03158, 1
  %50 = zext i32 %.03158 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %50
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !25
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.split.us

57:                                               ; preds = %.lr.ph.split.split
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !25
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %.split.us

.split.us:                                        ; preds = %57, %.lr.ph.split.split, %34, %.lr.ph.split.split.us, %.lr.ph.split.us, %26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull @.str.47) #22
          to label %63 unwind label %64

63:                                               ; preds = %.split.us
  unreachable

64:                                               ; preds = %.split.us
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %57
  %66 = load i32, ptr %51, align 4, !tbaa !48
  %67 = load i32, ptr %53, align 4, !tbaa !48
  %68 = load i32, ptr %20, align 4, !tbaa !48
  %.not37 = icmp ult i32 %66, %68
  br i1 %.not37, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49, label %.invoke

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %69 = load i32, ptr %22, align 4, !tbaa !48
  %.not38 = icmp ult i32 %67, %69
  br i1 %.not38, label %72, label %.invoke

70:                                               ; preds = %.invoke
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %122

72:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.fr61, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = zext i32 %67 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %.not39 = icmp eq ptr %75, %78
  br i1 %.not39, label %42, label %.invoke

.invoke:                                          ; preds = %72, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49, %26, %34
  %79 = phi ptr [ @.str.48, %26 ], [ @.str.48, %34 ], [ @.str.48, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit49 ], [ @.str.48, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ @.str.49, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %79) #22
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %9, align 8, !tbaa !42
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %90 = load i16, ptr %89, align 1
  %91 = and i16 %90, 507
  %or.cond.i = icmp eq i16 %91, 0
  br i1 %or.cond.i, label %92, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %88, %82
  br label %92

92:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %88
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %88 ]
  %93 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 2, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %119

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %.not.i.i.i51 = icmp eq ptr %95, null
  br i1 %.not.i.i.i51, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %98 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %99 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %94, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %100 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN9decl_infoD2Ev.exit unwind label %102

102:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN9decl_infoD2Ev.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN9decl_infoD2Ev.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i52 = icmp eq ptr %111, null
  br i1 %.not.i.i52, label %_ZN6vectorIP4sortLb0EjED2Ev.exit53, label %112

112:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit53 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit53:               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %93

117:                                              ; preds = %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %92
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #24
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %64, %70, %121, %11
  %.pn43 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %121 ], [ %65, %64 ], [ %71, %70 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin11mk_is_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.40, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.func_decl_info, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !56
  %6 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

common.resume:                                    ; preds = %42, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 840
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %5, align 8, !tbaa !42
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

25:                                               ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 507
  %or.cond.i = icmp eq i16 %28, 0
  br i1 %or.cond.i, label %29, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %25, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  br label %29

29:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %25
  %.sink.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %25 ]
  %30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %21, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %42

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %35 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %36 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN9decl_infoD2Ev.exit unwind label %39

39:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %30

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin11mk_constantEPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.func_decl_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %_ZNK9parameter12get_rationalEv.exit, label %_ZNK8rational9is_uint64Ev.exit.thread

_ZNK9parameter12get_rationalEv.exit:              ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZNK8rational9is_uint64Ev.exit, label %_ZNK8rational9is_uint64Ev.exit.thread

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %_ZNK9parameter12get_rationalEv.exit
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %18 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %18, label %21, label %_ZNK8rational9is_uint64Ev.exit.thread

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %_ZNK9parameter12get_rationalEv.exit, %_ZNK8rational9is_uint64Ev.exit, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull @.str.51) #22
  unreachable

21:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %_ZNK9parameter7get_astEv.exit, label %53

_ZNK9parameter7get_astEv.exit:                    ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %_ZNK9parameter7get_astEv.exit14, label %53

_ZNK9parameter7get_astEv.exit14:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_Z10is_sort_ofPK4sortii.exit.thread2.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK9parameter7get_astEv.exit14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = load i32, ptr %31, align 8, !tbaa !42
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %_Z10is_sort_ofPK4sortii.exit.i, label %_Z10is_sort_ofPK4sortii.exit.thread2.i

_Z10is_sort_ofPK4sortii.exit.i:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZNK9parameter7get_astEv.exit16, label %_Z10is_sort_ofPK4sortii.exit.thread2.i

_Z10is_sort_ofPK4sortii.exit.thread2.i:           ; preds = %_Z10is_sort_ofPK4sortii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK9parameter7get_astEv.exit14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull @.str.30) #22
  unreachable

_ZNK9parameter7get_astEv.exit16:                  ; preds = %_Z10is_sort_ofPK4sortii.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %3, i32 noundef %34, i32 noundef 13, i32 noundef 2, ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i32, ptr %3, align 8, !tbaa !42
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

47:                                               ; preds = %_ZNK9parameter7get_astEv.exit16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %49 = load i16, ptr %48, align 1
  %50 = and i16 %49, 507
  %or.cond.i = icmp eq i16 %50, 0
  br i1 %or.cond.i, label %51, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %47, %_ZNK9parameter7get_astEv.exit16
  br label %51

51:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %47
  %.sink.i = phi ptr [ %3, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %47 ]
  %52 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, ptr noundef null, ptr noundef nonnull %25, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %67

53:                                               ; preds = %_ZNK9parameter7get_astEv.exit, %21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull @.str.52) #22
  unreachable

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %.not.i.i.i17 = icmp eq ptr %57, null
  br i1 %.not.i.i.i17, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %60 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %61 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %62 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN9decl_infoD2Ev.exit unwind label %64

64:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %52

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin10mk_compareEiRK6symbolPKP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.func_decl_info, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z10is_sort_ofPK4sortii.exit.thread8, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %4
  %12 = load i32, ptr %10, align 8, !tbaa !42
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread8

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %19, label %_Z10is_sort_ofPK4sortii.exit.thread8

_Z10is_sort_ofPK4sortii.exit.thread8:             ; preds = %4, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull @.str.53) #22
  unreachable

19:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %.not = icmp eq ptr %6, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull @.str.54) #22
  unreachable

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %8, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load i32, ptr %5, align 8, !tbaa !42
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 507
  %or.cond.i = icmp eq i16 %35, 0
  br i1 %or.cond.i, label %36, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %32, %25
  br label %36

36:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %32
  %.sink.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %32 ]
  %37 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull %3, ptr noundef %29, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %49

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %42 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %43 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %44 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN9decl_infoD2Ev.exit unwind label %46

46:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_cloneEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.40, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.func_decl_info, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !56
  %6 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

common.resume:                                    ; preds = %40, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %17, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %5, align 8, !tbaa !42
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

23:                                               ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, 507
  %or.cond.i = icmp eq i16 %26, 0
  br i1 %or.cond.i, label %27, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %23, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  br label %27

27:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %23
  %.sink.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %23 ]
  %28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %40

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %33 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %34 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9decl_infoD2Ev.exit unwind label %37

37:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca %class.symbol, align 8
  switch i32 %1, label %138 [
    i32 0, label %12
    i32 11, label %12
    i32 1, label %16
    i32 3, label %20
    i32 4, label %27
    i32 5, label %27
    i32 6, label %34
    i32 7, label %39
    i32 2, label %44
    i32 9, label %49
    i32 10, label %54
    i32 8, label %59
    i32 12, label %66
    i32 13, label %71
    i32 14, label %75
    i32 15, label %80
    i32 16, label %109
  ]

12:                                               ; preds = %7, %7
  %13 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  %14 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef -1, i32 noundef %4)
  %15 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin15mk_store_selectEijPKP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %4, ptr noundef %5)
  br label %141

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 1, i32 noundef %2)
  %18 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef %4)
  %19 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin8mk_emptyERK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %141

20:                                               ; preds = %7
  %21 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef -1, i32 noundef %2)
  %22 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 2, i32 noundef %4)
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin7mk_joinEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %2, ptr noundef %3, ptr noundef %23, ptr noundef %25)
  br label %141

27:                                               ; preds = %7, %7
  %28 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  %29 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 2, i32 noundef %4)
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_unionwEiP4sortS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %30, ptr noundef %32)
  br label %141

34:                                               ; preds = %7
  %35 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1, i32 noundef %2)
  %36 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %4)
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin10mk_projectEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %2, ptr noundef %3, ptr noundef %37)
  br label %141

39:                                               ; preds = %7
  %40 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 1, i32 noundef %2)
  %41 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %4)
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_filterERK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %42)
  br label %141

44:                                               ; preds = %7
  %45 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  %46 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %4)
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin11mk_is_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %47)
  br label %141

49:                                               ; preds = %7
  %50 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 2, i32 noundef -1, i32 noundef %2)
  %51 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %4)
  %52 = load ptr, ptr %5, align 8, !tbaa !61
  %53 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_renameEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %2, ptr noundef %3, ptr noundef %52)
  br label %141

54:                                               ; preds = %7
  %55 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  %56 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %4)
  %57 = load ptr, ptr %5, align 8, !tbaa !61
  %58 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin13mk_complementEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %57)
  br label %141

59:                                               ; preds = %7
  %60 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1, i32 noundef %2)
  %61 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 2, i32 noundef %4)
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin18mk_negation_filterEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %2, ptr noundef %3, ptr noundef %62, ptr noundef %64)
  br label %141

66:                                               ; preds = %7
  %67 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  %68 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %4)
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin8mk_cloneEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %69)
  br label %141

71:                                               ; preds = %7
  %72 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 2, i32 noundef 2, i32 noundef %2)
  %73 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef %4)
  %74 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin11mk_constantEPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3)
  br label %141

75:                                               ; preds = %7
  %76 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  %77 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 2, i32 noundef %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin10mk_compareEiRK6symbolPKP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %5)
  br label %141

80:                                               ; preds = %7
  %81 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  %82 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %84, i32 noundef 15, i32 noundef 0, ptr noundef null)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.55)
          to label %87 unwind label %107

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 8, !tbaa !42
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %92 = load i16, ptr %91, align 1
  %93 = and i16 %92, 507
  %or.cond.i = icmp eq i16 %93, 0
  br i1 %or.cond.i, label %94, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %90, %87
  br label %94

94:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %90
  %.sink.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %90 ]
  %95 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %107

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #24
  %100 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %101 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %96, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %102 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %97, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN9decl_infoD2Ev.exit unwind label %104

104:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

107:                                              ; preds = %94, %80
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

109:                                              ; preds = %7
  %110 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef %2)
  %111 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %113, i32 noundef 16, i32 noundef 0, ptr noundef null)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.56)
          to label %116 unwind label %136

116:                                              ; preds = %109
  %117 = load i32, ptr %10, align 8, !tbaa !42
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i74

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %121 = load i16, ptr %120, align 1
  %122 = and i16 %121, 507
  %or.cond.i76 = icmp eq i16 %122, 0
  br i1 %or.cond.i76, label %123, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i74

_ZNK14func_decl_info7is_nullEv.exit.thread.i74:   ; preds = %119, %116
  br label %123

123:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i74, %119
  %.sink.i75 = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i74 ], [ null, %119 ]
  %124 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %.sink.i75)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit77 unwind label %136

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit77: ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %.not.i.i.i78 = icmp eq ptr %126, null
  br i1 %.not.i.i.i78, label %_ZN9decl_infoD2Ev.exit88, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i79

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i79: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit77
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %.not5.i.i.i.i.i.i.i80 = icmp eq i32 %128, 0
  br i1 %.not5.i.i.i.i.i.i.i80, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i.i81:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i81
  %.07.i.i.i.i.i.i.i82 = phi i32 [ %130, %.lr.ph.i.i.i.i.i.i.i81 ], [ %128, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i79 ]
  %.046.i.i.i.i.i.i.i83 = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i81 ], [ %126, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i79 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i83) #24
  %129 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i83, i64 16
  %130 = add i32 %.07.i.i.i.i.i.i.i82, -1
  %.not.i.i.i.i.i.i.i84 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i81, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i.i.i81
  %.pre.i.i.i86 = load ptr, ptr %125, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i87

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i87: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i85, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i79
  %131 = phi ptr [ %.pre.i.i.i86, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i85 ], [ %126, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i79 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN9decl_infoD2Ev.exit88 unwind label %133

133:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i87
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN9decl_infoD2Ev.exit88:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit77, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

136:                                              ; preds = %123, %109
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

138:                                              ; preds = %7
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull @.str.57) #22
  unreachable

141:                                              ; preds = %12, %16, %20, %27, %34, %39, %44, %49, %54, %59, %66, %71, %75, %_ZN9decl_infoD2Ev.exit, %_ZN9decl_infoD2Ev.exit88
  %.070 = phi ptr [ %15, %12 ], [ %19, %16 ], [ %26, %20 ], [ %33, %27 ], [ %38, %34 ], [ %43, %39 ], [ %48, %44 ], [ %53, %49 ], [ %58, %54 ], [ %65, %59 ], [ %70, %66 ], [ %74, %71 ], [ %79, %75 ], [ %95, %_ZN9decl_infoD2Ev.exit ], [ %124, %_ZN9decl_infoD2Ev.exit88 ]
  ret ptr %.070

142:                                              ; preds = %136, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %137, %136 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog14dl_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog14dl_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog12dl_decl_utilC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7datalog12dl_decl_util2bvEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZN10scoped_ptrI7bv_utilEaSEPS0_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN10scoped_ptrI7bv_utilEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_Z7deallocI7bv_utilEvPT_.exit.i, label %10

10:                                               ; preds = %8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocI7bv_utilEvPT_.exit.i

_Z7deallocI7bv_utilEvPT_.exit.i:                  ; preds = %10, %8
  store ptr %5, ptr %2, align 8, !tbaa !162
  br label %_ZN10scoped_ptrI7bv_utilEaSEPS0_.exit

_ZN10scoped_ptrI7bv_utilEaSEPS0_.exit:            ; preds = %_Z7deallocI7bv_utilEvPT_.exit.i, %4, %1
  %11 = phi ptr [ %5, %_Z7deallocI7bv_utilEvPT_.exit.i ], [ %7, %4 ], [ %3, %1 ]
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !156
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.58)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %9, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %4, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog12dl_decl_util5arithEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZN10scoped_ptrI10arith_utilEaSEPS0_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN10scoped_ptrI10arith_utilEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_Z7deallocI10arith_utilEvPT_.exit.i, label %10

10:                                               ; preds = %8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocI10arith_utilEvPT_.exit.i

_Z7deallocI10arith_utilEvPT_.exit.i:              ; preds = %10, %8
  store ptr %5, ptr %2, align 8, !tbaa !164
  br label %_ZN10scoped_ptrI10arith_utilEaSEPS0_.exit

_ZN10scoped_ptrI10arith_utilEaSEPS0_.exit:        ; preds = %_Z7deallocI10arith_utilEvPT_.exit.i, %4, %1
  %11 = phi ptr [ %5, %_Z7deallocI10arith_utilEvPT_.exit.i ], [ %7, %4 ], [ %3, %1 ]
  ret ptr %11
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.58)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %19 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %19, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i: ; preds = %16, %3
  %20 = phi i32 [ %19, %16 ], [ %14, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i
  %24 = load i32, ptr %22, align 8, !tbaa !42
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit, label %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit.thread

_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit.thread

29:                                               ; preds = %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %30, align 8, !tbaa !40
  %31 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %31, label %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit, label %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit.thread

_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit: ; preds = %29
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !41
  %.not = icmp ugt i64 %.sroa.43.0.copyload.i, %1
  br i1 %.not, label %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit.thread, label %32

32:                                               ; preds = %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !163
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull @.str.59) #22
  unreachable

_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit.thread: ; preds = %29, %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %40 = icmp ult i64 %1, 2147483647
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit.thread
  %42 = trunc nuw nsw i64 %1 to i32
  store i32 %42, ptr %7, align 8, !tbaa !22
  store i8 0, ptr %34, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

43:                                               ; preds = %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit.thread
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %86

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %43, %41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %44 unwind label %86

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %36, align 8, !tbaa !22
  %45 = load i8, ptr %37, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %37, align 4
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %48 unwind label %88

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 8, !tbaa !22
  store i32 %49, ptr %47, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i8, ptr %34, align 4
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %52, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %50, align 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load ptr, ptr %35, align 8, !tbaa !165
  store ptr %57, ptr %56, align 8, !tbaa !165
  store ptr null, ptr %35, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %59, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %61 = load i8, ptr %37, align 4
  %62 = load i8, ptr %60, align 4
  %63 = and i8 %62, -4
  %64 = and i8 %61, 3
  %65 = or disjoint i8 %63, %64
  store i8 %65, ptr %60, align 4
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = load ptr, ptr %38, align 8, !tbaa !165
  store ptr %67, ptr %66, align 8, !tbaa !165
  store ptr null, ptr %38, align 8, !tbaa !165
  store ptr %47, ptr %6, align 16, !tbaa !166
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 4, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %69, align 16, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %70, align 8, !tbaa !25
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit unwind label %72

72:                                               ; preds = %.noexc.i, %48
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %0, align 8, !tbaa !163
  %76 = load i32, ptr %13, align 8, !tbaa !156
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

78:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58)
          to label %.noexc40 unwind label %91

.noexc40:                                         ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 560
  %80 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc41 unwind label %91

.noexc41:                                         ; preds = %.noexc40
  store i32 %80, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

_ZNK7datalog12dl_decl_util13get_family_idEv.exit: ; preds = %.noexc41, %_ZN8rationalD2Ev.exit
  %81 = phi i32 [ %80, %.noexc41 ], [ %76, %_ZN8rationalD2Ev.exit ]
  %82 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef %81, i32 noundef 13, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit
  %84 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %82, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %91

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %94

86:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %44
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %90

90:                                               ; preds = %88, %86
  %.pn32 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

91:                                               ; preds = %83, %.noexc40, %78, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %99

94:                                               ; preds = %94, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %95 = phi ptr [ %85, %_ZN11ast_manager8mk_constEP9func_decl.exit ], [ %96, %94 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  %97 = icmp eq ptr %96, %6
  br i1 %97, label %98, label %94

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

99:                                               ; preds = %99, %91
  %100 = phi ptr [ %93, %91 ], [ %101, %99 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  %102 = icmp eq ptr %101, %6
  br i1 %102, label %.loopexit, label %99

.loopexit:                                        ; preds = %99, %90
  %.pn34 = phi { ptr, i32 } [ %.pn32, %90 ], [ %92, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %261

_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit.thread: ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !164
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %_ZNK7datalog12dl_decl_util5arithEv.exit

105:                                              ; preds = %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit.thread
  %106 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %107 = load ptr, ptr %0, align 8, !tbaa !163
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(976) %107)
  %108 = load ptr, ptr %103, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %108, %106
  br i1 %.not.i.i, label %_ZNK7datalog12dl_decl_util5arithEv.exit, label %109

109:                                              ; preds = %105
  %110 = icmp eq ptr %108, null
  br i1 %110, label %_Z7deallocI10arith_utilEvPT_.exit.i.i, label %111

111:                                              ; preds = %109
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
  br label %_Z7deallocI10arith_utilEvPT_.exit.i.i

_Z7deallocI10arith_utilEvPT_.exit.i.i:            ; preds = %111, %109
  store ptr %106, ptr %103, align 8, !tbaa !164
  br label %_ZNK7datalog12dl_decl_util5arithEv.exit

_ZNK7datalog12dl_decl_util5arithEv.exit:          ; preds = %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit.thread, %105, %_Z7deallocI10arith_utilEvPT_.exit.i.i
  %112 = phi ptr [ %104, %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit.thread ], [ %108, %105 ], [ %106, %_Z7deallocI10arith_utilEvPT_.exit.i.i ]
  %113 = load ptr, ptr %21, align 8, !tbaa !29
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i43

_ZNK4decl13get_family_idEv.exit.thread.i.i.i43:   ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit
  %115 = load i32, ptr %113, align 8, !tbaa !42
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i43
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %135, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit.thread: ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i43, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %.not.i44 = icmp eq ptr %112, null
  br i1 %.not.i44, label %120, label %_ZNK7datalog12dl_decl_util5arithEv.exit47

120:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %121 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %122 = load ptr, ptr %0, align 8, !tbaa !163
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(976) %122)
  %123 = load ptr, ptr %103, align 8, !tbaa !164
  %.not.i.i45 = icmp eq ptr %123, %121
  br i1 %.not.i.i45, label %_ZNK7datalog12dl_decl_util5arithEv.exit47, label %124

124:                                              ; preds = %120
  %125 = icmp eq ptr %123, null
  br i1 %125, label %_Z7deallocI10arith_utilEvPT_.exit.i.i46, label %126

126:                                              ; preds = %124
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
  br label %_Z7deallocI10arith_utilEvPT_.exit.i.i46

_Z7deallocI10arith_utilEvPT_.exit.i.i46:          ; preds = %126, %124
  store ptr %121, ptr %103, align 8, !tbaa !164
  br label %_ZNK7datalog12dl_decl_util5arithEv.exit47

_ZNK7datalog12dl_decl_util5arithEv.exit47:        ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, %120, %_Z7deallocI10arith_utilEvPT_.exit.i.i46
  %127 = phi ptr [ %112, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread ], [ %123, %120 ], [ %121, %_Z7deallocI10arith_utilEvPT_.exit.i.i46 ]
  %128 = load ptr, ptr %21, align 8, !tbaa !29
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i48

_ZNK4decl13get_family_idEv.exit.thread.i.i.i48:   ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit47
  %130 = load i32, ptr %128, align 8, !tbaa !42
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i48
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !60
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

135:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %136 = phi ptr [ %127, %_ZNK17arith_recognizers7is_realEPK4sort.exit ], [ %112, %_ZNK17arith_recognizers6is_intEPK4sort.exit ]
  %.not.i49 = icmp eq ptr %136, null
  br i1 %.not.i49, label %137, label %_ZNK7datalog12dl_decl_util5arithEv.exit52

137:                                              ; preds = %135
  %138 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %139 = load ptr, ptr %0, align 8, !tbaa !163
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(976) %139)
  %140 = load ptr, ptr %103, align 8, !tbaa !164
  %.not.i.i50 = icmp eq ptr %140, %138
  br i1 %.not.i.i50, label %_ZNK7datalog12dl_decl_util5arithEv.exit52, label %141

141:                                              ; preds = %137
  %142 = icmp eq ptr %140, null
  br i1 %142, label %_Z7deallocI10arith_utilEvPT_.exit.i.i51, label %143

143:                                              ; preds = %141
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
  br label %_Z7deallocI10arith_utilEvPT_.exit.i.i51

_Z7deallocI10arith_utilEvPT_.exit.i.i51:          ; preds = %143, %141
  store ptr %138, ptr %103, align 8, !tbaa !164
  br label %_ZNK7datalog12dl_decl_util5arithEv.exit52

_ZNK7datalog12dl_decl_util5arithEv.exit52:        ; preds = %135, %137, %_Z7deallocI10arith_utilEvPT_.exit.i.i51
  %144 = phi ptr [ %138, %_Z7deallocI10arith_utilEvPT_.exit.i.i51 ], [ %140, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %149, align 8, !tbaa !19
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %151 = icmp ult i64 %1, 2147483647
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit52
  %153 = trunc nuw nsw i64 %1 to i32
  store i32 %153, ptr %8, align 8, !tbaa !22
  store i8 0, ptr %145, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit54

154:                                              ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit52
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit54

_ZN8rationalC2EmNS_4ui64E.exit54:                 ; preds = %152, %154
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(16) %147)
  store i32 1, ptr %147, align 8, !tbaa !22
  %155 = load i8, ptr %148, align 4
  %156 = and i8 %155, -2
  store i8 %156, ptr %148, align 4
  %157 = load ptr, ptr %21, align 8, !tbaa !29
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN8rationalC2EmNS_4ui64E.exit54
  %159 = load i32, ptr %157, align 8, !tbaa !42
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

161:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !60
  %164 = icmp eq i32 %163, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %161, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN8rationalC2EmNS_4ui64E.exit54
  %165 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %164, %161 ], [ false, %_ZN8rationalC2EmNS_4ui64E.exit54 ]
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %168, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

168:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %.noexc55 unwind label %175

.noexc55:                                         ; preds = %168
  %.pre.i.i.i = load ptr, ptr %166, align 8, !tbaa !168
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc55, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %169 = phi ptr [ %.pre.i.i.i, %.noexc55 ], [ %167, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %170 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %169, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %165)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %175

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i57 unwind label %172

.noexc.i57:                                       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN8rationalD2Ev.exit58 unwind label %172

172:                                              ; preds = %.noexc.i57, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %260

175:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %168
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %261

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread: ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit47, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i48, %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !162
  %.not.i59 = icmp eq ptr %178, null
  br i1 %.not.i59, label %179, label %_ZNK7datalog12dl_decl_util2bvEv.exit

179:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread
  %180 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %181 = load ptr, ptr %0, align 8, !tbaa !163
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(976) %181)
  %182 = load ptr, ptr %177, align 8, !tbaa !162
  %.not.i.i60 = icmp eq ptr %182, %180
  br i1 %.not.i.i60, label %_ZNK7datalog12dl_decl_util2bvEv.exit, label %183

183:                                              ; preds = %179
  %184 = icmp eq ptr %182, null
  br i1 %184, label %_Z7deallocI7bv_utilEvPT_.exit.i.i, label %185

185:                                              ; preds = %183
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
  br label %_Z7deallocI7bv_utilEvPT_.exit.i.i

_Z7deallocI7bv_utilEvPT_.exit.i.i:                ; preds = %185, %183
  store ptr %180, ptr %177, align 8, !tbaa !162
  br label %_ZNK7datalog12dl_decl_util2bvEv.exit

_ZNK7datalog12dl_decl_util2bvEv.exit:             ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, %179, %_Z7deallocI7bv_utilEvPT_.exit.i.i
  %186 = phi ptr [ %180, %_Z7deallocI7bv_utilEvPT_.exit.i.i ], [ %182, %179 ], [ %178, %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread ]
  %187 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull %2)
  br i1 %187, label %188, label %218

188:                                              ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit
  %189 = load ptr, ptr %177, align 8, !tbaa !162
  %.not.i61 = icmp eq ptr %189, null
  br i1 %.not.i61, label %190, label %_ZNK7datalog12dl_decl_util2bvEv.exit64

190:                                              ; preds = %188
  %191 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %192 = load ptr, ptr %0, align 8, !tbaa !163
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(976) %192)
  %193 = load ptr, ptr %177, align 8, !tbaa !162
  %.not.i.i62 = icmp eq ptr %193, %191
  br i1 %.not.i.i62, label %_ZNK7datalog12dl_decl_util2bvEv.exit64, label %194

194:                                              ; preds = %190
  %195 = icmp eq ptr %193, null
  br i1 %195, label %_Z7deallocI7bv_utilEvPT_.exit.i.i63, label %196

196:                                              ; preds = %194
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
  br label %_Z7deallocI7bv_utilEvPT_.exit.i.i63

_Z7deallocI7bv_utilEvPT_.exit.i.i63:              ; preds = %196, %194
  store ptr %191, ptr %177, align 8, !tbaa !162
  br label %_ZNK7datalog12dl_decl_util2bvEv.exit64

_ZNK7datalog12dl_decl_util2bvEv.exit64:           ; preds = %188, %190, %_Z7deallocI7bv_utilEvPT_.exit.i.i63
  %197 = phi ptr [ %191, %_Z7deallocI7bv_utilEvPT_.exit.i.i63 ], [ %193, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %199, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %200, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %202, align 8, !tbaa !19
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %204 = icmp ult i64 %1, 2147483647
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit64
  %206 = trunc nuw nsw i64 %1 to i32
  store i32 %206, ptr %9, align 8, !tbaa !22
  store i8 0, ptr %198, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit66

207:                                              ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit64
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit66

_ZN8rationalC2EmNS_4ui64E.exit66:                 ; preds = %205, %207
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(16) %200)
  store i32 1, ptr %200, align 8, !tbaa !22
  %208 = load i8, ptr %201, align 4
  %209 = and i8 %208, -2
  store i8 %209, ptr %201, align 4
  %210 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %2)
          to label %211 unwind label %216

211:                                              ; preds = %_ZN8rationalC2EmNS_4ui64E.exit66
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i67 unwind label %213

.noexc.i67:                                       ; preds = %211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN8rationalD2Ev.exit68 unwind label %213

213:                                              ; preds = %.noexc.i67, %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

216:                                              ; preds = %_ZN8rationalC2EmNS_4ui64E.exit66
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %261

218:                                              ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit
  %219 = load ptr, ptr %0, align 8, !tbaa !163
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 840
  %221 = load ptr, ptr %220, align 8, !tbaa !95
  %222 = icmp eq ptr %2, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = icmp eq i64 %1, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 864
  %227 = load ptr, ptr %226, align 8, !tbaa !171
  br label %260

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 856
  %230 = load ptr, ptr %229, align 8, !tbaa !172
  br label %260

231:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.60, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %234 = load ptr, ptr %0, align 8, !tbaa !163
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(976) %234, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %244

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %236 unwind label %246

236:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.61, i64 noundef 112)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %246

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %239 = load ptr, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %240 unwind label %250

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %241 unwind label %252

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %259

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %249

246:                                              ; preds = %236, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #24
  br label %249

249:                                              ; preds = %246, %244
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

250:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

252:                                              ; preds = %240
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %12, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %252
  %257 = load i64, ptr %255, align 8, !tbaa !18
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %250
  %.pn29 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %249, %242
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %249 ], [ %243, %242 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %261

260:                                              ; preds = %228, %225, %_ZN8rationalD2Ev.exit68, %_ZN8rationalD2Ev.exit58, %98
  %.027 = phi ptr [ %84, %98 ], [ %170, %_ZN8rationalD2Ev.exit58 ], [ %210, %_ZN8rationalD2Ev.exit68 ], [ %227, %225 ], [ %230, %228 ]
  ret ptr %.027

261:                                              ; preds = %259, %216, %175, %.loopexit
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.loopexit ], [ %176, %175 ], [ %217, %216 ], [ %.pn29.pn, %259 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload = load i32, ptr %6, align 8, !tbaa !40
  %7 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !41
  store i64 %.sroa.43.0.copyload, ptr %2, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %3, %8
  ret i1 %7
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %11, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i: ; preds = %8, %3
  %12 = phi i32 [ %11, %8 ], [ %6, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread

17:                                               ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit

_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit: ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = icmp eq i32 %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 13
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread

28:                                               ; preds = %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i8 %32, 4
  br i1 %.not.i.i.i, label %_ZNK9parameter12get_rationalEv.exit, label %33

33:                                               ; preds = %28
  %34 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.65, ptr %35, align 8, !tbaa !52
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %28
  %36 = load ptr, ptr %30, align 8, !tbaa !50
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %38 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i64 %38, ptr %2, align 8, !tbaa !41
  br label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread

_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread: ; preds = %17, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit, %_ZNK9parameter12get_rationalEv.exit
  %39 = phi i1 [ true, %_ZNK9parameter12get_rationalEv.exit ], [ false, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit ], [ false, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i ], [ false, %17 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.datatype::util", align 8
  %7 = tail call noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %7, label %102, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i64 1, ptr %2, align 8, !tbaa !41
  br label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %2, align 8, !tbaa !41
  br label %102

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %_ZNK7datalog12dl_decl_util2bvEv.exit

27:                                               ; preds = %19
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !163
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %.noexc46 unwind label %42

.noexc46:                                         ; preds = %.noexc
  %30 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZNK7datalog12dl_decl_util2bvEv.exit, label %31

31:                                               ; preds = %.noexc46
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_Z7deallocI7bv_utilEvPT_.exit.i.i, label %33

33:                                               ; preds = %31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_Z7deallocI7bv_utilEvPT_.exit.i.i unwind label %42

_Z7deallocI7bv_utilEvPT_.exit.i.i:                ; preds = %33, %31
  store ptr %28, ptr %25, align 8, !tbaa !162
  br label %_ZNK7datalog12dl_decl_util2bvEv.exit

_ZNK7datalog12dl_decl_util2bvEv.exit:             ; preds = %_Z7deallocI7bv_utilEvPT_.exit.i.i, %.noexc46, %19
  %34 = phi ptr [ %28, %_Z7deallocI7bv_utilEvPT_.exit.i.i ], [ %30, %.noexc46 ], [ %26, %19 ]
  %35 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit
  %37 = load i32, ptr %5, align 4
  %38 = icmp ult i32 %37, 64
  %or.cond = select i1 %35, i1 %38, i1 false
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %41 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %42

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %39
  store i64 %41, ptr %2, align 8, !tbaa !41
  br label %96

42:                                               ; preds = %39, %33, %.noexc, %27, %_ZNK7datalog12dl_decl_util2bvEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %101

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %0, align 8, !tbaa !163
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %46 unwind label %85

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %48 unwind label %85

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %47)
          to label %50 unwind label %85

50:                                               ; preds = %48
  br i1 %49, label %51, label %.critedge

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc49 unwind label %85

.noexc49:                                         ; preds = %56
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.noexc49
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK8datatype4util14is_constructorEPK4expr.exit

_ZNK8datatype4util14is_constructorEPK4expr.exit:  ; preds = %61
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = icmp eq i32 %66, %57
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit
  %73 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %74 unwind label %87

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %73)
          to label %76 unwind label %87

76:                                               ; preds = %74
  store i64 0, ptr %2, align 8, !tbaa !41
  %77 = load ptr, ptr %75, align 8, !tbaa !174
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %84 = load ptr, ptr %62, align 8, !tbaa !173
  br label %89

85:                                               ; preds = %56, %48, %46, %44
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %74, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %.lr.ph, %92
  %.03451 = phi ptr [ %77, %.lr.ph ], [ %94, %92 ]
  %90 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %91 = load ptr, ptr %.03451, align 8, !tbaa !177
  %.not42 = icmp eq ptr %91, %84
  br i1 %.not42, label %.critedge, label %92

92:                                               ; preds = %89
  %93 = add i64 %90, 1
  store i64 %93, ptr %2, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %.03451, i64 8
  %.not = icmp eq ptr %94, %83
  br i1 %.not, label %.critedge, label %89

.critedge:                                        ; preds = %89, %92, %76, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %61, %.noexc49, %51, %50, %_ZNK8datatype4util14is_constructorEPK4expr.exit
  %.5 = phi i1 [ false, %.noexc49 ], [ false, %50 ], [ false, %61 ], [ false, %_ZNK8datatype4util14is_constructorEPK4expr.exit ], [ false, %51 ], [ false, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ false, %76 ], [ %.not42, %92 ], [ %.not42, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

95:                                               ; preds = %87, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

96:                                               ; preds = %.critedge, %_ZNK8rational10get_uint64Ev.exit
  %.1 = phi i1 [ true, %_ZNK8rational10get_uint64Ev.exit ], [ %.5, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %98

98:                                               ; preds = %.noexc.i, %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

101:                                              ; preds = %95, %42
  %.pn43 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43

102:                                              ; preds = %3, %_ZN8rationalD2Ev.exit, %18, %13
  %.0 = phi i1 [ %.1, %_ZN8rationalD2Ev.exit ], [ true, %13 ], [ true, %18 ], [ true, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.datatype::util", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %14 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %14, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i: ; preds = %11, %2
  %15 = phi i32 [ %14, %11 ], [ %9, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread

20:                                               ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit

_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit: ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp eq i32 %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 13
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %122, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread

_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread: ; preds = %20, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %_ZNK7datalog12dl_decl_util5arithEv.exit

42:                                               ; preds = %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %42
  %44 = load ptr, ptr %0, align 8, !tbaa !163
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %.noexc
  %45 = load ptr, ptr %40, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i, label %_ZNK7datalog12dl_decl_util5arithEv.exit, label %46

46:                                               ; preds = %.noexc14
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_Z7deallocI10arith_utilEvPT_.exit.i.i, label %48

48:                                               ; preds = %46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_Z7deallocI10arith_utilEvPT_.exit.i.i unwind label %62

_Z7deallocI10arith_utilEvPT_.exit.i.i:            ; preds = %48, %46
  store ptr %43, ptr %40, align 8, !tbaa !164
  br label %_ZNK7datalog12dl_decl_util5arithEv.exit

_ZNK7datalog12dl_decl_util5arithEv.exit:          ; preds = %_Z7deallocI10arith_utilEvPT_.exit.i.i, %.noexc14, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread
  %49 = phi ptr [ %43, %_Z7deallocI10arith_utilEvPT_.exit.i.i ], [ %45, %.noexc14 ], [ %41, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %51 unwind label %62

51:                                               ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %50, label %52, label %_ZNK8rational9is_uint64Ev.exit.thread

52:                                               ; preds = %51
  %53 = load i8, ptr %36, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = load i32, ptr %35, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %_ZNK8rational9is_uint64Ev.exit.thread

59:                                               ; preds = %52
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %61 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational9is_uint64Ev.exit unwind label %62

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %59
  br i1 %61, label %116, label %_ZNK8rational9is_uint64Ev.exit.thread

62:                                               ; preds = %72, %.noexc20, %66, %59, %_ZNK7datalog12dl_decl_util5arithEv.exit, %48, %.noexc, %42, %_ZNK7datalog12dl_decl_util2bvEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %121

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %52, %_ZNK8rational9is_uint64Ev.exit, %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %.not.i18 = icmp eq ptr %65, null
  br i1 %.not.i18, label %66, label %_ZNK7datalog12dl_decl_util2bvEv.exit

66:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit.thread
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc20 unwind label %62

.noexc20:                                         ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !163
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(976) %68)
          to label %.noexc21 unwind label %62

.noexc21:                                         ; preds = %.noexc20
  %69 = load ptr, ptr %64, align 8, !tbaa !162
  %.not.i.i19 = icmp eq ptr %69, %67
  br i1 %.not.i.i19, label %_ZNK7datalog12dl_decl_util2bvEv.exit, label %70

70:                                               ; preds = %.noexc21
  %71 = icmp eq ptr %69, null
  br i1 %71, label %_Z7deallocI7bv_utilEvPT_.exit.i.i, label %72

72:                                               ; preds = %70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_Z7deallocI7bv_utilEvPT_.exit.i.i unwind label %62

_Z7deallocI7bv_utilEvPT_.exit.i.i:                ; preds = %72, %70
  store ptr %67, ptr %64, align 8, !tbaa !162
  br label %_ZNK7datalog12dl_decl_util2bvEv.exit

_ZNK7datalog12dl_decl_util2bvEv.exit:             ; preds = %_Z7deallocI7bv_utilEvPT_.exit.i.i, %.noexc21, %_ZNK8rational9is_uint64Ev.exit.thread
  %73 = phi ptr [ %67, %_Z7deallocI7bv_utilEvPT_.exit.i.i ], [ %69, %.noexc21 ], [ %65, %_ZNK8rational9is_uint64Ev.exit.thread ]
  %74 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %62

75:                                               ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %76, 64
  %or.cond = select i1 %74, i1 %77, i1 false
  br i1 %or.cond, label %116, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %0, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 856
  %81 = load ptr, ptr %80, align 8, !tbaa !172
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %116, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 864
  %85 = load ptr, ptr %84, align 8, !tbaa !171
  %86 = icmp eq ptr %1, %85
  br i1 %86, label %116, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %79)
          to label %88 unwind label %113

88:                                               ; preds = %87
  %89 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %90 unwind label %113

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %89)
          to label %92 unwind label %113

92:                                               ; preds = %90
  br i1 %91, label %93, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

97:                                               ; preds = %93
  %98 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc23 unwind label %113

.noexc23:                                         ; preds = %97
  %99 = load i32, ptr %16, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

102:                                              ; preds = %.noexc23
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !173
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread, label %_ZNK8datatype4util14is_constructorEPK4expr.exit

_ZNK8datatype4util14is_constructorEPK4expr.exit:  ; preds = %102
  %107 = load i32, ptr %106, align 8, !tbaa !42
  %108 = icmp eq i32 %107, %98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %115, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

113:                                              ; preds = %97, %90, %88, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

_ZNK8datatype4util14is_constructorEPK4expr.exit.thread: ; preds = %102, %.noexc23, %93, %_ZNK8datatype4util14is_constructorEPK4expr.exit, %92
  br label %115

115:                                              ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit, %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread
  %.2 = phi i1 [ false, %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread ], [ true, %_ZNK8datatype4util14is_constructorEPK4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %78, %83, %75, %_ZNK8rational9is_uint64Ev.exit, %115
  %.1 = phi i1 [ %.2, %115 ], [ true, %_ZNK8rational9is_uint64Ev.exit ], [ true, %75 ], [ true, %83 ], [ true, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %118

.noexc.i:                                         ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %118

118:                                              ; preds = %.noexc.i, %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

121:                                              ; preds = %113, %62
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

122:                                              ; preds = %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit, %_ZN8rationalD2Ev.exit
  %.012 = phi i1 [ %.1, %_ZN8rationalD2Ev.exit ], [ true, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [2 x %class.parameter], align 16
  %8 = alloca %class.rational, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.62, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !55
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %.sroa.0.0.copyload)
          to label %14 unwind label %32

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.63, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %14
  %16 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %17 unwind label %40

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !13
  %28 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %28, ptr %19, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = phi i64 [ %25, %23 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !84
  store ptr %21, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %30, align 8, !tbaa !84
  store i8 0, ptr %21, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %114 unwind label %34

32:                                               ; preds = %14, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %16) #24
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40, %32
  %.pn21.pn = phi { ptr, i32 } [ %41, %40 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %32 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %44, ptr %7, align 16, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 2, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %53 = icmp ult i64 %2, 2147483647
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = trunc nuw nsw i64 %2 to i32
  store i32 %55, ptr %8, align 8, !tbaa !22
  store i8 0, ptr %47, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

56:                                               ; preds = %43
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %97

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %56, %54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %57 unwind label %97

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %49, align 8, !tbaa !22
  %58 = load i8, ptr %50, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %50, align 4
  %60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %61 unwind label %99

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 8, !tbaa !22
  store i32 %62, ptr %60, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i8, ptr %47, align 4
  %65 = load i8, ptr %63, align 4
  %66 = and i8 %65, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %63, align 4
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load ptr, ptr %48, align 8, !tbaa !165
  store ptr %70, ptr %69, align 8, !tbaa !165
  store ptr null, ptr %48, align 8, !tbaa !165
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = load i32, ptr %49, align 8, !tbaa !22
  store i32 %72, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %74 = load i8, ptr %50, align 4
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, -4
  %77 = and i8 %74, 3
  %78 = or disjoint i8 %76, %77
  store i8 %78, ptr %73, align 4
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %80 = load ptr, ptr %51, align 8, !tbaa !165
  store ptr %80, ptr %79, align 8, !tbaa !165
  store ptr null, ptr %51, align 8, !tbaa !165
  store ptr %60, ptr %46, align 16, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 4, ptr %81, align 8, !tbaa !25
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit unwind label %83

83:                                               ; preds = %.noexc.i, %61
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load ptr, ptr %0, align 8, !tbaa !163
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !156
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

90:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58)
          to label %.noexc29 unwind label %101

.noexc29:                                         ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 560
  %92 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc30 unwind label %101

.noexc30:                                         ; preds = %.noexc29
  store i32 %92, ptr %87, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

_ZNK7datalog12dl_decl_util13get_family_idEv.exit: ; preds = %.noexc30, %_ZN8rationalD2Ev.exit
  %93 = phi i32 [ %92, %.noexc30 ], [ %88, %_ZN8rationalD2Ev.exit ]
  %94 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %93, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7)
          to label %95 unwind label %101

95:                                               ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %104

97:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %56
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit34

99:                                               ; preds = %57
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.loopexit.loopexit34

.loopexit.loopexit34:                             ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %.loopexit

101:                                              ; preds = %.noexc29, %90, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %109

104:                                              ; preds = %104, %95
  %105 = phi ptr [ %96, %95 ], [ %106, %104 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  %107 = icmp eq ptr %106, %7
  br i1 %107, label %108, label %104

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %94

109:                                              ; preds = %109, %101
  %110 = phi ptr [ %103, %101 ], [ %111, %109 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  %112 = icmp eq ptr %111, %7
  br i1 %112, label %.loopexit, label %109

.loopexit:                                        ; preds = %109, %.loopexit.loopexit34
  %.pn19 = phi { ptr, i32 } [ %.pn, %.loopexit.loopexit34 ], [ %102, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %.loopexit, %42
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %42 ], [ %.pn19, %.loopexit ]
  resume { ptr, i32 } %.pn21.pn.pn

114:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %7)
  br label %16

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.66, i64 noundef 4)
  br label %16

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.67, i64 noundef 2)
  %13 = lshr i64 %3, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %11
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util5mk_ltEP4exprS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %0, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %13 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %13, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

_ZNK7datalog12dl_decl_util13get_family_idEv.exit: ; preds = %3, %11
  %14 = phi i32 [ %13, %11 ], [ %9, %3 ]
  %15 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %14, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %15
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util5mk_leEP4exprS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %0, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %13 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %13, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

_ZNK7datalog12dl_decl_util13get_family_idEv.exit: ; preds = %3, %11
  %14 = phi i32 [ %13, %11 ], [ %9, %3 ]
  %15 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %14, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
  %16 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util12mk_rule_sortEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.58)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %9, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

_ZNK7datalog12dl_decl_util13get_family_idEv.exit: ; preds = %1, %7
  %10 = phi i32 [ %9, %7 ], [ %5, %1 ]
  %11 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %10, i32 noundef 2, i32 noundef 0, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util7mk_ruleERK6symboljPKP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %9, align 4, !tbaa !181
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %38, %4
  %10 = phi ptr [ %7, %4 ], [ %40, %38 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !156
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

15:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.58)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %17 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc16 unwind label %56

.noexc16:                                         ; preds = %.noexc
  store i32 %17, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i: ; preds = %.noexc16, %._crit_edge
  %18 = phi i32 [ %17, %.noexc16 ], [ %13, %._crit_edge ]
  %19 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %18, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %_ZN7datalog12dl_decl_util12mk_rule_sortEv.exit unwind label %56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %23 unwind label %44

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %8, align 8, !tbaa !180
  %25 = load i32, ptr %9, align 4, !tbaa !181
  %.not.i = icmp ult i32 %24, %25
  br i1 %.not.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %23
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !178
  br label %38

26:                                               ; preds = %23
  %27 = shl i32 %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %26
  %31 = load i32, ptr %8, align 8, !tbaa !180
  %.not.i.i = icmp eq i32 %31, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !178
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc18
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %34

._crit_edge.i.i:                                  ; preds = %34, %.noexc18
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %7
  %32 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %32
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc19 unwind label %44

.noexc19:                                         ; preds = %33
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !180
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %35, align 8, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %34, !llvm.loop !182

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc19, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %31, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc19 ]
  store ptr %30, ptr %6, align 8, !tbaa !178
  store i32 %27, ptr %9, align 4, !tbaa !181
  br label %38

38:                                               ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %39 = phi i32 [ %24, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %30, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store ptr %22, ptr %42, align 8, !tbaa !61
  %43 = add i32 %39, 1
  store i32 %43, ptr %8, align 8, !tbaa !180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

44:                                               ; preds = %33, %26, %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZN7datalog12dl_decl_util12mk_rule_sortEv.exit:   ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i
  %46 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull %10, ptr noundef %19, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %56

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZN7datalog12dl_decl_util12mk_rule_sortEv.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !163
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %46, i32 noundef %2, ptr noundef %3)
          to label %49 unwind label %56

49:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %50 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i.i21 = icmp eq ptr %50, %7
  %51 = icmp eq ptr %50, null
  %or.cond.i.i.i22 = or i1 %.not.i.i.i21, %51
  br i1 %or.cond.i.i.i22, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %52

52:                                               ; preds = %49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %48

56:                                               ; preds = %_ZN7datalog12dl_decl_util12mk_rule_sortEv.exit, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i, %.noexc, %15, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %57, %56 ]
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

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
define linkonce_odr hidden void @_ZN7datalog14dl_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @_ZN7datalog14dl_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2)
  ret ptr %2
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_Z9is_app_ofPK4exprii.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !42
  %16 = icmp eq i32 %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 13
  %20 = select i1 %16, i1 %19, i1 false
  br label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %2, %9, %14
  %21 = phi i1 [ false, %2 ], [ false, %9 ], [ %20, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
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
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.68, i32 noundef 1116, ptr noundef nonnull @.str.27)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !56
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !13
  %34 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %34, ptr %25, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !56
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !83
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.74) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !186

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !13
  store i64 %8, ptr %4, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !18
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !13
  %31 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %31, ptr %22, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !84
  store ptr %24, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %33, align 8, !tbaa !84
  store i8 0, ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %74 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !25
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %59, align 8, !tbaa !25
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %.not5.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #24
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %69 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %70 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %72 = phi ptr [ %51, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %55, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %72, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %47, align 4, !tbaa !48
  br label %73

73:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !70
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !13
  %34 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %34, ptr %25, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !18
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !70
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_decl_plugin.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
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
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!22 = !{!20, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3ast", !6, i64 0}
!29 = !{!30, !33, i64 24}
!30 = !{!"_ZTS4decl", !31, i64 0, !32, i64 16, !33, i64 24}
!31 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!32 = !{!"_ZTS6symbol", !16, i64 0}
!33 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS9sort_size", !36, i64 0, !17, i64 8}
!36 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!37 = !{!35, !17, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!36, !36, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !44, i64 8, !46, i64 16}
!44 = !{!"_ZTS6vectorI9parameterLb1EjE", !45, i64 0}
!45 = !{!"p1 _ZTS9parameter", !6, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!44, !45, i64 0}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !39}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8rational", !6, i64 0}
!52 = !{!53, !16, i64 8}
!53 = !{!"_ZTSSt18bad_variant_access", !54, i64 0, !16, i64 8}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS6vectorIP4sortLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS4sort", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!43, !9, i64 4}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS4sort", !6, i64 0}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = !{!66, !28, i64 0}
!66 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !28, i64 0}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTS6vectorIP4exprLb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS4expr", !59, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS4expr", !6, i64 0}
!75 = distinct !{!75, !39}
!76 = !{!77, !9, i64 24}
!77 = !{!"_ZTS3app", !78, i64 0, !79, i64 16, !9, i64 24, !80, i64 28, !7, i64 32}
!78 = !{!"_ZTS4expr", !31, i64 0}
!79 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!80 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!81 = !{!82, !9, i64 16}
!82 = !{!"_ZTS3var", !78, i64 0, !9, i64 16, !62, i64 24}
!83 = !{!15, !16, i64 0}
!84 = !{!14, !17, i64 8}
!85 = distinct !{!85, !39}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !88, i64 8}
!88 = !{!"p1 int", !6, i64 0}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = !{!96, !62, i64 840}
!96 = !{!"_ZTS11ast_manager", !97, i64 0, !106, i64 40, !107, i64 560, !118, i64 616, !123, i64 648, !127, i64 672, !131, i64 704, !134, i64 712, !46, i64 716, !135, i64 720, !138, i64 784, !141, i64 808, !141, i64 824, !62, i64 840, !62, i64 848, !144, i64 856, !144, i64 864, !144, i64 872, !9, i64 880, !46, i64 884, !145, i64 888, !150, i64 912, !46, i64 920, !46, i64 921, !5, i64 928, !32, i64 936, !151, i64 944, !154, i64 968}
!97 = !{!"_ZTS8reslimit", !98, i64 0, !46, i64 4, !17, i64 8, !17, i64 16, !100, i64 24, !103, i64 32}
!98 = !{!"_ZTSSt6atomicIjE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!100 = !{!"_ZTS7svectorImjE", !101, i64 0}
!101 = !{!"_ZTS6vectorImLb0EjE", !102, i64 0}
!102 = !{!"p1 long", !6, i64 0}
!103 = !{!"_ZTS10ptr_vectorI8reslimitE", !104, i64 0}
!104 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTS8reslimit", !59, i64 0}
!106 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !17, i64 512}
!107 = !{!"_ZTS14family_manager", !9, i64 0, !108, i64 8, !115, i64 48}
!108 = !{!"_ZTS12symbol_tableIiE", !109, i64 0, !111, i64 24, !113, i64 32}
!109 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !110, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!110 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!111 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!113 = !{!"_ZTS7svectorIijE", !114, i64 0}
!114 = !{!"_ZTS6vectorIiLb0EjE", !88, i64 0}
!115 = !{!"_ZTS7svectorI6symboljE", !116, i64 0}
!116 = !{!"_ZTS6vectorI6symbolLb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTS6symbol", !6, i64 0}
!118 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !119, i64 8, !120, i64 16, !120, i64 24}
!119 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!120 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !59, i64 0}
!123 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !119, i64 8, !124, i64 16}
!124 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !59, i64 0}
!127 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !119, i64 8, !128, i64 16, !128, i64 24}
!128 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !129, i64 0}
!129 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !59, i64 0}
!131 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS11decl_plugin", !59, i64 0}
!134 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!135 = !{!"_ZTS9ast_table", !136, i64 0}
!136 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !137, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !137, i64 40, !137, i64 48, !137, i64 56}
!137 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!138 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !140, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!140 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!141 = !{!"_ZTS6id_gen", !9, i64 0, !142, i64 8}
!142 = !{!"_ZTS7svectorIjjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIjLb0EjE", !88, i64 0}
!144 = !{!"p1 _ZTS3app", !6, i64 0}
!145 = !{!"_ZTS5u_mapIjE", !146, i64 0}
!146 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !149, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!149 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!150 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!151 = !{!"_ZTS7obj_mapI9func_declPS0_E", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !153, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!153 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!154 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!155 = !{!5, !5, i64 0}
!156 = !{!157, !9, i64 24}
!157 = !{!"_ZTSN7datalog12dl_decl_utilE", !5, i64 0, !158, i64 8, !160, i64 16, !9, i64 24}
!158 = !{!"_ZTS10scoped_ptrI10arith_utilE", !159, i64 0}
!159 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!160 = !{!"_ZTS10scoped_ptrI7bv_utilE", !161, i64 0}
!161 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!162 = !{!160, !161, i64 0}
!163 = !{!157, !5, i64 0}
!164 = !{!158, !159, i64 0}
!165 = !{!21, !21, i64 0}
!166 = !{!167, !51, i64 0}
!167 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !51, i64 0}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTS10arith_util", !5, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!171 = !{!96, !144, i64 864}
!172 = !{!96, !144, i64 856}
!173 = !{!77, !79, i64 16}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTS6vectorIP9func_declLb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTS9func_decl", !59, i64 0}
!177 = !{!79, !79, i64 0}
!178 = !{!179, !58, i64 0}
!179 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !58, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!180 = !{!179, !9, i64 8}
!181 = !{!179, !9, i64 12}
!182 = distinct !{!182, !39}
!183 = distinct !{!183, !39}
!184 = !{!185, !9, i64 0}
!185 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!186 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!187 = distinct !{!187, !39}

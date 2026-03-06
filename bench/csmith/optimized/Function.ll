; ModuleID = 'bench/csmith/original/Function.ll'
source_filename = "bench/csmith/original/Function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.AttributeGenerator = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl" }
%"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<FactMgr *, std::allocator<FactMgr *>>::_Vector_impl" }
%"struct.std::_Vector_base<FactMgr *, std::allocator<FactMgr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<FactMgr *, std::allocator<FactMgr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FactMgr *, std::allocator<FactMgr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector.18", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", i8, i8, [6 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.46", %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.128" = type { i8 }
%class.RWDirective = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZN18AttributeGeneratorD2Ev = comdat any

$_ZNSt6vectorIP8FunctionSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP7FactMgrSaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@func_attr_generator = dso_local global %class.AttributeGenerator zeroinitializer, align 8
@_ZL8FuncList = internal global %"class.std::vector.0" zeroinitializer, align 8
@_ZL6FMList = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZL22common_func_attributesB5cxx11 = internal global %"class.std::vector.10" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"artificial\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"no_reorder\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"noipa\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"nothrow\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"no_icf\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"no_profile_instrument_function\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"noclone\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"no_instrument_function\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"no_sanitize_address\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"no_sanitize_thread\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"no_sanitize_undefined\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"no_split_stack\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"noplt\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"stack_protect\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"no_sanitize\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"kernel-address\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"pointer-compare\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"pointer-subtract\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-O0\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-O1\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-O2\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-O3\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-Os\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"-Ofast\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-Og\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@_ZL21builtin_functions_cnt = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"_alias\00", align 1
@_ZN4Type9void_typeE = external local_unnamed_addr global ptr, align 8
@_ZL11param_first = internal unnamed_addr global i1 false, align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"inline \00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c") __attribute__((alias(\22\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"\22)))\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"------------------------------------------\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"if (DEPTH < MAX_DEPTH) \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.63 = private unnamed_addr constant [45 x i8] c"warning: ignoring attempt to regenerate func\00", align 1
@_ZN11FactPointTo7tbd_ptrE = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [49 x i8] c"UInt; __builtin_ia32_crc32qi; (UInt, UChar); x86\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Int; __builtin_clz; (UInt); x86\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Int; __builtin_clzl; (ULong); x86\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Int; __builtin_clzll; (ULonglong); x86\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Int; __builtin_ctz; (UInt); x86\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Int; __builtin_ctzl; (ULong); x86\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"Int; __builtin_ctzll; (ULonglong); x86\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Int; __builtin_ffs; (Int); x86\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Int; __builtin_ffsl; (Long); x86\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Int; __builtin_ffsll; (Longlong); x86\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Int; __builtin_parity; (UInt); x86\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Int; __builtin_parityl; (ULong); x86\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Int; __builtin_parityll; (ULonglong); x86\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"Int; __builtin_popcount; (UInt); x86\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Int; __builtin_popcountl; (ULong); x86\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"Int; __builtin_popcountll; (ULonglong); x86\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"UInt; __builtin_bswap32; (UInt); x86\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"ULonglong; __builtin_bswap64; (ULonglong); x86\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"Int; __builtin_ctzs; (UShort); clang\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"Int; __builtin_clzs; (UShort); clang\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"UShort; __builtin_bswap16; (UShort); ppc | clang\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@_ZL12cur_func_idx = internal unnamed_addr global i64 0, align 8
@.str.86 = private unnamed_addr constant [29 x i8] c"--- FORWARD DECLARATIONS ---\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"--- FORWARD ALIAS DECLARATIONS ---\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"--- FUNCTIONS ---\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.89 = private unnamed_addr constant [6 x i8] c"func_\00", align 1
@_ZN9CGContext13empty_contextE = external global %class.CGContext, align 8
@.str.90 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Function.cpp, ptr null }]

@_ZN8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type
@_ZN8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb
@_ZN8FunctionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8FunctionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18AttributeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8FunctionSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8FunctionSaIS1_EED2Ev.exit:  ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7FactMgrSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP7FactMgrSaIS1_EED2Ev.exit:   ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function20InitializeAttributesEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca [21 x %"class.std::__cxx11::basic_string"], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.10", align 8
  %14 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.10", align 8
  %17 = alloca [7 x %"class.std::__cxx11::basic_string"], align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.10", align 8
  %20 = alloca [7 x %"class.std::__cxx11::basic_string"], align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = tail call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv()
  br i1 %23, label %._crit_edge.i.i, label %702

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %26, align 2, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 7, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 55
  store i8 0, ptr %30, align 1, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %32, ptr %31, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 10, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 90
  store i8 0, ptr %34, align 2, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %36, ptr %35, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 3, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 115
  store i8 0, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %40, ptr %39, align 8, !tbaa !32
  store i32 1684828003, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i64 4, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i8 0, ptr %42, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %44, ptr %43, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 5, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 181
  store i8 0, ptr %46, align 1, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %48, ptr %47, align 8, !tbaa !32
  store i32 1684370293, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i64 4, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i8 0, ptr %50, align 4, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %52, ptr %51, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 6, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 246
  store i8 0, ptr %54, align 2, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr %56, ptr %55, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i64 7, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 279
  store i8 0, ptr %58, align 1, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr %60, ptr %59, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 10, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 314
  store i8 0, ptr %62, align 2, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %64, ptr %63, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i64 6, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 342
  store i8 0, ptr %66, align 2, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %68, ptr %67, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 30, ptr %8, align 8, !tbaa !34
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc309 unwind label %195

.noexc309:                                        ; preds = %._crit_edge.i.i
  store ptr %69, ptr %67, align 8, !tbaa !23
  %70 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %70, ptr %68, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %69, ptr noundef nonnull align 1 dereferenceable(30) @.str.15, i64 30, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store i64 %70, ptr %71, align 8, !tbaa !33
  %72 = load ptr, ptr %67, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr %75, ptr %74, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i64 7, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 407
  store i8 0, ptr %77, align 1, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store ptr %79, ptr %78, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !34
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc317 unwind label %197

.noexc317:                                        ; preds = %.noexc309
  store ptr %80, ptr %78, align 8, !tbaa !23
  %81 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %81, ptr %79, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %80, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store i64 %81, ptr %82, align 8, !tbaa !33
  %83 = load ptr, ptr %78, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr %86, ptr %85, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !34
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc321 unwind label %199

.noexc321:                                        ; preds = %.noexc317
  store ptr %87, ptr %85, align 8, !tbaa !23
  %88 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %88, ptr %86, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %87, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store i64 %88, ptr %89, align 8, !tbaa !33
  %90 = load ptr, ptr %85, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr %93, ptr %92, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !34
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc325 unwind label %201

.noexc325:                                        ; preds = %.noexc321
  store ptr %94, ptr %92, align 8, !tbaa !23
  %95 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %95, ptr %93, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i64 %95, ptr %96, align 8, !tbaa !33
  %97 = load ptr, ptr %92, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %100, ptr %99, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !34
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc329 unwind label %203

.noexc329:                                        ; preds = %.noexc325
  store ptr %101, ptr %99, align 8, !tbaa !23
  %102 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %102, ptr %100, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %101, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 520
  store i64 %102, ptr %103, align 8, !tbaa !33
  %104 = load ptr, ptr %99, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 560
  store ptr %107, ptr %106, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %107, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i64 14, ptr %108, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 574
  store i8 0, ptr %109, align 2, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 592
  store ptr %111, ptr %110, align 8, !tbaa !32
  store i64 7308895159698681710, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 584
  store i64 8, ptr %112, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 600
  store i8 0, ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 624
  store ptr %115, ptr %114, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 616
  store i64 5, ptr %116, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 629
  store i8 0, ptr %117, align 1, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 640
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 656
  store ptr %119, ptr %118, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %119, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store i64 13, ptr %120, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 669
  store i8 0, ptr %121, align 1, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %123 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread902

.thread902:                                       ; preds = %.noexc329
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc329
  store ptr %123, ptr %9, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 672
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %125, ptr %126, align 8, !tbaa !31
  %127 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %10, ptr noundef nonnull %122, ptr noundef nonnull %123)
          to label %130 unwind label %128

128:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 672) #25
  br label %.body

130:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %127, ptr %131, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %130
  %133 = phi ptr [ %122, %130 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -32
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = getelementptr inbounds i8, ptr %133, i64 -16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  %138 = load i64, ptr %136, align 8, !tbaa !28
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %140 = icmp eq ptr %134, %10
  br i1 %140, label %141, label %132

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = icmp ult ptr %123, %127
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %145

145:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %.sroa.0659.0781 = phi ptr [ %123, %.lr.ph ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ]
  %146 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %147 unwind label %223

147:                                              ; preds = %145
  store ptr %143, ptr %11, align 8, !tbaa !32
  %148 = load ptr, ptr %.sroa.0659.0781, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0659.0781, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %150, ptr %3, align 8, !tbaa !34
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i348, label %._crit_edge.i.i347

.noexc.i348:                                      ; preds = %147
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc349 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread

.noexc349:                                        ; preds = %.noexc.i348
  store ptr %152, ptr %11, align 8, !tbaa !23
  %153 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %153, ptr %143, align 8, !tbaa !28
  br label %._crit_edge.i.i347

._crit_edge.i.i347:                               ; preds = %.noexc349, %147
  %154 = phi ptr [ %152, %.noexc349 ], [ %143, %147 ]
  switch i64 %150, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %._crit_edge.i.i347
  %156 = load i8, ptr %148, align 1, !tbaa !28
  store i8 %156, ptr %154, align 1, !tbaa !28
  br label %158

157:                                              ; preds = %._crit_edge.i.i347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %148, i64 %150, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i347
  %159 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %159, ptr %144, align 8, !tbaa !33
  %160 = load ptr, ptr %11, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %163 unwind label %226

163:                                              ; preds = %158
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %146, ptr noundef nonnull %11, i32 noundef %162)
          to label %164 unwind label %226

164:                                              ; preds = %163
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %165, %166
  br i1 %.not.i.i, label %169, label %167

167:                                              ; preds = %164
  store ptr %146, ptr %165, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

169:                                              ; preds = %164
  %170 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %171 = ptrtoint ptr %165 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc350 unwind label %.thread904

.noexc350:                                        ; preds = %175
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %169
  %176 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i.i = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %181 = shl nuw nsw i64 %180, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #26
          to label %.noexc351 unwind label %226

.noexc351:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  store ptr %146, ptr %183, align 8, !tbaa !36
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

185:                                              ; preds = %.noexc351
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr align 8 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %185, %.noexc351
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.not.i17.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %187

187:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %173) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %187, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %182, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %188 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %180
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %167
  %189 = load ptr, ptr %11, align 8, !tbaa !23
  %190 = icmp eq ptr %189, %143
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %191 = load i64, ptr %143, align 8, !tbaa !28
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0659.0781, i64 32
  %194 = icmp ult ptr %193, %127
  br i1 %194, label %145, label %._crit_edge, !llvm.loop !38

195:                                              ; preds = %._crit_edge.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

197:                                              ; preds = %.noexc309
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

199:                                              ; preds = %.noexc317
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

201:                                              ; preds = %.noexc321
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

203:                                              ; preds = %.noexc325
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

.body:                                            ; preds = %.thread902, %128
  %205 = phi { ptr, i32 } [ %124, %.thread902 ], [ %129, %128 ]
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %.body
  %207 = phi ptr [ %122, %.body ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -32
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = getelementptr inbounds i8, ptr %207, i64 -16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %206
  %212 = load i64, ptr %210, align 8, !tbaa !28
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %214 = icmp eq ptr %208, %10
  br i1 %214, label %.thread, label %206

.preheader772.preheader:                          ; preds = %199, %203, %201, %197, %195
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %204, %203 ]
  %.050 = phi ptr [ %92, %201 ], [ %85, %199 ], [ %78, %197 ], [ %67, %195 ], [ %99, %203 ]
  br label %.preheader772

.preheader772:                                    ; preds = %.preheader772.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %215 = phi ptr [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.050, %.preheader772.preheader ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -32
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %218 = getelementptr inbounds i8, ptr %215, i64 -16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %.preheader772
  %220 = load i64, ptr %218, align 8, !tbaa !28
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %.preheader772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  %222 = icmp eq ptr %216, %10
  br i1 %222, label %.thread, label %.preheader772

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn688 = phi { ptr, i32 } [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %701

223:                                              ; preds = %145
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread: ; preds = %.noexc.i348
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %235

226:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %163, %158
  %.0200.ph = phi i1 [ true, %158 ], [ true, %163 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %11, align 8, !tbaa !23
  %228 = icmp eq ptr %227, %143
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

.thread904:                                       ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %11, align 8, !tbaa !23
  %230 = icmp eq ptr %229, %143
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.thread: ; preds = %.thread904
  %231 = load i64, ptr %143, align 8, !tbaa !28
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %226
  %233 = load i64, ptr %143, align 8, !tbaa !28
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #25
  br i1 %.0200.ph, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %226
  br i1 %.0200.ph, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %.pn262691 = phi { ptr, i32 } [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread ], [ %lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %lpad.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %141
  %236 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %._crit_edge.i.i364 unwind label %603

._crit_edge.i.i364:                               ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %237, ptr %12, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %237, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %238, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %239, align 2, !tbaa !28
  %240 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %._crit_edge.i.i368 unwind label %.thread704

._crit_edge.i.i368:                               ; preds = %._crit_edge.i.i364
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %241, ptr %14, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %241, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %242, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %243, align 1, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %245, ptr %244, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %245, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 6, ptr %246, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 54
  store i8 0, ptr %247, align 2, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %249, ptr %248, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %249, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 9, ptr %250, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 0, ptr %251, align 1, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %253, ptr %252, align 8, !tbaa !32
  store i64 7809644666444607081, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 8, ptr %254, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 0, ptr %255, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %257 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i386 unwind label %261

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i386: ; preds = %._crit_edge.i.i368
  store ptr %257, ptr %13, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !31
  %260 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %14, ptr noundef nonnull %256, ptr noundef nonnull %257)
          to label %270 unwind label %261

261:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i386, %._crit_edge.i.i368
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i5.i384 = icmp eq ptr %263, null
  br i1 %.not.i.i5.i384, label %.body387, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #25
  br label %.body387

270:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i386
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %260, ptr %271, align 8, !tbaa !22
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull %12, i32 noundef %240, ptr noundef nonnull %13)
          to label %272 unwind label %605

272:                                              ; preds = %270
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i390 = icmp eq ptr %273, %274
  br i1 %.not.i.i390, label %277, label %275

275:                                              ; preds = %272
  store ptr %236, ptr %273, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %276, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399

277:                                              ; preds = %272
  %278 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %279 = ptrtoint ptr %273 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775800
  br i1 %282, label %283, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391

283:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc397 unwind label %605

.noexc397:                                        ; preds = %283
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391: ; preds = %277
  %284 = ashr exact i64 %281, 3
  %.sroa.speculated.i.i.i.i392 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i392, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 1152921504606846975)
  %288 = select i1 %286, i64 1152921504606846975, i64 %287
  %.not.i.i.i.i393 = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i.i.i393)
  %289 = shl nuw nsw i64 %288, 3
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #26
          to label %.noexc398 unwind label %605

.noexc398:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391
  %291 = getelementptr inbounds i8, ptr %290, i64 %281
  store ptr %236, ptr %291, align 8, !tbaa !36
  %292 = icmp sgt i64 %281, 0
  br i1 %292, label %293, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394

293:                                              ; preds = %.noexc398
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %290, ptr align 8 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394: ; preds = %293, %.noexc398
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.not.i17.i.i.i395 = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i395, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, label %295

295:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396: ; preds = %295, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394
  store ptr %290, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %294, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %296 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %288
  store ptr %296, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, %275
  %297 = load ptr, ptr %13, align 8, !tbaa !19
  %298 = load ptr, ptr %271, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %297, %298
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %304, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %297, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399 ]
  %299 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %302 = load i64, ptr %300, align 8, !tbaa !28
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i400 = icmp eq ptr %304, %298
  br i1 %.not.i.i.i.i400, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399
  %305 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %297, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399 ]
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %306

306:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %307 = load ptr, ptr %259, align 8, !tbaa !31
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %310) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %306
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %311 = phi ptr [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %256, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -32
  %313 = load ptr, ptr %312, align 8, !tbaa !23
  %314 = getelementptr inbounds i8, ptr %311, i64 -16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %316 = load i64, ptr %314, align 8, !tbaa !28
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  %318 = icmp eq ptr %312, %14
  br i1 %318, label %319, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %320 = load ptr, ptr %12, align 8, !tbaa !23
  %321 = icmp eq ptr %320, %237
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %319
  %322 = load i64, ptr %237, align 8, !tbaa !28
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  %324 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %._crit_edge.i.i408 unwind label %626

._crit_edge.i.i408:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %325, ptr %15, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %325, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %326, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %327, align 1, !tbaa !28
  %328 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %._crit_edge.i.i412 unwind label %.thread726

._crit_edge.i.i412:                               ; preds = %._crit_edge.i.i408
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %329, ptr %17, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %329, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %330, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %331, align 1, !tbaa !28
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %333, ptr %332, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %333, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 6, ptr %334, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 54
  store i8 0, ptr %335, align 2, !tbaa !28
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %337, ptr %336, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %337, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 9, ptr %338, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 89
  store i8 0, ptr %339, align 1, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %341, ptr %340, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %341, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 14, ptr %342, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 126
  store i8 0, ptr %343, align 2, !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %345, ptr %344, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %345, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 15, ptr %346, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 159
  store i8 0, ptr %347, align 1, !tbaa !28
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %349, ptr %348, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !34
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc434 unwind label %.preheader

.noexc434:                                        ; preds = %._crit_edge.i.i412
  store ptr %350, ptr %348, align 8, !tbaa !23
  %351 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %351, ptr %349, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %350, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 %351, ptr %352, align 8, !tbaa !33
  %353 = load ptr, ptr %348, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr %356, ptr %355, align 8, !tbaa !32
  store i32 1801545068, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i64 4, ptr %357, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 212
  store i8 0, ptr %358, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %360 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i442 unwind label %364

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i442: ; preds = %.noexc434
  store ptr %360, ptr %16, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 224
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %361, ptr %362, align 8, !tbaa !31
  %363 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %17, ptr noundef nonnull %359, ptr noundef nonnull %360)
          to label %373 unwind label %364

364:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i442, %.noexc434
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i5.i440 = icmp eq ptr %366, null
  br i1 %.not.i.i5.i440, label %.body443, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !31
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #25
  br label %.body443

373:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i442
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %363, ptr %374, align 8, !tbaa !22
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull %15, i32 noundef %328, ptr noundef nonnull %16)
          to label %375 unwind label %629

375:                                              ; preds = %373
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i446 = icmp eq ptr %376, %377
  br i1 %.not.i.i446, label %380, label %378

378:                                              ; preds = %375
  store ptr %324, ptr %376, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %379, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455

380:                                              ; preds = %375
  %381 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %382 = ptrtoint ptr %376 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775800
  br i1 %385, label %386, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447

386:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc453 unwind label %629

.noexc453:                                        ; preds = %386
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447: ; preds = %380
  %387 = ashr exact i64 %384, 3
  %.sroa.speculated.i.i.i.i448 = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i.i448, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 1152921504606846975)
  %391 = select i1 %389, i64 1152921504606846975, i64 %390
  %.not.i.i.i.i449 = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i.i449)
  %392 = shl nuw nsw i64 %391, 3
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #26
          to label %.noexc454 unwind label %629

.noexc454:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447
  %394 = getelementptr inbounds i8, ptr %393, i64 %384
  store ptr %324, ptr %394, align 8, !tbaa !36
  %395 = icmp sgt i64 %384, 0
  br i1 %395, label %396, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450

396:                                              ; preds = %.noexc454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %393, ptr align 8 %381, i64 %384, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450: ; preds = %396, %.noexc454
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.not.i17.i.i.i451 = icmp eq ptr %381, null
  br i1 %.not.i17.i.i.i451, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452, label %398

398:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %384) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452: ; preds = %398, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450
  store ptr %393, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %397, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %399 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %391
  store ptr %399, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452, %378
  %400 = load ptr, ptr %16, align 8, !tbaa !19
  %401 = load ptr, ptr %374, align 8, !tbaa !22
  %.not4.i.i.i.i456 = icmp eq ptr %400, %401
  br i1 %.not4.i.i.i.i456, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464, label %.lr.ph.i.i.i.i457

.lr.ph.i.i.i.i457:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460
  %.05.i.i.i.i458 = phi ptr [ %407, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460 ], [ %400, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455 ]
  %402 = load ptr, ptr %.05.i.i.i.i458, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459: ; preds = %.lr.ph.i.i.i.i457
  %405 = load i64, ptr %403, align 8, !tbaa !28
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460: ; preds = %.lr.ph.i.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 32
  %.not.i.i.i.i461 = icmp eq ptr %407, %401
  br i1 %.not.i.i.i.i461, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462, label %.lr.ph.i.i.i.i457, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460
  %.pr.i463 = load ptr, ptr %16, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455
  %408 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462 ], [ %400, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455 ]
  %.not.i.i.i465 = icmp eq ptr %408, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader, label %409

409:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464
  %410 = load ptr, ptr %362, align 8, !tbaa !31
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %413) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464, %409
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %414 = phi ptr [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %359, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader ]
  %415 = getelementptr inbounds i8, ptr %414, i64 -32
  %416 = load ptr, ptr %415, align 8, !tbaa !23
  %417 = getelementptr inbounds i8, ptr %414, i64 -16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468
  %419 = load i64, ptr %417, align 8, !tbaa !28
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  %421 = icmp eq ptr %415, %17
  br i1 %421, label %422, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %423 = load ptr, ptr %15, align 8, !tbaa !23
  %424 = icmp eq ptr %423, %325
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %422
  %425 = load i64, ptr %325, align 8, !tbaa !28
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  %427 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %._crit_edge.i.i475 unwind label %660

._crit_edge.i.i475:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %428, ptr %18, align 8, !tbaa !32
  store i64 7312272863631011951, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %429, align 8, !tbaa !33
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %430, align 8, !tbaa !28
  %431 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %._crit_edge.i.i479 unwind label %.thread748

._crit_edge.i.i479:                               ; preds = %._crit_edge.i.i475
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %432, ptr %20, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %432, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %433, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %434, align 1, !tbaa !28
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %436, ptr %435, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %436, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 3, ptr %437, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 51
  store i8 0, ptr %438, align 1, !tbaa !28
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %440 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %440, ptr %439, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %440, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 3, ptr %441, align 8, !tbaa !33
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 83
  store i8 0, ptr %442, align 1, !tbaa !28
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %444, ptr %443, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %444, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 3, ptr %445, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 115
  store i8 0, ptr %446, align 1, !tbaa !28
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr %448, ptr %447, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %448, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 3, ptr %449, align 8, !tbaa !33
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 147
  store i8 0, ptr %450, align 1, !tbaa !28
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr %452, ptr %451, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %452, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i64 6, ptr %453, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 182
  store i8 0, ptr %454, align 2, !tbaa !28
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %456, ptr %455, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %456, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i64 3, ptr %457, align 8, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 211
  store i8 0, ptr %458, align 1, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %460 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i509 unwind label %464

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i509: ; preds = %._crit_edge.i.i479
  store ptr %460, ptr %19, align 8, !tbaa !19
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 224
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %461, ptr %462, align 8, !tbaa !31
  %463 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %20, ptr noundef nonnull %459, ptr noundef nonnull %460)
          to label %473 unwind label %464

464:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i509, %._crit_edge.i.i479
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i5.i507 = icmp eq ptr %466, null
  br i1 %.not.i.i5.i507, label %.body510, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !31
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #25
  br label %.body510

473:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i509
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %463, ptr %474, align 8, !tbaa !22
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %427, ptr noundef nonnull %18, i32 noundef %431, ptr noundef nonnull %19)
          to label %475 unwind label %662

475:                                              ; preds = %473
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i513 = icmp eq ptr %476, %477
  br i1 %.not.i.i513, label %480, label %478

478:                                              ; preds = %475
  store ptr %427, ptr %476, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522

480:                                              ; preds = %475
  %481 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %482 = ptrtoint ptr %476 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = icmp eq i64 %484, 9223372036854775800
  br i1 %485, label %486, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514

486:                                              ; preds = %480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc520 unwind label %662

.noexc520:                                        ; preds = %486
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514: ; preds = %480
  %487 = ashr exact i64 %484, 3
  %.sroa.speculated.i.i.i.i515 = call i64 @llvm.umax.i64(i64 %487, i64 1)
  %488 = add nsw i64 %.sroa.speculated.i.i.i.i515, %487
  %489 = icmp ult i64 %488, %487
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 1152921504606846975)
  %491 = select i1 %489, i64 1152921504606846975, i64 %490
  %.not.i.i.i.i516 = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i.i516)
  %492 = shl nuw nsw i64 %491, 3
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #26
          to label %.noexc521 unwind label %662

.noexc521:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514
  %494 = getelementptr inbounds i8, ptr %493, i64 %484
  store ptr %427, ptr %494, align 8, !tbaa !36
  %495 = icmp sgt i64 %484, 0
  br i1 %495, label %496, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517

496:                                              ; preds = %.noexc521
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %493, ptr align 8 %481, i64 %484, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517: ; preds = %496, %.noexc521
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.not.i17.i.i.i518 = icmp eq ptr %481, null
  br i1 %.not.i17.i.i.i518, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i519, label %498

498:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %484) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i519

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i519: ; preds = %498, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517
  store ptr %493, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %497, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %499 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %491
  store ptr %499, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i519, %478
  %500 = load ptr, ptr %19, align 8, !tbaa !19
  %501 = load ptr, ptr %474, align 8, !tbaa !22
  %.not4.i.i.i.i523 = icmp eq ptr %500, %501
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527
  %.05.i.i.i.i525 = phi ptr [ %507, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527 ], [ %500, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522 ]
  %502 = load ptr, ptr %.05.i.i.i.i525, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i526: ; preds = %.lr.ph.i.i.i.i524
  %505 = load i64, ptr %503, align 8, !tbaa !28
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %506) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527: ; preds = %.lr.ph.i.i.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i526
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 32
  %.not.i.i.i.i528 = icmp eq ptr %507, %501
  br i1 %.not.i.i.i.i528, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527
  %.pr.i530 = load ptr, ptr %19, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522
  %508 = phi ptr [ %.pr.i530, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529 ], [ %500, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522 ]
  %.not.i.i.i532 = icmp eq ptr %508, null
  br i1 %.not.i.i.i532, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader, label %509

509:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531
  %510 = load ptr, ptr %462, align 8, !tbaa !31
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %508 to i64
  %513 = sub i64 %511, %512
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %513) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531, %509
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %514 = phi ptr [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %459, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -32
  %516 = load ptr, ptr %515, align 8, !tbaa !23
  %517 = getelementptr inbounds i8, ptr %514, i64 -16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535
  %519 = load i64, ptr %517, align 8, !tbaa !28
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  %521 = icmp eq ptr %515, %20
  br i1 %521, label %522, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %523 = load ptr, ptr %18, align 8, !tbaa !23
  %524 = icmp eq ptr %523, %428
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %522
  %525 = load i64, ptr %428, align 8, !tbaa !28
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  %527 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %._crit_edge.i.i542 unwind label %683

._crit_edge.i.i542:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %528 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %528, ptr %21, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %528, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %529, align 8, !tbaa !33
  %530 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store i8 0, ptr %530, align 1, !tbaa !28
  %531 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %532 unwind label %685

532:                                              ; preds = %._crit_edge.i.i542
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %527, ptr noundef nonnull %21, i32 noundef %531, i32 noundef 16)
          to label %533 unwind label %685

533:                                              ; preds = %532
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i546 = icmp eq ptr %534, %535
  br i1 %.not.i.i546, label %538, label %536

536:                                              ; preds = %533
  store ptr %527, ptr %534, align 8, !tbaa !36
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %537, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555

538:                                              ; preds = %533
  %539 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %540 = ptrtoint ptr %534 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp eq i64 %542, 9223372036854775800
  br i1 %543, label %544, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547

544:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc553 unwind label %685

.noexc553:                                        ; preds = %544
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547: ; preds = %538
  %545 = ashr exact i64 %542, 3
  %.sroa.speculated.i.i.i.i548 = call i64 @llvm.umax.i64(i64 %545, i64 1)
  %546 = add nsw i64 %.sroa.speculated.i.i.i.i548, %545
  %547 = icmp ult i64 %546, %545
  %548 = call i64 @llvm.umin.i64(i64 %546, i64 1152921504606846975)
  %549 = select i1 %547, i64 1152921504606846975, i64 %548
  %.not.i.i.i.i549 = icmp ne i64 %549, 0
  call void @llvm.assume(i1 %.not.i.i.i.i549)
  %550 = shl nuw nsw i64 %549, 3
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #26
          to label %.noexc554 unwind label %685

.noexc554:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547
  %552 = getelementptr inbounds i8, ptr %551, i64 %542
  store ptr %527, ptr %552, align 8, !tbaa !36
  %553 = icmp sgt i64 %542, 0
  br i1 %553, label %554, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550

554:                                              ; preds = %.noexc554
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %551, ptr align 8 %539, i64 %542, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550: ; preds = %554, %.noexc554
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %.not.i17.i.i.i551 = icmp eq ptr %539, null
  br i1 %.not.i17.i.i.i551, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552, label %556

556:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %542) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552: ; preds = %556, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550
  store ptr %551, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %555, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %557 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %549
  store ptr %557, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552, %536
  %558 = load ptr, ptr %21, align 8, !tbaa !23
  %559 = icmp eq ptr %558, %528
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555
  %560 = load i64, ptr %528, align 8, !tbaa !28
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  %562 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %._crit_edge.i.i559 unwind label %692

._crit_edge.i.i559:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %563 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %563, ptr %22, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %563, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %564, align 8, !tbaa !33
  %565 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 0, ptr %565, align 1, !tbaa !28
  %566 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %567 unwind label %694

567:                                              ; preds = %._crit_edge.i.i559
  invoke void @_ZN16SectionAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %562, ptr noundef nonnull %22, i32 noundef %566)
          to label %568 unwind label %694

568:                                              ; preds = %567
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i563 = icmp eq ptr %569, %570
  br i1 %.not.i.i563, label %573, label %571

571:                                              ; preds = %568
  store ptr %562, ptr %569, align 8, !tbaa !36
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %572, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572

573:                                              ; preds = %568
  %574 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %575 = ptrtoint ptr %569 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 9223372036854775800
  br i1 %578, label %579, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564

579:                                              ; preds = %573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc570 unwind label %694

.noexc570:                                        ; preds = %579
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564: ; preds = %573
  %580 = ashr exact i64 %577, 3
  %.sroa.speculated.i.i.i.i565 = call i64 @llvm.umax.i64(i64 %580, i64 1)
  %581 = add nsw i64 %.sroa.speculated.i.i.i.i565, %580
  %582 = icmp ult i64 %581, %580
  %583 = call i64 @llvm.umin.i64(i64 %581, i64 1152921504606846975)
  %584 = select i1 %582, i64 1152921504606846975, i64 %583
  %.not.i.i.i.i566 = icmp ne i64 %584, 0
  call void @llvm.assume(i1 %.not.i.i.i.i566)
  %585 = shl nuw nsw i64 %584, 3
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #26
          to label %.noexc571 unwind label %694

.noexc571:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564
  %587 = getelementptr inbounds i8, ptr %586, i64 %577
  store ptr %562, ptr %587, align 8, !tbaa !36
  %588 = icmp sgt i64 %577, 0
  br i1 %588, label %589, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567

589:                                              ; preds = %.noexc571
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %586, ptr align 8 %574, i64 %577, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567: ; preds = %589, %.noexc571
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %.not.i17.i.i.i568 = icmp eq ptr %574, null
  br i1 %.not.i17.i.i.i568, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569, label %591

591:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %577) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569: ; preds = %591, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567
  store ptr %586, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %590, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %592 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %584
  store ptr %592, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569, %571
  %593 = load ptr, ptr %22, align 8, !tbaa !23
  %594 = icmp eq ptr %593, %563
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572
  %595 = load i64, ptr %563, align 8, !tbaa !28
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  %.not4.i.i.i.i576 = icmp eq ptr %123, %127
  br i1 %.not4.i.i.i.i576, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit588, label %.lr.ph.i.i.i.i577

.lr.ph.i.i.i.i577:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580
  %.05.i.i.i.i578 = phi ptr [ %602, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ]
  %597 = load ptr, ptr %.05.i.i.i.i578, align 8, !tbaa !23
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i578, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i579: ; preds = %.lr.ph.i.i.i.i577
  %600 = load i64, ptr %598, align 8, !tbaa !28
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580: ; preds = %.lr.ph.i.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i579
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i578, i64 32
  %.not.i.i.i.i581 = icmp eq ptr %602, %127
  br i1 %.not.i.i.i.i581, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit588, label %.lr.ph.i.i.i.i577, !llvm.loop !29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit588: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 672) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %702

603:                                              ; preds = %._crit_edge
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

605:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391, %283, %270
  %.0185 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391 ], [ true, %270 ], [ false, %283 ]
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  br label %.body387

.body387:                                         ; preds = %264, %261, %605
  %.7192 = phi i1 [ %.0185, %605 ], [ true, %261 ], [ true, %264 ]
  %.pn223 = phi { ptr, i32 } [ %606, %605 ], [ %262, %261 ], [ %262, %264 ]
  br label %607

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %.body387
  %608 = phi ptr [ %256, %.body387 ], [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 -32
  %610 = load ptr, ptr %609, align 8, !tbaa !23
  %611 = getelementptr inbounds i8, ptr %608, i64 -16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %607
  %613 = load i64, ptr %611, align 8, !tbaa !28
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  %615 = icmp eq ptr %609, %14
  br i1 %615, label %616, label %607

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %617 = load ptr, ptr %12, align 8, !tbaa !23
  %618 = icmp eq ptr %617, %237
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

.thread704:                                       ; preds = %._crit_edge.i.i364
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %12, align 8, !tbaa !23
  %621 = icmp eq ptr %620, %237
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595.thread: ; preds = %.thread704
  %622 = load i64, ptr %237, align 8, !tbaa !28
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %616
  %624 = load i64, ptr %237, align 8, !tbaa !28
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %625) #25
  br i1 %.7192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %616
  br i1 %.7192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread711: ; preds = %.thread704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %.pn223.pn.pn.pn.pn.pn.pn703 = phi { ptr, i32 } [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595.thread ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %.pn223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595 ], [ %619, %.thread704 ]
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef 72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

.preheader:                                       ; preds = %._crit_edge.i.i412
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %640

629:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447, %386, %373
  %.081 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447 ], [ true, %373 ], [ false, %386 ]
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  br label %.body443

.body443:                                         ; preds = %367, %364, %629
  %.pn232 = phi { ptr, i32 } [ %630, %629 ], [ %365, %364 ], [ %365, %367 ]
  %.1091 = phi i1 [ %.081, %629 ], [ true, %364 ], [ true, %367 ]
  br label %631

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %.body443
  %632 = phi ptr [ %359, %.body443 ], [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -32
  %634 = load ptr, ptr %633, align 8, !tbaa !23
  %635 = getelementptr inbounds i8, ptr %632, i64 -16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %631
  %637 = load i64, ptr %635, align 8, !tbaa !28
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %638) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  %639 = icmp eq ptr %633, %17
  br i1 %639, label %.loopexit, label %631

640:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %641 = phi ptr [ %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %348, %.preheader ]
  %642 = getelementptr inbounds i8, ptr %641, i64 -32
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %644 = getelementptr inbounds i8, ptr %641, i64 -16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %640
  %646 = load i64, ptr %644, align 8, !tbaa !28
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  %648 = icmp eq ptr %642, %17
  br i1 %648, label %.loopexit.thread, label %640

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %649 = load ptr, ptr %15, align 8, !tbaa !23
  %650 = icmp eq ptr %649, %325
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

.loopexit.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %651 = load ptr, ptr %15, align 8, !tbaa !23
  %652 = icmp eq ptr %651, %325
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread.sink.split

.thread726:                                       ; preds = %._crit_edge.i.i408
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %15, align 8, !tbaa !23
  %655 = icmp eq ptr %654, %325
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %.loopexit
  %656 = load i64, ptr %325, align 8, !tbaa !28
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %657) #25
  br i1 %.1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %.loopexit
  br i1 %.1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread.sink.split: ; preds = %.thread726, %.loopexit.thread
  %.sink = phi ptr [ %651, %.loopexit.thread ], [ %654, %.thread726 ]
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn725.ph = phi { ptr, i32 } [ %628, %.loopexit.thread ], [ %653, %.thread726 ]
  %658 = load i64, ptr %325, align 8, !tbaa !28
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %659) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread.sink.split, %.thread726, %.loopexit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn725 = phi { ptr, i32 } [ %653, %.thread726 ], [ %.pn232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ], [ %628, %.loopexit.thread ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn725.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

662:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514, %486, %473
  %.035 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ], [ true, %473 ], [ false, %486 ]
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  br label %.body510

.body510:                                         ; preds = %467, %464, %662
  %.pn244 = phi { ptr, i32 } [ %663, %662 ], [ %465, %464 ], [ %465, %467 ]
  %.10 = phi i1 [ %.035, %662 ], [ true, %464 ], [ true, %467 ]
  br label %664

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %.body510
  %665 = phi ptr [ %459, %.body510 ], [ %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ]
  %666 = getelementptr inbounds i8, ptr %665, i64 -32
  %667 = load ptr, ptr %666, align 8, !tbaa !23
  %668 = getelementptr inbounds i8, ptr %665, i64 -16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %664
  %670 = load i64, ptr %668, align 8, !tbaa !28
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %671) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  %672 = icmp eq ptr %666, %20
  br i1 %672, label %673, label %664

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %674 = load ptr, ptr %18, align 8, !tbaa !23
  %675 = icmp eq ptr %674, %428
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

.thread748:                                       ; preds = %._crit_edge.i.i475
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %18, align 8, !tbaa !23
  %678 = icmp eq ptr %677, %428
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613.thread: ; preds = %.thread748
  %679 = load i64, ptr %428, align 8, !tbaa !28
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %673
  %681 = load i64, ptr %428, align 8, !tbaa !28
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %682) #25
  br i1 %.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %673
  br i1 %.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread755: ; preds = %.thread748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn747 = phi { ptr, i32 } [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613.thread ], [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ], [ %.pn244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ], [ %676, %.thread748 ]
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef 72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

685:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547, %544, %532, %._crit_edge.i.i542
  %.033 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ], [ true, %532 ], [ true, %._crit_edge.i.i542 ], [ false, %544 ]
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %21, align 8, !tbaa !23
  %688 = icmp eq ptr %687, %528
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %685
  %689 = load i64, ptr %528, align 8, !tbaa !28
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %690) #25
  br i1 %.033, label %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %685
  br i1 %.033, label %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

691:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef 48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

694:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564, %579, %567, %._crit_edge.i.i559
  %.0 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564 ], [ true, %567 ], [ true, %._crit_edge.i.i559 ], [ false, %579 ]
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %22, align 8, !tbaa !23
  %697 = icmp eq ptr %696, %563
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %694
  %698 = load i64, ptr %563, align 8, !tbaa !28
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %699) #25
  br i1 %.0, label %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %694
  br i1 %.0, label %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef 48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911: ; preds = %.thread904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.thread, %692, %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %683, %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %223, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %.pn262.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616 ], [ %.pn244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ], [ %.pn223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595 ], [ %.pn262691, %235 ], [ %lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %224, %223 ], [ %.pn223.pn.pn.pn.pn.pn.pn703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread711 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %604, %603 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread ], [ %.pn232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %627, %626 ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread755 ], [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ], [ %661, %660 ], [ %686, %691 ], [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ %684, %683 ], [ %695, %700 ], [ %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ %693, %692 ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ], [ %lpad.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.thread ], [ %lpad.loopexit.split-lp, %.thread904 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %701

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911, %.thread
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread911 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn688, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn262.pn.pn.pn

702:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit588, %1
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN16SectionAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef readnone captures(address) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %3 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.0611 = phi i64 [ %12, %11 ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0611
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.0611, 1
  %exitcond.not = icmp eq i64 %12, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0611
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %11, %1, %13
  %17 = phi ptr [ %16, %13 ], [ null, %1 ], [ null, %11 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %4 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %.0611.i = phi i64 [ %13, %12 ], [ 0, %.lr.ph.preheader.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0611.i
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw i64 %.0611.i, 1
  %exitcond.not.i = icmp eq i64 %13, %8
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !42

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0611.i
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %12, %1, %14
  %18 = phi ptr [ %17, %14 ], [ null, %1 ], [ null, %12 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z21find_function_by_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %3 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq i64 %9, 0
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6
  %.07 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

18:                                               ; preds = %12
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %18
  %19 = load ptr, ptr %14, align 8, !tbaa !23
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr %10, i64 %9)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %21 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %21, %7
  br i1 %exitcond.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %12, !llvm.loop !73

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %18, %1
  %.05 = phi ptr [ null, %1 ], [ %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %14, %18 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z20find_function_in_setRKSt6vectorIPK8FunctionSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.09 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = trunc i64 %.09 to i32
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %16, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %15, %2, %13
  %.07 = phi i32 [ %14, %13 ], [ -1, %2 ], [ -1, %15 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16find_blk_for_varPK8Variable(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %7 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not32 = icmp eq ptr %6, %7
  br i1 %.not32, label %.thread, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %._crit_edge
  %8 = phi ptr [ %39, %._crit_edge ], [ %7, %.preheader ]
  %.02130 = phi i64 [ %37, %._crit_edge ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02130
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph31
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %0)
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  br label %.thread

18:                                               ; preds = %12, %.lr.ph31
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %19, align 8, !tbaa !95
  %.not33 = icmp eq ptr %21, %22
  br i1 %.not33, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.02229, 1
  %25 = load ptr, ptr %20, align 8, !tbaa !94
  %26 = load ptr, ptr %19, align 8, !tbaa !95
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !96

.lr.ph:                                           ; preds = %18, %23
  %32 = phi ptr [ %26, %23 ], [ %22, %18 ]
  %.02229 = phi i64 [ %24, %23 ], [ 0, %18 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.02229
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %36, -1
  br i1 %.not23, label %23, label %.thread

._crit_edge:                                      ; preds = %23, %18
  %37 = add nuw i64 %.02130, 1
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %39 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph31, label %.thread, !llvm.loop !98

.thread:                                          ; preds = %._crit_edge, %.lr.ph, %.preheader, %15, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.preheader ], [ %17, %15 ], [ %34, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %8, %3
  br label %.preheader

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.01014, 1
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %.lr.ph, label %.preheader.preheader, !llvm.loop !101

.lr.ph:                                           ; preds = %3, %8
  %17 = phi ptr [ %11, %8 ], [ %7, %3 ]
  %.01014 = phi i64 [ %9, %8 ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01014
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef %1)
  br i1 %20, label %.loopexit, label %8

.preheader:                                       ; preds = %.preheader.preheader, %21
  %.pn = phi ptr [ %.0, %21 ], [ %2, %.preheader.preheader ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !103
  %.not.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not.not, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %23 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %1)
  %.not12 = icmp eq i32 %23, -1
  br i1 %.not12, label %.preheader, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph, %21, %.preheader
  %.011 = phi i1 [ %.not.not.not.not, %21 ], [ %.not.not.not.not, %.preheader ], [ true, %.lr.ph ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %7, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %13, %8
  br label %.preheader.i

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw i64 %.01014.i, 1
  %15 = load ptr, ptr %10, align 8, !tbaa !99
  %16 = load ptr, ptr %9, align 8, !tbaa !100
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !101

.lr.ph.i:                                         ; preds = %8, %13
  %22 = phi ptr [ %16, %13 ], [ %12, %8 ]
  %.01014.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01014.i
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull %1)
  br i1 %25, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit, label %13

.preheader.i:                                     ; preds = %.preheader.i.preheader, %26
  %.pn.i = phi ptr [ %.0.i, %26 ], [ %2, %.preheader.i.preheader ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !103
  %.not.not.not.i.not.not = icmp ne ptr %.0.i, null
  br i1 %.not.not.not.i.not.not, label %26, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %28 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %1)
  %.not12.i = icmp eq i32 %28, -1
  br i1 %.not12.i, label %.preheader.i, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit, !llvm.loop !106

_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit: ; preds = %.lr.ph.i, %26, %.preheader.i, %3
  %29 = phi i1 [ true, %3 ], [ %.not.not.not.i.not.not, %26 ], [ %.not.not.not.i.not.not, %.preheader.i ], [ true, %.lr.ph.i ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %7, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %13, %8
  br label %.preheader.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = add nuw i64 %.01014.i.i, 1
  %15 = load ptr, ptr %10, align 8, !tbaa !99
  %16 = load ptr, ptr %9, align 8, !tbaa !100
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph.i.i, label %.preheader.i.i.preheader, !llvm.loop !101

.lr.ph.i.i:                                       ; preds = %8, %13
  %22 = phi ptr [ %16, %13 ], [ %12, %8 ]
  %.01014.i.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01014.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull %1)
  br i1 %25, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %13

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %30
  %.pn.i.i = phi ptr [ %.0.i.i, %30 ], [ %2, %.preheader.i.i.preheader ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !103
  %.not.not.not.i.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.not.i.not.i, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, label %30

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader: ; preds = %.preheader.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %26, align 8, !tbaa !95
  %.not14 = icmp eq ptr %28, %29
  br i1 %.not14, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %.lr.ph

30:                                               ; preds = %.preheader.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %32 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %1)
  %.not12.i.i = icmp eq i32 %32, -1
  br i1 %.not12.i.i, label %.preheader.i.i, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, !llvm.loop !106

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit: ; preds = %.lr.ph
  %33 = add nuw i64 %.0812, 1
  %34 = load ptr, ptr %27, align 8, !tbaa !94
  %35 = load ptr, ptr %26, align 8, !tbaa !95
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, !llvm.loop !107

.lr.ph:                                           ; preds = %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit
  %41 = phi ptr [ %35, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ %29, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ]
  %.0812 = phi i64 [ %33, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ 0, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0812
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %1)
  %.not.not.not = icmp ne i32 %45, -1
  br i1 %.not.not.not, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread: ; preds = %.lr.ph.i.i, %30, %.lr.ph, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, %3
  %.1 = phi i1 [ false, %30 ], [ false, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ], [ false, %3 ], [ %.not.not.not, %.lr.ph ], [ %.not.not.not, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ false, %.lr.ph.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %2 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr @_ZL21builtin_functions_cnt, align 4, !tbaa !108
  %9 = sub nsw i32 %7, %8
  %10 = tail call noundef i32 @_ZN9CGOptions9max_funcsEv()
  %11 = icmp sge i32 %9, %10
  ret i1 %11
}

declare noundef i32 @_ZN9CGOptions9max_funcsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #11 {
  ret ptr @_ZL8FuncList
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_Z12FuncListSizev() local_unnamed_addr #12 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %2 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #9 {
  %1 = load i32, ptr @_ZL21builtin_functions_cnt, align 4, !tbaa !108
  %2 = sext i32 %1 to i64
  %3 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  switch i64 %8, label %11 [
    i64 0, label %18
    i64 1, label %9
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  br label %18

11:                                               ; preds = %1
  %12 = trunc i64 %8 to i32
  %13 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %1, %11, %9
  %.0 = phi ptr [ %17, %11 ], [ %10, %9 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function11choose_funcESt6vectorIPS_SaIS1_EERK9CGContextPK4TypePK12CVQualifiers(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not72103 = icmp eq ptr %5, %7
  br i1 %.not72103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  %.not13 = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit
  %.sroa.057.0110 = phi ptr [ null, %.lr.ph ], [ %.sroa.057.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.038.0109 = phi ptr [ %5, %.lr.ph ], [ %91, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.14.0108 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.0107 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.049.0106 = phi ptr [ null, %.lr.ph ], [ %.sroa.049.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.1464.0105 = phi ptr [ null, %.lr.ph ], [ %.sroa.1464.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.1062.0104 = phi ptr [ null, %.lr.ph ], [ %.sroa.1062.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  br i1 %.not, label %16, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %.sroa.038.0109, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = invoke noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %13)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %10
  br i1 %14, label %16, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %10, %20, %29, %33, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

16:                                               ; preds = %15, %9
  %.pre133 = load ptr, ptr %.sroa.038.0109, align 8, !tbaa !40
  br i1 %.not13, label %24, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre133, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %22 = invoke noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %20
  br i1 %22, label %._crit_edge132, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

._crit_edge132:                                   ; preds = %23
  %.pre = load ptr, ptr %.sroa.038.0109, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %._crit_edge132, %17, %16
  %25 = phi ptr [ %.pre, %._crit_edge132 ], [ %.pre133, %17 ], [ %.pre133, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = invoke noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %30)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %29
  br i1 %31, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %.pre134 = load ptr, ptr %.sroa.038.0109, align 8, !tbaa !40
  br i1 %34, label %36, label %45

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.pre134, i64 137
  %38 = load i8, ptr %37, align 1, !tbaa !113, !range !114, !noundef !115
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %43 = load i8, ptr %42, align 1, !tbaa !113, !range !114, !noundef !115
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

45:                                               ; preds = %36, %40, %35
  %46 = getelementptr inbounds nuw i8, ptr %.pre134, i64 267
  %47 = load i8, ptr %46, align 1, !tbaa !117, !range !114, !noundef !115
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %.not.i = icmp eq ptr %.sroa.10.0107, %.sroa.14.0108
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %49
  store ptr %.pre134, ptr %.sroa.10.0107, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.10.0107, i64 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %49
  %53 = ptrtoint ptr %.sroa.14.0108 to i64
  %54 = ptrtoint ptr %.sroa.049.0106 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %.invoke, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %73, %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %57 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %55
  store ptr %.pre134, ptr %64, align 8, !tbaa !40
  %65 = icmp sgt i64 %55, 0
  br i1 %65, label %66, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %.sroa.049.0106, i64 %55, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %.noexc16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.049.0106, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0106, i64 noundef %55) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

70:                                               ; preds = %45
  %.not.i17 = icmp eq ptr %.sroa.1062.0104, %.sroa.1464.0105
  br i1 %.not.i17, label %73, label %71

71:                                               ; preds = %70
  store ptr %.pre134, ptr %.sroa.1062.0104, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.1062.0104, i64 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %70
  %74 = ptrtoint ptr %.sroa.1464.0105 to i64
  %75 = ptrtoint ptr %.sroa.057.0110 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %73
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i19, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i20 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  store ptr %.pre134, ptr %85, align 8, !tbaa !40
  %86 = icmp sgt i64 %76, 0
  br i1 %86, label %87, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21

87:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %.sroa.057.0110, i64 %76, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21: ; preds = %87, %.noexc25
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i22 = icmp eq ptr %.sroa.057.0110, null
  br i1 %.not.i17.i.i22, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23, label %89

89:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.0110, i64 noundef %76) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23: ; preds = %89, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23, %71, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %50, %40, %32, %24, %23, %15
  %.sroa.1062.1 = phi ptr [ %.sroa.1062.0104, %32 ], [ %.sroa.1062.0104, %15 ], [ %.sroa.1062.0104, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.1062.0104, %40 ], [ %.sroa.1062.0104, %24 ], [ %.sroa.1062.0104, %23 ], [ %.sroa.1062.0104, %50 ], [ %88, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %72, %71 ]
  %.sroa.1464.1 = phi ptr [ %.sroa.1464.0105, %32 ], [ %.sroa.1464.0105, %15 ], [ %.sroa.1464.0105, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.1464.0105, %40 ], [ %.sroa.1464.0105, %24 ], [ %.sroa.1464.0105, %23 ], [ %.sroa.1464.0105, %50 ], [ %90, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.1464.0105, %71 ]
  %.sroa.049.1 = phi ptr [ %.sroa.049.0106, %32 ], [ %.sroa.049.0106, %15 ], [ %63, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.049.0106, %40 ], [ %.sroa.049.0106, %24 ], [ %.sroa.049.0106, %23 ], [ %.sroa.049.0106, %50 ], [ %.sroa.049.0106, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.049.0106, %71 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0107, %32 ], [ %.sroa.10.0107, %15 ], [ %67, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0107, %40 ], [ %.sroa.10.0107, %24 ], [ %.sroa.10.0107, %23 ], [ %51, %50 ], [ %.sroa.10.0107, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.10.0107, %71 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0108, %32 ], [ %.sroa.14.0108, %15 ], [ %69, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0108, %40 ], [ %.sroa.14.0108, %24 ], [ %.sroa.14.0108, %23 ], [ %.sroa.14.0108, %50 ], [ %.sroa.14.0108, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.14.0108, %71 ]
  %.sroa.057.1 = phi ptr [ %.sroa.057.0110, %32 ], [ %.sroa.057.0110, %15 ], [ %.sroa.057.0110, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.057.0110, %40 ], [ %.sroa.057.0110, %24 ], [ %.sroa.057.0110, %23 ], [ %.sroa.057.0110, %50 ], [ %84, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.057.0110, %71 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.038.0109, i64 8
  %92 = load ptr, ptr %6, align 8, !tbaa !109
  %.not72 = icmp eq ptr %91, %92
  br i1 %.not72, label %._crit_edge.loopexit, label %9, !llvm.loop !118

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit
  %93 = ptrtoint ptr %.sroa.10.1 to i64
  %94 = ptrtoint ptr %.sroa.1062.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.sroa.1062.0.lcssa = phi i64 [ 0, %4 ], [ %94, %._crit_edge.loopexit ]
  %.sroa.1464.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.1464.1, %._crit_edge.loopexit ]
  %.sroa.049.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.049.1, %._crit_edge.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %4 ], [ %93, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.14.1, %._crit_edge.loopexit ]
  %.sroa.057.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.057.1, %._crit_edge.loopexit ]
  %95 = invoke noundef zeroext i1 @_ZN9CGOptions8builtinsEv()
          to label %96 unwind label %111

96:                                               ; preds = %._crit_edge
  br i1 %95, label %97, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread

97:                                               ; preds = %96
  %98 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 23)
          to label %99 unwind label %111

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %98, ptr noundef null, ptr noundef null)
          to label %101 unwind label %111

101:                                              ; preds = %99
  br i1 %100, label %102, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.sroa.049.0.lcssa to i64
  %104 = sub i64 %.sroa.10.0.lcssa, %103
  %105 = ashr exact i64 %104, 3
  switch i64 %105, label %106 [
    i64 0, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
    i64 1, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
  ]

106:                                              ; preds = %102
  %107 = trunc i64 %105 to i32
  %108 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %107, ptr noundef null, ptr noundef null)
          to label %.noexc27 unwind label %111

.noexc27:                                         ; preds = %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.049.0.lcssa, i64 %109
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit

111:                                              ; preds = %119, %106, %99, %97, %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit: ; preds = %102, %.noexc27
  %.0.in = phi ptr [ %110, %.noexc27 ], [ %.sroa.049.0.lcssa, %102 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !40
  %113 = icmp eq ptr %.0, null
  br i1 %113, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %102, %101, %96, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
  %114 = ptrtoint ptr %.sroa.057.0.lcssa to i64
  %115 = sub i64 %.sroa.1062.0.lcssa, %114
  %116 = ashr exact i64 %115, 3
  switch i64 %116, label %119 [
    i64 0, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30
    i64 1, label %117
  ]

117:                                              ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %118 = load ptr, ptr %.sroa.057.0.lcssa, align 8, !tbaa !40
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30

119:                                              ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %120 = trunc i64 %116 to i32
  %121 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %120, ptr noundef null, ptr noundef null)
          to label %.noexc29 unwind label %111

.noexc29:                                         ; preds = %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.057.0.lcssa, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30: ; preds = %.noexc29, %117, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %.1 = phi ptr [ null, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread ], [ %124, %.noexc29 ], [ %118, %117 ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.049.0.lcssa, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30._ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread_crit_edge

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30._ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread_crit_edge: ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30
  %.pre135 = ptrtoint ptr %.sroa.049.0.lcssa to i64
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread: ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30._ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread_crit_edge, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
  %.pre-phi = phi i64 [ %.pre135, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30._ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread_crit_edge ], [ %103, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit ]
  %.170 = phi ptr [ %.1, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30._ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread_crit_edge ], [ %.0, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit ]
  %125 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %126 = sub i64 %125, %.pre-phi
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0.lcssa, i64 noundef %126) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit:         ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread
  %.171 = phi ptr [ %.1, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30 ], [ %.170, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread ]
  %.not.i.i.i32 = icmp eq ptr %.sroa.057.0.lcssa, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit33, label %127

127:                                              ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit
  %128 = ptrtoint ptr %.sroa.1464.0.lcssa to i64
  %129 = ptrtoint ptr %.sroa.057.0.lcssa to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.0.lcssa, i64 noundef %130) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit33

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit33:       ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit, %127
  ret ptr %.171

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %111
  %.sroa.1464.097 = phi ptr [ %.sroa.1464.0.lcssa, %111 ], [ %.sroa.1464.0105, %.loopexit ], [ %.sroa.1464.0105, %.loopexit.split-lp ]
  %.sroa.049.091 = phi ptr [ %.sroa.049.0.lcssa, %111 ], [ %.sroa.049.0106, %.loopexit ], [ %.sroa.049.0106, %.loopexit.split-lp ]
  %.sroa.14.082 = phi ptr [ %.sroa.14.0.lcssa, %111 ], [ %.sroa.14.0108, %.loopexit ], [ %.sroa.14.0108, %.loopexit.split-lp ]
  %.sroa.057.076 = phi ptr [ %.sroa.057.0.lcssa, %111 ], [ %.sroa.057.0110, %.loopexit ], [ %.sroa.057.0110, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.049.091, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35, label %132

132:                                              ; preds = %131
  %133 = ptrtoint ptr %.sroa.14.082 to i64
  %134 = ptrtoint ptr %.sroa.049.091 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.091, i64 noundef %135) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35:       ; preds = %131, %132
  %.not.i.i.i36 = icmp eq ptr %.sroa.057.076, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit37, label %136

136:                                              ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35
  %137 = ptrtoint ptr %.sroa.1464.097 to i64
  %138 = ptrtoint ptr %.sroa.057.076 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.076, i64 noundef %139) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit37

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit37:       ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35, %136
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8builtinsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !34
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %22)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %28)
          to label %29 unwind label %61

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %31, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %32, align 8, !tbaa !33
  store i8 0, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %33, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %29
  store ptr %0, ptr %35, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

39:                                               ; preds = %29
  %40 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %45
  unreachable

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #26
          to label %.noexc8 unwind label %63

.noexc8:                                          ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %0, ptr %53, align 8, !tbaa !40
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

55:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %55, %.noexc8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %52, ptr @_ZL8FuncList, align 8, !tbaa !11
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %37
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %105

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %76

63:                                               ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %34, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %63, %66
  %72 = load ptr, ptr %30, align 8, !tbaa !23
  %73 = icmp eq ptr %72, %31
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %74 = load i64, ptr %31, align 8, !tbaa !28
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %28) #28
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %.pn = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %61 ]
  %77 = load ptr, ptr %27, align 8, !tbaa !119
  %.not.i.i.i9 = icmp eq ptr %77, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10:      ; preds = %76, %78
  %84 = load ptr, ptr %26, align 8, !tbaa !119
  %.not.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, label %85

85:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !120
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, %85
  %91 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i13 = icmp eq ptr %91, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, %92
  %98 = load ptr, ptr %24, align 8, !tbaa !95
  %.not.i.i.i14 = icmp eq ptr %98, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, label %99

99:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = load ptr, ptr %100, align 8, !tbaa !121
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %99
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %22) #28
  br label %105

105:                                              ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15 ], [ %60, %59 ]
  %106 = load ptr, ptr %20, align 8, !tbaa !100
  %.not.i.i.i16 = icmp eq ptr %106, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #25
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %105, %107
  %113 = load ptr, ptr %0, align 8, !tbaa !23
  %114 = icmp eq ptr %113, %5
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %115 = load i64, ptr %5, align 8, !tbaa !28
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !34
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %22, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %23)
          to label %24 unwind label %63

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = zext i1 %3 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %28, i8 0, i64 51, i1 false)
  store i8 %25, ptr %30, align 1, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %31, align 4, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %32)
          to label %33 unwind label %65

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %35, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %36, align 8, !tbaa !33
  store i8 0, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %37, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %43, label %41

41:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

43:                                               ; preds = %33
  %44 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
          to label %.noexc9 unwind label %67

.noexc9:                                          ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %0, ptr %57, align 8, !tbaa !40
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

59:                                               ; preds = %.noexc9
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %59, %.noexc9
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #25
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %56, ptr @_ZL8FuncList, align 8, !tbaa !11
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %41
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %109

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %80

67:                                               ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %38, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %67, %70
  %76 = load ptr, ptr %34, align 8, !tbaa !23
  %77 = icmp eq ptr %76, %35
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %78 = load i64, ptr %35, align 8, !tbaa !28
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %32) #28
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65
  %.pn = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %65 ]
  %81 = load ptr, ptr %29, align 8, !tbaa !119
  %.not.i.i.i10 = icmp eq ptr %81, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = load ptr, ptr %83, align 8, !tbaa !120
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11:      ; preds = %80, %82
  %88 = load ptr, ptr %28, align 8, !tbaa !119
  %.not.i.i.i12 = icmp eq ptr %88, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, label %89

89:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, %89
  %95 = load ptr, ptr %27, align 8, !tbaa !95
  %.not.i.i.i14 = icmp eq ptr %95, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, %96
  %102 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i.i.i15 = icmp eq ptr %102, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16, label %103

103:                                              ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %103
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %23) #28
  br label %109

109:                                              ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16 ], [ %64, %63 ]
  %110 = load ptr, ptr %21, align 8, !tbaa !100
  %.not.i.i.i17 = icmp eq ptr %110, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #25
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %109, %111
  %117 = load ptr, ptr %0, align 8, !tbaa !23
  %118 = icmp eq ptr %117, %6
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %119 = load i64, ptr %6, align 8, !tbaa !28
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function21make_random_signatureERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.CVQualifiers, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN4Type13choose_randomEv()
  br label %14

14:                                               ; preds = %12, %3
  %.028 = phi ptr [ %13, %12 ], [ %1, %3 ]
  %15 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %15, 0
  %16 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not31 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not, i1 %.not31, i1 false
  br i1 %or.cond, label %17, label %213

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.89)
          to label %_ZL18RandomFunctionNameB5cxx11v.exit unwind label %133

_ZL18RandomFunctionNameB5cxx11v.exit:             ; preds = %17
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.028)
          to label %19 unwind label %135

19:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !32, !alias.scope !124
  %26 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !124
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  store i64 %28, ptr %5, align 8, !tbaa !34, !noalias !124
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !23, !alias.scope !124
  %31 = load i64, ptr %5, align 8, !tbaa !34, !noalias !124
  store i64 %31, ptr %25, align 8, !tbaa !28, !alias.scope !124
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = phi ptr [ %30, %.noexc.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !28
  store i8 %34, ptr %32, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %35, %33, %._crit_edge.i.i.i
  %36 = load i64, ptr %5, align 8, !tbaa !34, !noalias !124
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !33, !alias.scope !124
  %38 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !124
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  %40 = load i64, ptr %37, align 8, !tbaa !33, !alias.scope !124
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !124
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %48 = load i64, ptr %25, align 8, !tbaa !28, !alias.scope !124
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #25
  br label %common.resume

common.resume:                                    ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn36.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %50 = load i64, ptr %37, align 8, !tbaa !33, !noalias !127
  %51 = and i64 %50, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %.noexc43 unwind label %142

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !32, !alias.scope !127
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

59:                                               ; preds = %.noexc43
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.noexc43
  store ptr %56, ptr %7, align 8, !tbaa !23, !alias.scope !127
  %64 = load i64, ptr %57, align 8, !tbaa !28
  store i64 %64, ptr %55, align 8, !tbaa !28, !alias.scope !127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !33, !alias.scope !127
  store ptr %57, ptr %54, align 8, !tbaa !23
  store i64 0, ptr %67, align 8, !tbaa !33
  store i8 0, ptr %57, align 8, !tbaa !28
  %69 = load ptr, ptr %8, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %65
  %71 = load i64, ptr %25, align 8, !tbaa !28
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !32, !alias.scope !130
  %74 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !130
  %75 = load i64, ptr %27, align 8, !tbaa !33, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  store i64 %75, ptr %4, align 8, !tbaa !34, !noalias !130
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i55, label %._crit_edge.i.i.i47

.noexc.i.i55:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc56 unwind label %148

.noexc56:                                         ; preds = %.noexc.i.i55
  store ptr %77, ptr %9, align 8, !tbaa !23, !alias.scope !130
  %78 = load i64, ptr %4, align 8, !tbaa !34, !noalias !130
  store i64 %78, ptr %73, align 8, !tbaa !28, !alias.scope !130
  br label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %.noexc56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %79 = phi ptr [ %77, %.noexc56 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  ]

80:                                               ; preds = %._crit_edge.i.i.i47
  %81 = load i8, ptr %74, align 1, !tbaa !28
  store i8 %81, ptr %79, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

82:                                               ; preds = %._crit_edge.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48: ; preds = %82, %80, %._crit_edge.i.i.i47
  %83 = load i64, ptr %4, align 8, !tbaa !34, !noalias !130
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !33, !alias.scope !130
  %85 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !130
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %87 = load i64, ptr %84, align 8, !tbaa !33, !alias.scope !130
  %88 = add i64 %87, -4611686018427387898
  %89 = icmp ult i64 %88, 6
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i54 unwind label %92

.noexc.i54:                                       ; preds = %90
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57 unwind label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !130
  %95 = icmp eq ptr %94, %73
  br i1 %95, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %92
  %96 = load i64, ptr %73, align 8, !tbaa !28, !alias.scope !130
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %101 = icmp eq ptr %99, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !23
  %103 = icmp eq ptr %102, %73
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  br i1 %103, label %104, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %105 = load i64, ptr %84, align 8, !tbaa !33
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  switch i64 %105, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %107
  ]

107:                                              ; preds = %104
  %108 = load i8, ptr %102, align 1, !tbaa !28
  store i8 %108, ptr %99, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

109:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %109, %107, %104
  %110 = load i64, ptr %84, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store i64 %110, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %98, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !28
  %.pre.i58 = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store ptr %102, ptr %98, align 8, !tbaa !23
  %115 = load i64, ptr %84, align 8, !tbaa !33
  store i64 %115, ptr %114, align 8, !tbaa !33
  %116 = load i64, ptr %73, align 8, !tbaa !28
  store i64 %116, ptr %100, align 8, !tbaa !28
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %117 = load i64, ptr %100, align 8, !tbaa !28
  store ptr %102, ptr %98, align 8, !tbaa !23
  %118 = load i64, ptr %84, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store i64 %118, ptr %119, align 8, !tbaa !33
  %120 = load i64, ptr %73, align 8, !tbaa !28
  store i64 %120, ptr %100, align 8, !tbaa !28
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %122, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %99, ptr %9, align 8, !tbaa !23
  store i64 %117, ptr %73, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %73, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %121, %122
  %123 = phi ptr [ %.pre.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %99, %121 ], [ %73, %122 ]
  store i64 0, ptr %84, align 8, !tbaa !33
  store i8 0, ptr %123, align 1, !tbaa !28
  %124 = load ptr, ptr %9, align 8, !tbaa !23
  %125 = icmp eq ptr %124, %73
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %126 = load i64, ptr %73, align 8, !tbaa !28
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = icmp eq ptr %2, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %10, ptr noundef %.028, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext true)
          to label %131 unwind label %150

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @_ZNK12CVQualifiers17random_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %131 unwind label %150

131:                                              ; preds = %130, %129
  %132 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not33 = icmp eq i32 %132, 0
  br i1 %.not33, label %152, label %201

133:                                              ; preds = %17
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

135:                                              ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !28
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 424) #25
  br label %common.resume

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %53
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %8, align 8, !tbaa !23
  %145 = icmp eq ptr %144, %25
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %142
  %146 = load i64, ptr %25, align 8, !tbaa !28
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

148:                                              ; preds = %.noexc.i.i55
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %148
  %eh.lpad-body = phi { ptr, i32 } [ %149, %148 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %208

150:                                              ; preds = %130, %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %152, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit, %190, %192, %154, %.noexc69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

152:                                              ; preds = %131
  %153 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.028, ptr noundef null, ptr noundef nonnull %10)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store ptr %153, ptr %155, align 8, !tbaa !111
  %156 = invoke noundef i32 @_ZN9CGOptions10max_paramsEv()
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %154
  %157 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %156, ptr noundef null, ptr noundef null)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  %158 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not.i68 = icmp eq i32 %158, 0
  br i1 %.not.i68, label %.preheader.i, label %_ZL21GenerateParameterListR8Function.exit

.preheader.i:                                     ; preds = %.noexc70, %.noexc71
  %.07.i = phi i32 [ %160, %.noexc71 ], [ 0, %.noexc70 ]
  invoke void @_ZN16VariableSelector25GenerateParameterVariableER8Function(ptr noundef nonnull align 8 dereferenceable(424) %18)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %.preheader.i
  %159 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not6.i = icmp ne i32 %159, 0
  %160 = add i32 %.07.i, 1
  %.not5.i = icmp ugt i32 %160, %157
  %or.cond.i = select i1 %.not6.i, i1 true, i1 %.not5.i
  br i1 %or.cond.i, label %_ZL21GenerateParameterListR8Function.exit, label %.preheader.i, !llvm.loop !133

_ZL21GenerateParameterListR8Function.exit:        ; preds = %.noexc71, %.noexc70
  %161 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %162 unwind label %197

162:                                              ; preds = %_ZL21GenerateParameterListR8Function.exit
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %161, ptr noundef nonnull %18)
          to label %163 unwind label %199

163:                                              ; preds = %162
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %164, %165
  br i1 %.not.i.i, label %168, label %166

166:                                              ; preds = %163
  store ptr %161, ptr %164, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %170 = ptrtoint ptr %164 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc72 unwind label %197

.noexc72:                                         ; preds = %174
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %168
  %175 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #26
          to label %.noexc73 unwind label %197

.noexc73:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %161, ptr %182, align 8, !tbaa !43
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

184:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %184, %.noexc73
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not.i17.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #25
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %186, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %181, ptr @_ZL6FMList, align 8, !tbaa !15
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %187 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %166
  %188 = invoke noundef zeroext i1 @_ZN9CGOptions15inline_functionEv()
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit
  br i1 %188, label %190, label %201

190:                                              ; preds = %189
  %191 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 22)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %190
  %193 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %191, ptr noundef null, ptr noundef null)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %192
  br i1 %193, label %195, label %201

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 266
  store i8 1, ptr %196, align 2, !tbaa !135
  br label %201

197:                                              ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %174, %_ZL21GenerateParameterListR8Function.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %206

199:                                              ; preds = %162
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 392) #25
  br label %206

201:                                              ; preds = %189, %194, %195, %131
  %.127 = phi ptr [ null, %131 ], [ %18, %195 ], [ %18, %194 ], [ %18, %189 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %202 = load ptr, ptr %7, align 8, !tbaa !23
  %203 = icmp eq ptr %202, %55
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %201
  %204 = load i64, ptr %55, align 8, !tbaa !28
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

206:                                              ; preds = %.loopexit, %.loopexit.split-lp, %197, %199
  %.pn36 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %207

207:                                              ; preds = %206, %150
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %206 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

208:                                              ; preds = %207, %.body
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %207 ], [ %eh.lpad-body, %.body ]
  %209 = load ptr, ptr %7, align 8, !tbaa !23
  %210 = icmp eq ptr %209, %55
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %208
  %211 = load i64, ptr %55, align 8, !tbaa !28
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn36.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn36.pn.pn, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

213:                                              ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.026 = phi ptr [ %.127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ null, %14 ]
  ret ptr %.026
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK12CVQualifiers17random_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15inline_functionEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function11make_randomERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef ptr @_ZN8Function21make_random_signatureERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
  %5 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  tail call void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %7 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not7 = icmp eq i32 %7, 0
  %. = select i1 %.not7, ptr %4, ptr null
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ null, %3 ], [ %., %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.128", align 1
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.CGContext, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 44)
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !78
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !151
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !28
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %160

31:                                               ; preds = %2
  store i32 1, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  invoke void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(74) %33, ptr noundef nonnull %5)
          to label %34 unwind label %62

34:                                               ; preds = %31
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %35 unwind label %64

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %37 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %.0611.i = phi i64 [ %46, %45 ], [ 0, %.lr.ph.preheader.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0611.i
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = add nuw i64 %.0611.i, 1
  %exitcond.not.i = icmp eq i64 %46, %41
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !42

47:                                               ; preds = %.lr.ph.i
  %48 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0611.i
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %45, %35, %47
  %51 = phi ptr [ %50, %47 ], [ null, %35 ], [ null, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = load ptr, ptr %52, align 8, !tbaa !100
  %.not33 = icmp eq ptr %54, %55
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 376
  br label %66

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %60 = load i8, ptr %59, align 1, !tbaa !117, !range !114, !noundef !115
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %110, label %114

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %162

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %161

66:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %67 = phi ptr [ %55, %.lr.ph ], [ %104, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.032 = phi i64 [ 0, %.lr.ph ], [ %102, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.032
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %.not16 = icmp eq ptr %73, null
  br i1 %.not16, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !102
  %76 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef nonnull %69, ptr noundef %75)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %74
  %78 = load ptr, ptr %57, align 8, !tbaa !189
  %79 = load ptr, ptr %58, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %77
  store ptr %76, ptr %78, align 8, !tbaa !193
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %57, align 8, !tbaa !189
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr %56, align 8, !tbaa !195
  %84 = ptrtoint ptr %78 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %88
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #26
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %76, ptr %96, align 8, !tbaa !193
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

98:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %98, %.noexc20
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %100, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %95, ptr %56, align 8, !tbaa !195
  store ptr %99, ptr %57, align 8, !tbaa !189
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  store ptr %101, ptr %58, align 8, !tbaa !192
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %74, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %80, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %66
  %102 = add nuw i64 %.032, 1
  %103 = load ptr, ptr %53, align 8, !tbaa !99
  %104 = load ptr, ptr %52, align 8, !tbaa !100
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %66, label %._crit_edge, !llvm.loop !196

110:                                              ; preds = %._crit_edge
  %111 = invoke noundef ptr @_ZN5Block16make_dummy_blockER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %116 unwind label %112

112:                                              ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i, %146, %125, %119, %114, %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %161

114:                                              ; preds = %._crit_edge
  %115 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %6, i1 noundef zeroext false)
          to label %116 unwind label %112

116:                                              ; preds = %114, %110
  %.sink = phi ptr [ %111, %110 ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sink, ptr %117, align 8, !tbaa !80
  %118 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not14 = icmp eq i32 %118, 0
  br i1 %.not14, label %119, label %_ZN8Function17make_return_constEv.exit.thread29

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %121 = load ptr, ptr %.sink, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(192) %.sink, i1 noundef zeroext true)
          to label %125 unwind label %112

125:                                              ; preds = %119
  %126 = load ptr, ptr %120, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %128 unwind label %112

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = load ptr, ptr %120, align 8, !tbaa !80
  store ptr %130, ptr %7, align 8, !tbaa !197
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %132 = load ptr, ptr %131, align 8, !tbaa !199
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %.not10.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %132, %128 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %133, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !197
  %136 = icmp ult ptr %135, %130
  %.19.i.i.i.i = select i1 %136, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %136, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i21, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %137 = icmp eq ptr %.19.i.i.i.i, %133
  br i1 %137, label %.critedge.i, label %138

138:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !202
  %141 = icmp ult ptr %130, %140
  br i1 %141, label %.critedge.i, label %143

.critedge.i:                                      ; preds = %138, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %128
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %138 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %133, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !204, !alias.scope !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %142 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc22 unwind label %157

.noexc22:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

143:                                              ; preds = %.noexc22, %138
  %.sroa.06.0.i = phi ptr [ %142, %.noexc22 ], [ %.19.i.i.i.i, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %145, ptr noundef nonnull align 8 dereferenceable(74) %144)
          to label %146 unwind label %157

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %.noexc25 unwind label %112

.noexc25:                                         ; preds = %146
  br i1 %147, label %148, label %_ZN8Function17make_return_constEv.exit

148:                                              ; preds = %.noexc25
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !110
  %151 = load i32, ptr %150, align 8, !tbaa !209
  %.not.i.i23 = icmp eq i32 %151, 0
  br i1 %.not.i.i23, label %_ZN8Function16need_return_stmtEv.exit.i, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.i:          ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !210
  %.not2.i = icmp eq i32 %153, 0
  br i1 %.not2.i, label %_ZN8Function17make_return_constEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.thread.i:   ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %148
  %154 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %150)
          to label %.noexc26 unwind label %112

.noexc26:                                         ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i
  %155 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not.i24 = icmp eq i32 %155, 0
  br i1 %.not.i24, label %_ZN8Function17make_return_constEv.exit.thread, label %_ZN8Function17make_return_constEv.exit.thread29

_ZN8Function17make_return_constEv.exit.thread:    ; preds = %.noexc26
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %154, ptr %156, align 8, !tbaa !211
  br label %159

_ZN8Function17make_return_constEv.exit:           ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %.noexc25
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not15 = icmp eq i32 %.pr, 0
  br i1 %.not15, label %159, label %_ZN8Function17make_return_constEv.exit.thread29

157:                                              ; preds = %.critedge.i, %143
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

159:                                              ; preds = %_ZN8Function17make_return_constEv.exit.thread, %_ZN8Function17make_return_constEv.exit
  store i32 2, ptr %8, align 8, !tbaa !112
  br label %_ZN8Function17make_return_constEv.exit.thread29

_ZN8Function17make_return_constEv.exit.thread29:  ; preds = %.noexc26, %_ZN8Function17make_return_constEv.exit, %116, %159
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

160:                                              ; preds = %_ZN8Function17make_return_constEv.exit.thread29, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %112, %157, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %158, %157 ], [ %113, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  br label %162

162:                                              ; preds = %161, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %161 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function10make_firstEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.128", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.CVQualifiers, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_ZN4Type13choose_randomEv()
  %12 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %232

13:                                               ; preds = %0
  %14 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.89)
          to label %_ZL18RandomFunctionNameB5cxx11v.exit unwind label %126

_ZL18RandomFunctionNameB5cxx11v.exit:             ; preds = %13
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11)
          to label %15 unwind label %128

15:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !32, !alias.scope !212
  %22 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !212
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !33, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  store i64 %24, ptr %4, align 8, !tbaa !34, !noalias !212
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !23, !alias.scope !212
  %27 = load i64, ptr %4, align 8, !tbaa !34, !noalias !212
  store i64 %27, ptr %21, align 8, !tbaa !28, !alias.scope !212
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = phi ptr [ %26, %.noexc.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !28
  store i8 %30, ptr %28, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !34, !noalias !212
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !33, !alias.scope !212
  %34 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !212
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  %36 = load i64, ptr %33, align 8, !tbaa !33, !alias.scope !212
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !212
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %44 = load i64, ptr %21, align 8, !tbaa !28, !alias.scope !212
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %common.resume

common.resume:                                    ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %46 = load i64, ptr %33, align 8, !tbaa !33, !noalias !215
  %47 = and i64 %46, -2
  %48 = icmp eq i64 %47, 4611686018427387902
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

49:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %.noexc38 unwind label %135

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !32, !alias.scope !215
  %52 = load ptr, ptr %50, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

55:                                               ; preds = %.noexc38
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.noexc38
  store ptr %52, ptr %6, align 8, !tbaa !23, !alias.scope !215
  %60 = load i64, ptr %53, align 8, !tbaa !28
  store i64 %60, ptr %51, align 8, !tbaa !28, !alias.scope !215
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !33, !alias.scope !215
  store ptr %53, ptr %50, align 8, !tbaa !23
  store i64 0, ptr %63, align 8, !tbaa !33
  store i8 0, ptr %53, align 8, !tbaa !28
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %61
  %67 = load i64, ptr %21, align 8, !tbaa !28
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %69, ptr %8, align 8, !tbaa !32, !alias.scope !218
  %70 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !218
  %71 = load i64, ptr %23, align 8, !tbaa !33, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  store i64 %71, ptr %3, align 8, !tbaa !34, !noalias !218
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i.i50, label %._crit_edge.i.i.i42

.noexc.i.i50:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51 unwind label %141

.noexc51:                                         ; preds = %.noexc.i.i50
  store ptr %73, ptr %8, align 8, !tbaa !23, !alias.scope !218
  %74 = load i64, ptr %3, align 8, !tbaa !34, !noalias !218
  store i64 %74, ptr %69, align 8, !tbaa !28, !alias.scope !218
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %.noexc51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %75 = phi ptr [ %73, %.noexc51 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  ]

76:                                               ; preds = %._crit_edge.i.i.i42
  %77 = load i8, ptr %70, align 1, !tbaa !28
  store i8 %77, ptr %75, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

78:                                               ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43: ; preds = %78, %76, %._crit_edge.i.i.i42
  %79 = load i64, ptr %3, align 8, !tbaa !34, !noalias !218
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !33, !alias.scope !218
  %81 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !218
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  %83 = load i64, ptr %80, align 8, !tbaa !33, !alias.scope !218
  %84 = add i64 %83, -4611686018427387898
  %85 = icmp ult i64 %84, 6
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i49 unwind label %88

.noexc.i49:                                       ; preds = %86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52 unwind label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !218
  %91 = icmp eq ptr %90, %69
  br i1 %91, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %88
  %92 = load i64, ptr %69, align 8, !tbaa !28, !alias.scope !218
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %97 = icmp eq ptr %95, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !23
  %99 = icmp eq ptr %98, %69
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52
  br i1 %99, label %100, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %101 = load i64, ptr %80, align 8, !tbaa !33
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  switch i64 %101, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %103
  ]

103:                                              ; preds = %100
  %104 = load i8, ptr %98, align 1, !tbaa !28
  store i8 %104, ptr %95, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

105:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %98, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %105, %103, %100
  %106 = load i64, ptr %80, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i64 %106, ptr %107, align 8, !tbaa !33
  %108 = load ptr, ptr %94, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !28
  %.pre.i53 = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store ptr %98, ptr %94, align 8, !tbaa !23
  %111 = load i64, ptr %80, align 8, !tbaa !33
  store i64 %111, ptr %110, align 8, !tbaa !33
  %112 = load i64, ptr %69, align 8, !tbaa !28
  store i64 %112, ptr %96, align 8, !tbaa !28
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %113 = load i64, ptr %96, align 8, !tbaa !28
  store ptr %98, ptr %94, align 8, !tbaa !23
  %114 = load i64, ptr %80, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i64 %114, ptr %115, align 8, !tbaa !33
  %116 = load i64, ptr %69, align 8, !tbaa !28
  store i64 %116, ptr %96, align 8, !tbaa !28
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %8, align 8, !tbaa !23
  store i64 %113, ptr %69, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %69, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %117, %118
  %119 = phi ptr [ %.pre.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %95, %117 ], [ %69, %118 ]
  store i64 0, ptr %80, align 8, !tbaa !33
  store i8 0, ptr %119, align 1, !tbaa !28
  %120 = load ptr, ptr %8, align 8, !tbaa !23
  %121 = icmp eq ptr %120, %69
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %122 = load i64, ptr %69, align 8, !tbaa !28
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %9, ptr noundef %11)
          to label %124 unwind label %143

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %125 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not29 = icmp eq i32 %125, 0
  br i1 %.not29, label %147, label %220

126:                                              ; preds = %13
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

128:                                              ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %5, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %128
  %133 = load i64, ptr %131, align 8, !tbaa !28
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 424) #25
  br label %common.resume

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %7, align 8, !tbaa !23
  %138 = icmp eq ptr %137, %21
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %135
  %139 = load i64, ptr %21, align 8, !tbaa !28
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

141:                                              ; preds = %.noexc.i.i50
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %141
  %eh.lpad-body = phi { ptr, i32 } [ %142, %141 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %226

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %225

147:                                              ; preds = %124
  %148 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %11, ptr noundef null, ptr noundef nonnull %9)
          to label %149 unwind label %145

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %148, ptr %150, align 8, !tbaa !111
  %151 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %152 unwind label %189

152:                                              ; preds = %149
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %151, ptr noundef nonnull %14)
          to label %153 unwind label %191

153:                                              ; preds = %152
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  %.not.i63 = icmp eq ptr %154, %155
  br i1 %.not.i63, label %158, label %156

156:                                              ; preds = %153
  store ptr %151, ptr %154, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %160 = ptrtoint ptr %154 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc64 unwind label %189

.noexc64:                                         ; preds = %164
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %158
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #26
          to label %.noexc65 unwind label %189

.noexc65:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  store ptr %151, ptr %172, align 8, !tbaa !43
  %173 = icmp sgt i64 %162, 0
  br i1 %173, label %174, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

174:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %159, i64 %162, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %174, %.noexc65
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.not.i17.i.i = icmp eq ptr %159, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %162) #25
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %171, ptr @_ZL6FMList, align 8, !tbaa !15
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %177 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %169
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %156
  invoke void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424) %14)
          to label %178 unwind label %189

178:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
          to label %179 unwind label %189

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZN9CGOptions15inline_functionEv()
          to label %181 unwind label %189

181:                                              ; preds = %179
  br i1 %180, label %182, label %193

182:                                              ; preds = %181
  %183 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 22)
          to label %184 unwind label %189

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %183, ptr noundef null, ptr noundef null)
          to label %186 unwind label %189

186:                                              ; preds = %184
  br i1 %185, label %187, label %193

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 266
  store i8 1, ptr %188, align 2, !tbaa !135
  br label %193

189:                                              ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %164, %217, %216, %214, %193, %184, %182, %179, %178, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit, %149
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %225

191:                                              ; preds = %152
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 392) #25
  br label %225

193:                                              ; preds = %187, %186, %181
  invoke void @_ZN7FactMgr17setup_in_out_mapsEb(ptr noundef nonnull align 8 dereferenceable(392) %151, i1 noundef zeroext true)
          to label %194 unwind label %189

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %151, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %197 = load ptr, ptr %196, align 8, !tbaa !80
  store ptr %197, ptr %10, align 8, !tbaa !197
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !199
  %200 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %.not10.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %194, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %199, %194 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %200, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !197
  %203 = icmp ult ptr %202, %197
  %.19.i.i.i.i = select i1 %203, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %203, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %204 = icmp eq ptr %.19.i.i.i.i, %200
  br i1 %204, label %.critedge.i, label %205

205:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !222
  %208 = icmp ult ptr %197, %207
  br i1 %208, label %.critedge.i, label %210

.critedge.i:                                      ; preds = %205, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %194
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %205 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %200, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %10, ptr %1, align 8, !tbaa !204, !alias.scope !227
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %209 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc66 unwind label %218

.noexc66:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %210

210:                                              ; preds = %.noexc66, %205
  %.sroa.06.0.i = phi ptr [ %209, %.noexc66 ], [ %.19.i.i.i.i, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %151, i64 360
  %213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %214 unwind label %218

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %215 = load ptr, ptr %196, align 8, !tbaa !80
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %216 unwind label %189

216:                                              ; preds = %214
  invoke void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392) %151, ptr noundef nonnull %14)
          to label %217 unwind label %189

217:                                              ; preds = %216
  invoke void @_ZN8Function20InitializeAttributesEv(ptr nonnull align 8 poison)
          to label %220 unwind label %189

218:                                              ; preds = %.critedge.i, %210
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

220:                                              ; preds = %217, %124
  %.127 = phi ptr [ null, %124 ], [ %14, %217 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = load ptr, ptr %6, align 8, !tbaa !23
  %222 = icmp eq ptr %221, %51
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %220
  %223 = load i64, ptr %51, align 8, !tbaa !28
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

225:                                              ; preds = %189, %191, %218, %145
  %.pn30.pn = phi { ptr, i32 } [ %146, %145 ], [ %190, %189 ], [ %219, %218 ], [ %192, %191 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %226

226:                                              ; preds = %225, %143
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %225 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

227:                                              ; preds = %226, %.body
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %226 ], [ %eh.lpad-body, %.body ]
  %228 = load ptr, ptr %6, align 8, !tbaa !23
  %229 = icmp eq ptr %228, %51
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %227
  %230 = load i64, ptr %51, align 8, !tbaa !28
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn30.pn.pn.pn, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

232:                                              ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.026 = phi ptr [ %.127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ null, %0 ]
  ret ptr %.026
}

declare void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZN7FactMgr17setup_in_out_mapsEb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %1, align 8, !tbaa !195
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = load ptr, ptr %0, align 8, !tbaa !195
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, !prof !230

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !192
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !195
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !189
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !195
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !189
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !189
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN4Type9void_typeE, align 8, !tbaa !231
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit

10:                                               ; preds = %2
  store i1 false, ptr @_ZL11param_first, align 1
  br label %.lr.ph.i

.lr.ph.ithread-pre-split:                         ; preds = %_ZL17OutputFormalParamP8VariablePSo.exit
  %.b.i.pr = load i1, ptr @_ZL11param_first, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.ithread-pre-split, %10
  %.b.i = phi i1 [ %.b.i.pr, %.lr.ph.ithread-pre-split ], [ false, %10 ]
  %.sroa.02.06.i = phi ptr [ %25, %.lr.ph.ithread-pre-split ], [ %6, %10 ]
  %11 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !102
  br i1 %.b.i, label %12, label %_ZL17OutputFormalParamP8VariablePSo.exit

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.90, i64 noundef 2)
  br label %_ZL17OutputFormalParamP8VariablePSo.exit

_ZL17OutputFormalParamP8VariablePSo.exit:         ; preds = %.lr.ph.i, %12
  store i1 true, ptr @_ZL11param_first, align 1
  %14 = tail call noundef zeroext i1 @_ZN9CGOptions11arg_structsEv()
  %15 = tail call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv()
  %16 = load ptr, ptr %11, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21, i64 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %25, %5
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !232

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %_ZL17OutputFormalParamP8VariablePSo.exit, %8
  ret void
}

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions13return_unionsEv()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %7 = load i8, ptr %6, align 2, !tbaa !135, !range !114, !noundef !115
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 7)
  br label %11

11:                                               ; preds = %9, %2
  %12 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 7)
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 1)
  ret void

33:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13return_unionsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv() local_unnamed_addr #0

declare void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function17OutputHeaderAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %22, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit9 unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.57, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit9
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

44:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !28
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function17OutputForwardDeclERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %4 = load i8, ptr %3, align 1, !tbaa !117, !range !114, !noundef !115
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @func_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 1)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

declare void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function22OutputForwardDeclAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN8Function17OutputHeaderAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 1)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function6OutputERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %6 = load i8, ptr %5, align 1, !tbaa !117, !range !114, !noundef !115
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %75, label %.noexc.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZN9OutputMgr13set_curr_funcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 42, ptr %3, align 8, !tbaa !34
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %10, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %9, ptr noundef nonnull align 1 dereferenceable(42) @.str.59, i64 42, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %21

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !28
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZN9CGOptions7conciseEv()
  br i1 %18, label %27, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6Effect6OutputERSo(ptr noundef nonnull align 8 dereferenceable(74) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %27

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !28
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

27:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 23)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %33 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %.0611.i = phi i64 [ %42, %41 ], [ 0, %.lr.ph.preheader.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0611.i
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %43, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i64 %.0611.i, 1
  %exitcond.not.i = icmp eq i64 %42, %37
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !42

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0611.i
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %41, %31, %43
  %47 = phi ptr [ %46, %43 ], [ null, %31 ], [ null, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load i8, ptr %48, align 8, !tbaa !233, !range !114, !noundef !115
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %52 = load i8, ptr %51, align 1, !range !114
  %53 = trunc nuw i8 %52 to i1
  %or.cond = select i1 %50, i1 true, i1 %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %57 = load ptr, ptr %56, align 8
  %.not = icmp ne ptr %55, %57
  %58 = select i1 %or.cond, i1 true, i1 %.not
  %.0 = select i1 %58, ptr %47, ptr null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(192) %60, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0, i32 noundef 0)
  %64 = call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %64, label %65, label %74

65:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 4)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !211
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %74

74:                                               ; preds = %65, %_Z21get_fact_mgr_for_funcPK8Function.exit
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %75

75:                                               ; preds = %2, %74
  ret void
}

declare void @_ZN9OutputMgr13set_curr_funcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions7conciseEv() local_unnamed_addr #0

declare void @_ZNK6Effect6OutputERSo(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13depth_protectEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function17make_return_constEv(ptr noundef nonnull align 8 captures(none) dereferenceable(424) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load i32, ptr %5, align 8, !tbaa !209
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8Function16need_return_stmtEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread

_ZN8Function16need_return_stmtEv.exit:            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %13, label %_ZN8Function16need_return_stmtEv.exit.thread

_ZN8Function16need_return_stmtEv.exit.thread:     ; preds = %3, %_ZN8Function16need_return_stmtEv.exit
  %9 = tail call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %5)
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %_ZN8Function16need_return_stmtEv.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %12, align 8, !tbaa !211
  br label %13

13:                                               ; preds = %11, %_ZN8Function16need_return_stmtEv.exit.thread, %_ZN8Function16need_return_stmtEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN8Function16need_return_stmtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load i32, ptr %3, align 8, !tbaa !209
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !210
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) unnamed_addr #0

declare void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Block16make_dummy_blockER9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function31generate_body_with_known_paramsERK9CGContextR6Effect(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CGContext, align 8
  %5 = alloca %"class.std::vector.26", align 8
  %6 = alloca %"class.std::vector.26", align 8
  %7 = alloca %"class.std::vector.26", align 8
  %8 = alloca %"class.std::vector.26", align 8
  %9 = alloca %"class.std::vector.26", align 8
  %10 = alloca %class.RWDirective, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %34, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 44)
  %15 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !78
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %.not.i.i.i34 = icmp eq ptr %20, null
  br i1 %.not.i.i.i34, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !151
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !28
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %28 = load ptr, ptr %20, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %24, %27
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %27 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %125

34:                                               ; preds = %3
  store i32 1, ptr %11, align 8, !tbaa !112
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %36 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %.0611.i = phi i64 [ %45, %44 ], [ 0, %.lr.ph.preheader.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0611.i
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = add nuw i64 %.0611.i, 1
  %exitcond.not.i = icmp eq i64 %45, %40
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !42

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0611.i
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %44, %34, %46
  %50 = phi ptr [ %49, %46 ], [ null, %34 ], [ null, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  call void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(74) %52, ptr noundef nonnull %2)
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %53 unwind label %66

53:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 360
  invoke void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %68

55:                                               ; preds = %53
  invoke void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %68

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %5, ptr %10, align 8, !tbaa !234
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %57, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !234
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %59, align 8, !tbaa !234
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %60, align 8, !tbaa !236
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %61, align 8, !tbaa !237
  %62 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %4, i1 noundef zeroext false)
          to label %63 unwind label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %62, ptr %64, align 8, !tbaa !80
  %65 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not10 = icmp eq i32 %65, 0
  br i1 %.not10, label %72, label %_ZN8Function17make_return_constEv.exit.thread36

66:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %162

68:                                               ; preds = %55, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %126

70:                                               ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i, %78, %77, %72, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

72:                                               ; preds = %63
  %73 = load ptr, ptr %62, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(192) %62, i1 noundef zeroext true)
          to label %77 unwind label %70

77:                                               ; preds = %72
  invoke void @_ZN8Function15compute_summaryEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
          to label %78 unwind label %70

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %78
  br i1 %79, label %80, label %_ZN8Function17make_return_constEv.exit

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = load i32, ptr %82, align 8, !tbaa !209
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %_ZN8Function16need_return_stmtEv.exit.i, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.i:          ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !210
  %.not2.i = icmp eq i32 %85, 0
  br i1 %.not2.i, label %_ZN8Function17make_return_constEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.thread.i:   ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %80
  %86 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %82)
          to label %.noexc15 unwind label %70

.noexc15:                                         ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i
  %87 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not.i14 = icmp eq i32 %87, 0
  br i1 %.not.i14, label %_ZN8Function17make_return_constEv.exit.thread, label %_ZN8Function17make_return_constEv.exit.thread36

_ZN8Function17make_return_constEv.exit.thread:    ; preds = %.noexc15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %86, ptr %88, align 8, !tbaa !211
  br label %89

_ZN8Function17make_return_constEv.exit:           ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %.noexc
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not13 = icmp eq i32 %.pr, 0
  br i1 %.not13, label %89, label %_ZN8Function17make_return_constEv.exit.thread36

89:                                               ; preds = %_ZN8Function17make_return_constEv.exit.thread, %_ZN8Function17make_return_constEv.exit
  store i32 2, ptr %11, align 8, !tbaa !112
  br label %_ZN8Function17make_return_constEv.exit.thread36

_ZN8Function17make_return_constEv.exit.thread36:  ; preds = %.noexc15, %_ZN8Function17make_return_constEv.exit, %63, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = load ptr, ptr %9, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %91

91:                                               ; preds = %_ZN8Function17make_return_constEv.exit.thread36
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZN8Function17make_return_constEv.exit.thread36, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i.i16 = icmp eq ptr %97, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, label %98

98:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = load ptr, ptr %7, align 8, !tbaa !119
  %.not.i.i.i18 = icmp eq ptr %104, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19, label %105

105:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !120
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i.i.i20 = icmp eq ptr %111, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit21, label %112

112:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !120
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit21

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit21:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i.i22 = icmp eq ptr %118, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23, label %119

119:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit21
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !120
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit21, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

126:                                              ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %127 = load ptr, ptr %9, align 8, !tbaa !119
  %.not.i.i.i24 = icmp eq ptr %127, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !120
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25:      ; preds = %126, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i.i26 = icmp eq ptr %134, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27, label %135

135:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !120
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = load ptr, ptr %7, align 8, !tbaa !119
  %.not.i.i.i28 = icmp eq ptr %141, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29, label %142

142:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !120
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i.i.i30 = icmp eq ptr %148, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, label %149

149:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !120
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i.i32 = icmp eq ptr %155, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33, label %156

156:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !120
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

162:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33 ], [ %67, %66 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function15compute_summaryEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.128", align 1
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %6 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %.0611.i = phi i64 [ %15, %14 ], [ 0, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0611.i
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw i64 %.0611.i, 1
  %exitcond.not.i = icmp eq i64 %15, %10
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !42

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0611.i
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %14, %1, %16
  %20 = phi ptr [ %19, %16 ], [ null, %1 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %25, ptr %4, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = icmp ult ptr %30, %25
  %.19.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  %36 = icmp ult ptr %25, %35
  br i1 %36, label %.critedge.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %33, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %33 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %28, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !204, !alias.scope !238
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %33, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %37, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %38, ptr noundef nonnull align 8 dereferenceable(74) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %21, align 8, !tbaa !80
  %41 = call noundef zeroext i1 @_ZNK9Statement16read_union_fieldEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function28initialize_builtin_functionsEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [21 x %"class.std::__cxx11::basic_string"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %21, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 48, ptr %20, align 8, !tbaa !34
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %23, ptr %21, align 16, !tbaa !23
  %24 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %24, ptr %22, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 1 dereferenceable(48) @.str.64, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %21, align 16, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %29, ptr %28, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 31, ptr %19, align 8, !tbaa !34
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc74 unwind label %170

.noexc74:                                         ; preds = %.noexc.i
  store ptr %30, ptr %28, align 16, !tbaa !23
  %31 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %31, ptr %29, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %30, ptr noundef nonnull align 1 dereferenceable(31) @.str.65, i64 31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %28, align 16, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %36, ptr %35, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 33, ptr %18, align 8, !tbaa !34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc78 unwind label %172

.noexc78:                                         ; preds = %.noexc74
  store ptr %37, ptr %35, align 16, !tbaa !23
  %38 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %38, ptr %36, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %37, ptr noundef nonnull align 1 dereferenceable(33) @.str.66, i64 33, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %38, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %35, align 16, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %43, ptr %42, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 38, ptr %17, align 8, !tbaa !34
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc82 unwind label %174

.noexc82:                                         ; preds = %.noexc78
  store ptr %44, ptr %42, align 16, !tbaa !23
  %45 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %45, ptr %43, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %44, ptr noundef nonnull align 1 dereferenceable(38) @.str.67, i64 38, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i64 %45, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %42, align 16, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %50, ptr %49, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 31, ptr %16, align 8, !tbaa !34
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc86 unwind label %176

.noexc86:                                         ; preds = %.noexc82
  store ptr %51, ptr %49, align 16, !tbaa !23
  %52 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %52, ptr %50, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %51, ptr noundef nonnull align 1 dereferenceable(31) @.str.68, i64 31, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 %52, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %49, align 16, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr %57, ptr %56, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 33, ptr %15, align 8, !tbaa !34
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc90 unwind label %178

.noexc90:                                         ; preds = %.noexc86
  store ptr %58, ptr %56, align 16, !tbaa !23
  %59 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %59, ptr %57, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %58, ptr noundef nonnull align 1 dereferenceable(33) @.str.69, i64 33, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i64 %59, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %56, align 16, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store ptr %64, ptr %63, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 38, ptr %14, align 8, !tbaa !34
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc94 unwind label %180

.noexc94:                                         ; preds = %.noexc90
  store ptr %65, ptr %63, align 16, !tbaa !23
  %66 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %66, ptr %64, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %65, ptr noundef nonnull align 1 dereferenceable(38) @.str.70, i64 38, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store i64 %66, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %63, align 16, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr %71, ptr %70, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 30, ptr %13, align 8, !tbaa !34
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc98 unwind label %182

.noexc98:                                         ; preds = %.noexc94
  store ptr %72, ptr %70, align 16, !tbaa !23
  %73 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %73, ptr %71, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %72, ptr noundef nonnull align 1 dereferenceable(30) @.str.71, i64 30, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store i64 %73, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %70, align 16, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store ptr %78, ptr %77, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 32, ptr %12, align 8, !tbaa !34
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc102 unwind label %184

.noexc102:                                        ; preds = %.noexc98
  store ptr %79, ptr %77, align 16, !tbaa !23
  %80 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %80, ptr %78, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %79, ptr noundef nonnull align 1 dereferenceable(32) @.str.72, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store i64 %80, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %77, align 16, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 304
  store ptr %85, ptr %84, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 37, ptr %11, align 8, !tbaa !34
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc106 unwind label %186

.noexc106:                                        ; preds = %.noexc102
  store ptr %86, ptr %84, align 16, !tbaa !23
  %87 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %87, ptr %85, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %86, ptr noundef nonnull align 1 dereferenceable(37) @.str.73, i64 37, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store i64 %87, ptr %88, align 8, !tbaa !33
  %89 = load ptr, ptr %84, align 16, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 336
  store ptr %92, ptr %91, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 34, ptr %10, align 8, !tbaa !34
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc110 unwind label %188

.noexc110:                                        ; preds = %.noexc106
  store ptr %93, ptr %91, align 16, !tbaa !23
  %94 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %94, ptr %92, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %93, ptr noundef nonnull align 1 dereferenceable(34) @.str.74, i64 34, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 328
  store i64 %94, ptr %95, align 8, !tbaa !33
  %96 = load ptr, ptr %91, align 16, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 368
  store ptr %99, ptr %98, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 36, ptr %9, align 8, !tbaa !34
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc114 unwind label %190

.noexc114:                                        ; preds = %.noexc110
  store ptr %100, ptr %98, align 16, !tbaa !23
  %101 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %101, ptr %99, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %100, ptr noundef nonnull align 1 dereferenceable(36) @.str.75, i64 36, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store i64 %101, ptr %102, align 8, !tbaa !33
  %103 = load ptr, ptr %98, align 16, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 400
  store ptr %106, ptr %105, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 41, ptr %8, align 8, !tbaa !34
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc118 unwind label %192

.noexc118:                                        ; preds = %.noexc114
  store ptr %107, ptr %105, align 16, !tbaa !23
  %108 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %108, ptr %106, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %107, ptr noundef nonnull align 1 dereferenceable(41) @.str.76, i64 41, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store i64 %108, ptr %109, align 8, !tbaa !33
  %110 = load ptr, ptr %105, align 16, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 432
  store ptr %113, ptr %112, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 36, ptr %7, align 8, !tbaa !34
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc122 unwind label %194

.noexc122:                                        ; preds = %.noexc118
  store ptr %114, ptr %112, align 16, !tbaa !23
  %115 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %115, ptr %113, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %114, ptr noundef nonnull align 1 dereferenceable(36) @.str.77, i64 36, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store i64 %115, ptr %116, align 8, !tbaa !33
  %117 = load ptr, ptr %112, align 16, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 464
  store ptr %120, ptr %119, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !34
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc126 unwind label %196

.noexc126:                                        ; preds = %.noexc122
  store ptr %121, ptr %119, align 16, !tbaa !23
  %122 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %122, ptr %120, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %121, ptr noundef nonnull align 1 dereferenceable(38) @.str.78, i64 38, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store i64 %122, ptr %123, align 8, !tbaa !33
  %124 = load ptr, ptr %119, align 16, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store ptr %127, ptr %126, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 43, ptr %5, align 8, !tbaa !34
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc130 unwind label %198

.noexc130:                                        ; preds = %.noexc126
  store ptr %128, ptr %126, align 16, !tbaa !23
  %129 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %129, ptr %127, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %128, ptr noundef nonnull align 1 dereferenceable(43) @.str.79, i64 43, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 488
  store i64 %129, ptr %130, align 8, !tbaa !33
  %131 = load ptr, ptr %126, align 16, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 528
  store ptr %134, ptr %133, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 36, ptr %4, align 8, !tbaa !34
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc134 unwind label %200

.noexc134:                                        ; preds = %.noexc130
  store ptr %135, ptr %133, align 16, !tbaa !23
  %136 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %136, ptr %134, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %135, ptr noundef nonnull align 1 dereferenceable(36) @.str.80, i64 36, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 520
  store i64 %136, ptr %137, align 8, !tbaa !33
  %138 = load ptr, ptr %133, align 16, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 560
  store ptr %141, ptr %140, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 46, ptr %3, align 8, !tbaa !34
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc138 unwind label %202

.noexc138:                                        ; preds = %.noexc134
  store ptr %142, ptr %140, align 16, !tbaa !23
  %143 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %143, ptr %141, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %142, ptr noundef nonnull align 1 dereferenceable(46) @.str.81, i64 46, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 552
  store i64 %143, ptr %144, align 8, !tbaa !33
  %145 = load ptr, ptr %140, align 16, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 592
  store ptr %148, ptr %147, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 36, ptr %2, align 8, !tbaa !34
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc142 unwind label %204

.noexc142:                                        ; preds = %.noexc138
  store ptr %149, ptr %147, align 16, !tbaa !23
  %150 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %150, ptr %148, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %149, ptr noundef nonnull align 1 dereferenceable(36) @.str.82, i64 36, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store i64 %150, ptr %151, align 8, !tbaa !33
  %152 = load ptr, ptr %147, align 16, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 608
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 624
  store ptr %155, ptr %154, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 36, ptr %1, align 8, !tbaa !34
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc146 unwind label %206

.noexc146:                                        ; preds = %.noexc142
  store ptr %156, ptr %154, align 16, !tbaa !23
  %157 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %157, ptr %155, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %156, ptr noundef nonnull align 1 dereferenceable(36) @.str.83, i64 36, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 616
  store i64 %157, ptr %158, align 8, !tbaa !33
  %159 = load ptr, ptr %154, align 16, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 640
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 656
  store ptr %162, ptr %161, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 48, ptr %0, align 8, !tbaa !34
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc150 unwind label %208

.noexc150:                                        ; preds = %.noexc146
  store ptr %163, ptr %161, align 16, !tbaa !23
  %164 = load i64, ptr %0, align 8, !tbaa !34
  store i64 %164, ptr %162, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %163, ptr noundef nonnull align 1 dereferenceable(48) @.str.84, i64 48, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 648
  store i64 %164, ptr %165, align 8, !tbaa !33
  %166 = load ptr, ptr %161, align 16, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %220

168:                                              ; preds = %222
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 672
  br label %226

170:                                              ; preds = %.noexc.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %210

172:                                              ; preds = %.noexc74
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %210

174:                                              ; preds = %.noexc78
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %210

176:                                              ; preds = %.noexc82
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %210

178:                                              ; preds = %.noexc86
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %210

180:                                              ; preds = %.noexc90
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %210

182:                                              ; preds = %.noexc94
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %210

184:                                              ; preds = %.noexc98
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %210

186:                                              ; preds = %.noexc102
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %210

188:                                              ; preds = %.noexc106
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %210

190:                                              ; preds = %.noexc110
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %210

192:                                              ; preds = %.noexc114
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %210

194:                                              ; preds = %.noexc118
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %210

196:                                              ; preds = %.noexc122
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %210

198:                                              ; preds = %.noexc126
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %210

200:                                              ; preds = %.noexc130
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %210

202:                                              ; preds = %.noexc134
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %210

204:                                              ; preds = %.noexc138
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %210

206:                                              ; preds = %.noexc142
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %.noexc146
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %170, %174, %178, %182, %186, %190, %194, %198, %202, %206, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %209, %208 ]
  %.08 = phi ptr [ %154, %206 ], [ %28, %170 ], [ %35, %172 ], [ %42, %174 ], [ %49, %176 ], [ %56, %178 ], [ %63, %180 ], [ %70, %182 ], [ %77, %184 ], [ %84, %186 ], [ %91, %188 ], [ %98, %190 ], [ %105, %192 ], [ %112, %194 ], [ %119, %196 ], [ %126, %198 ], [ %133, %200 ], [ %140, %202 ], [ %147, %204 ], [ %161, %208 ]
  br label %211

211:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = phi ptr [ %.08, %210 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -32
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds i8, ptr %212, i64 -16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %211
  %217 = load i64, ptr %215, align 8, !tbaa !28
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %219 = icmp eq ptr %213, %21
  br i1 %219, label %.loopexit, label %211

220:                                              ; preds = %.noexc150, %222
  %indvars.iv = phi i64 [ 0, %.noexc150 ], [ %indvars.iv.next, %222 ]
  %221 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv
  invoke void @_ZN8Function21make_builtin_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %222 unwind label %223

222:                                              ; preds = %220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %168, label %220, !llvm.loop !242

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 672
  br label %236

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %168
  %227 = phi ptr [ %169, %168 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -32
  %229 = load ptr, ptr %228, align 8, !tbaa !23
  %230 = getelementptr inbounds i8, ptr %227, i64 -16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %226
  %232 = load i64, ptr %230, align 8, !tbaa !28
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %234 = icmp eq ptr %228, %21
  br i1 %234, label %235, label %226

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %223
  %237 = phi ptr [ %225, %223 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -32
  %239 = load ptr, ptr %238, align 8, !tbaa !23
  %240 = getelementptr inbounds i8, ptr %237, i64 -16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %236
  %242 = load i64, ptr %240, align 8, !tbaa !28
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %244 = icmp eq ptr %238, %21
  br i1 %244, label %.loopexit, label %236

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn70 = phi { ptr, i32 } [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function21make_builtin_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.128", align 1
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.CVQualifiers, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.CVQualifiers, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !32
  store i8 59, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %17, align 1, !tbaa !28
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8)
          to label %18 unwind label %34

18:                                               ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %21 = load i64, ptr %15, align 8, !tbaa !28
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  switch i64 %29, label %57 [
    i64 4, label %30
    i64 3, label %._crit_edge.i.i42
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %32 = invoke noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %40

33:                                               ; preds = %30
  br i1 %32, label %57, label %272

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %34
  %38 = load i64, ptr %15, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

._crit_edge.i.i42:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %44, align 1, !tbaa !28
  %45 = invoke noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %51

46:                                               ; preds = %._crit_edge.i.i42
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %46
  %49 = load i64, ptr %42, align 8, !tbaa !28
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %45, label %57, label %272

51:                                               ; preds = %._crit_edge.i.i42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %51
  %55 = load i64, ptr %42, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %33
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = invoke noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %288

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26
          to label %62 unwind label %290

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb(ptr noundef nonnull align 8 dereferenceable(424) %61, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %59, i1 noundef zeroext true)
          to label %65 unwind label %292

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %66, ptr %11, align 8, !tbaa !32, !alias.scope !243
  %67 = load ptr, ptr %61, align 8, !tbaa !23, !noalias !243
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !33, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store i64 %69, ptr %6, align 8, !tbaa !34, !noalias !243
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %65
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc53 unwind label %294

.noexc53:                                         ; preds = %.noexc.i.i
  store ptr %71, ptr %11, align 8, !tbaa !23, !alias.scope !243
  %72 = load i64, ptr %6, align 8, !tbaa !34, !noalias !243
  store i64 %72, ptr %66, align 8, !tbaa !28, !alias.scope !243
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc53, %65
  %73 = phi ptr [ %71, %.noexc53 ], [ %66, %65 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = load i8, ptr %67, align 1, !tbaa !28
  store i8 %75, ptr %73, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

76:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %76, %74, %._crit_edge.i.i.i
  %77 = load i64, ptr %6, align 8, !tbaa !34, !noalias !243
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !33, !alias.scope !243
  %79 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !243
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  %81 = load i64, ptr %78, align 8, !tbaa !33, !alias.scope !243
  %82 = icmp eq i64 %81, 4611686018427387903
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i52 unwind label %85

.noexc.i52:                                       ; preds = %83
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !243
  %88 = icmp eq ptr %87, %66
  br i1 %88, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  %89 = load i64, ptr %66, align 8, !tbaa !28, !alias.scope !243
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %91 = load i64, ptr %78, align 8, !tbaa !33, !noalias !246
  %92 = and i64 %91, -2
  %93 = icmp eq i64 %92, 4611686018427387902
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

94:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc55 unwind label %296

.noexc55:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %.noexc56 unwind label %296

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8, !tbaa !32, !alias.scope !246
  %97 = load ptr, ptr %95, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

100:                                              ; preds = %.noexc56
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc56
  store ptr %97, ptr %10, align 8, !tbaa !23, !alias.scope !246
  %105 = load i64, ptr %98, align 8, !tbaa !28
  store i64 %105, ptr %96, align 8, !tbaa !28, !alias.scope !246
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %100
  %107 = phi i64 [ %102, %100 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %107, ptr %109, align 8, !tbaa !33, !alias.scope !246
  store ptr %98, ptr %95, align 8, !tbaa !23
  store i64 0, ptr %108, align 8, !tbaa !33
  store i8 0, ptr %98, align 8, !tbaa !28
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %66
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %106
  %112 = load i64, ptr %66, align 8, !tbaa !28
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %12, ptr noundef %59)
          to label %114 unwind label %302

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %115 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %59, ptr noundef null, ptr noundef nonnull %12)
          to label %116 unwind label %304

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 208
  store ptr %115, ptr %117, align 8, !tbaa !111
  %118 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %119 unwind label %306

119:                                              ; preds = %116
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %118, ptr noundef nonnull %61)
          to label %120 unwind label %308

120:                                              ; preds = %119
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  %.not.i = icmp eq ptr %121, %122
  br i1 %.not.i, label %125, label %123

123:                                              ; preds = %120
  store ptr %118, ptr %121, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

125:                                              ; preds = %120
  %126 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %127 = ptrtoint ptr %121 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc60 unwind label %306

.noexc60:                                         ; preds = %131
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #26
          to label %.noexc61 unwind label %306

.noexc61:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store ptr %118, ptr %139, align 8, !tbaa !43
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

141:                                              ; preds = %.noexc61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %141, %.noexc61
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.not.i17.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #25
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %138, ptr @_ZL6FMList, align 8, !tbaa !15
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %144 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = load ptr, ptr %7, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  invoke void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %146, i8 noundef signext 40, i8 noundef signext 41)
          to label %147 unwind label %310

147:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %148, ptr %4, align 8, !tbaa !32
  store i8 44, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %149, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %150, align 1, !tbaa !28
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %151 unwind label %167

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !23
  %153 = icmp eq ptr %152, %148
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %151
  %154 = load i64, ptr %148, align 8, !tbaa !28
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = load ptr, ptr %3, align 8, !tbaa !19
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 5
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.92) #28
  %.not.i65 = icmp eq i32 %166, 0
  br i1 %.not.i65, label %.loopexit.i, label %.lr.ph.i

167:                                              ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %4, align 8, !tbaa !23
  %170 = icmp eq ptr %169, %148
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %167
  %171 = load i64, ptr %148, align 8, !tbaa !28
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %.old.i = icmp sgt i32 %163, 0
  br i1 %.old.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %173, %165
  %174 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %wide.trip.count.i = and i64 %162, 4294967295
  br label %177

177:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %178 unwind label %210

178:                                              ; preds = %177
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %179 unwind label %212

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 %indvars.iv.i
  %182 = invoke noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %214

183:                                              ; preds = %179
  %184 = invoke noundef ptr @_ZN16VariableSelector25GenerateParameterVariableEPK4TypePK12CVQualifiers(ptr noundef %182, ptr noundef nonnull %5)
          to label %185 unwind label %.loopexit28.i

185:                                              ; preds = %183
  %186 = load ptr, ptr %175, align 8, !tbaa !99
  %187 = load ptr, ptr %176, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %186, %187
  br i1 %.not.i.i, label %190, label %188

188:                                              ; preds = %185
  store ptr %184, ptr %186, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %189, ptr %175, align 8, !tbaa !99
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i

190:                                              ; preds = %185
  %191 = load ptr, ptr %174, align 8, !tbaa !100
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc24.i unwind label %.loopexit.split-lp.i

.noexc24.i:                                       ; preds = %196
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #26
          to label %.noexc25.i unwind label %.loopexit28.i

.noexc25.i:                                       ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store ptr %184, ptr %204, align 8, !tbaa !102
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

206:                                              ; preds = %.noexc25.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %206, %.noexc25.i
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #25
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %208, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %203, ptr %174, align 8, !tbaa !100
  store ptr %207, ptr %175, align 8, !tbaa !99
  %209 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %201
  store ptr %209, ptr %176, align 8, !tbaa !122
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %188
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %177, !llvm.loop !249

210:                                              ; preds = %177
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %178
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %179
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit28.i:                                    ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %183
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp.i:                             ; preds = %196
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.loopexit.split-lp.i, %.loopexit28.i, %214, %212
  %.pn16.pn.i = phi { ptr, i32 } [ %213, %212 ], [ %215, %214 ], [ %lpad.loopexit.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %217

217:                                              ; preds = %216, %210
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %216 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i, %173, %165
  %218 = load ptr, ptr %3, align 8, !tbaa !19
  %219 = load ptr, ptr %156, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %218, %219
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %218, %.loopexit.i ]
  %220 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %223 = load i64, ptr %221, align 8, !tbaa !28
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %225, %219
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i
  %226 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %218, %.loopexit.i ]
  %.not.i.i.i26.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i26.i, label %236, label %227

227:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #25
  br label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %167, %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.i, %217 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %168, %167 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %233 = load ptr, ptr %13, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

236:                                              ; preds = %227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %237 = load ptr, ptr %13, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %236
  %240 = load i64, ptr %238, align 8, !tbaa !28
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %61, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
          to label %242 unwind label %306

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %243 = getelementptr inbounds nuw i8, ptr %118, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %244 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  store ptr %245, ptr %14, align 8, !tbaa !197
  %246 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !199
  %248 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %.not10.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %242, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %247, %242 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %248, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !197
  %251 = icmp ult ptr %250, %245
  %.19.i.i.i.i = select i1 %251, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %251, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i72, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %252 = icmp eq ptr %.19.i.i.i.i, %248
  br i1 %252, label %.critedge.i, label %253

253:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !222
  %256 = icmp ult ptr %245, %255
  br i1 %256, label %.critedge.i, label %258

.critedge.i:                                      ; preds = %253, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %242
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %253 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %248, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %14, ptr %1, align 8, !tbaa !204, !alias.scope !250
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %257 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc73 unwind label %314

.noexc73:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %258

258:                                              ; preds = %.noexc73, %253
  %.sroa.06.0.i = phi ptr [ %257, %.noexc73 ], [ %.19.i.i.i.i, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %118, i64 360
  %261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %262 unwind label %314

262:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %263 = load ptr, ptr %244, align 8, !tbaa !80
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %264 unwind label %306

264:                                              ; preds = %262
  invoke void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392) %118, ptr noundef nonnull %61)
          to label %265 unwind label %306

265:                                              ; preds = %264
  %266 = load i32, ptr @_ZL21builtin_functions_cnt, align 4, !tbaa !108
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr @_ZL21builtin_functions_cnt, align 4, !tbaa !108
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %268 = load ptr, ptr %10, align 8, !tbaa !23
  %269 = icmp eq ptr %268, %96
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %265
  %270 = load i64, ptr %96, align 8, !tbaa !28
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %273 = load ptr, ptr %7, align 8, !tbaa !19
  %274 = load ptr, ptr %23, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %273, %274
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %272, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %280, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %273, %272 ]
  %275 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i77
  %278 = load i64, ptr %276, align 8, !tbaa !28
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i78 = icmp eq ptr %280, %274
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i77, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %272
  %281 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %273, %272 ]
  %.not.i.i.i79 = icmp eq ptr %281, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %282

282:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !31
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

288:                                              ; preds = %57
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

290:                                              ; preds = %60
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

292:                                              ; preds = %62
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

294:                                              ; preds = %.noexc.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %94
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %11, align 8, !tbaa !23
  %299 = icmp eq ptr %298, %66
  br i1 %299, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %296
  %300 = load i64, ptr %66, align 8, !tbaa !28
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #25
  br label %.body

.body:                                            ; preds = %296, %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn27 = phi { ptr, i32 } [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %295, %294 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %86, %85 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %317

304:                                              ; preds = %114
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %316

306:                                              ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %131, %264, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %116
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %316

308:                                              ; preds = %119
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 392) #25
  br label %316

310:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %312 = load i64, ptr %234, align 8, !tbaa !28
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %313) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %310
  %.pn29 = phi { ptr, i32 } [ %311, %310 ], [ %.pn16.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn16.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %316

314:                                              ; preds = %.critedge.i, %258
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %316

316:                                              ; preds = %306, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %314, %304
  %.pn31.pn = phi { ptr, i32 } [ %305, %304 ], [ %307, %306 ], [ %315, %314 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %309, %308 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %317

317:                                              ; preds = %316, %302
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %316 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = load ptr, ptr %10, align 8, !tbaa !23
  %319 = icmp eq ptr %318, %96
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %317
  %320 = load i64, ptr %96, align 8, !tbaa !28
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %.body
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn31.pn.pn, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %292, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %40
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %41, %40 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %289, %288 ], [ %.pn31.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %293, %292 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %35, %34 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Statement16read_union_fieldEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17GenerateFunctionsv() local_unnamed_addr #5 {
  %1 = tail call noundef i32 @_ZN9CGOptions16interested_factsEv()
  tail call void @_ZN7FactMgr20add_interested_factsEi(i32 noundef %1)
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions8builtinsEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN8Function28initialize_builtin_functionsEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call noundef ptr @_ZN8Function10make_firstEv()
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  store i64 0, ptr @_ZL12cur_func_idx, align 8, !tbaa !34
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %8 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %13 = phi ptr [ %23, %22 ], [ %8, %.preheader ]
  %14 = phi ptr [ %24, %22 ], [ %7, %.preheader ]
  %storemerge2 = phi i64 [ %26, %22 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %storemerge2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
  %21 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not1 = icmp eq i32 %21, 0
  br i1 %.not1, label %._crit_edge3, label %.loopexit

._crit_edge3:                                     ; preds = %20
  %.pre = load i64, ptr @_ZL12cur_func_idx, align 8, !tbaa !34
  %.pre4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %.pre5 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %._crit_edge3, %.lr.ph
  %23 = phi ptr [ %.pre5, %._crit_edge3 ], [ %13, %.lr.ph ]
  %24 = phi ptr [ %.pre4, %._crit_edge3 ], [ %14, %.lr.ph ]
  %25 = phi i64 [ %.pre, %._crit_edge3 ], [ %storemerge2, %.lr.ph ]
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr @_ZL12cur_func_idx, align 8, !tbaa !34
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %22, %.preheader
  tail call void @_ZN11FactPointTo26aggregate_all_pointto_setsEv()
  tail call void @_ZN12ExtensionMgr14GenerateValuesEv()
  br label %.loopexit

.loopexit:                                        ; preds = %20, %4, %._crit_edge
  ret void
}

declare void @_ZN7FactMgr20add_interested_factsEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions16interested_factsEv() local_unnamed_addr #0

declare void @_ZN11FactPointTo26aggregate_all_pointto_setsEv() local_unnamed_addr #0

declare void @_ZN12ExtensionMgr14GenerateValuesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25OutputForwardDeclarationsRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 28, ptr %2, align 8, !tbaa !34
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %7, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.86, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %43

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !109
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !109
  %.not5.i = icmp eq ptr %16, %17
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL17OutputForwardDeclP8FunctionPSo.exit
  %.sroa.02.06.i = phi ptr [ %24, %_ZL17OutputForwardDeclP8FunctionPSo.exit ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %18 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 267
  %20 = load i8, ptr %19, align 1, !tbaa !117, !range !114, !noundef !115
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZL17OutputForwardDeclP8FunctionPSo.exit, label %22

22:                                               ; preds = %.lr.ph.i
  call void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @func_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZL17OutputForwardDeclP8FunctionPSo.exit

_ZL17OutputForwardDeclP8FunctionPSo.exit:         ; preds = %.lr.ph.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %24, %17
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i, !llvm.loop !254

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %_ZL17OutputForwardDeclP8FunctionPSo.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv()
  br i1 %25, label %.noexc.i28, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit42

.noexc.i28:                                       ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 34, ptr %1, align 8, !tbaa !34
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc29 unwind label %49

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %27, ptr %4, align 8, !tbaa !23
  %28 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %28, ptr %26, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %27, ptr noundef nonnull align 1 dereferenceable(34) @.str.87, i64 34, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %51

31:                                               ; preds = %.noexc29
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %31
  %34 = load i64, ptr %26, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !109
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !109
  %.not5.i36 = icmp eq ptr %36, %37
  br i1 %.not5.i36, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit42, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %.lr.ph.i37
  %.sroa.02.06.i38 = phi ptr [ %40, %.lr.ph.i37 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %38 = load ptr, ptr %.sroa.02.06.i38, align 8, !tbaa !40
  call void @_ZN8Function17OutputHeaderAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %38, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i38, i64 8
  %.not.i39 = icmp eq ptr %40, %37
  br i1 %.not.i39, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit42, label %.lr.ph.i37, !llvm.loop !254

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !28
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

49:                                               ; preds = %.noexc.i28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

51:                                               ; preds = %.noexc29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %51
  %55 = load i64, ptr %26, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %49
  %.pn22 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit42: ; preds = %.lr.ph.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit
  ret void

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15OutputFunctionsRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !34
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !23
  %5 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %5, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.88, i64 17, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %18

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !28
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !109
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !109
  %.not5.i = icmp eq ptr %14, %15
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %16 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !40
  call void @_ZN8Function6OutputERSo(ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %17, %15
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i, !llvm.loop !254

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !28
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN8Function14deleteFunctionEPS_(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #25
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function14doFinalizationEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !109
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !109
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %_ZN8Function14deleteFunctionEPS_.exit
  %.sroa.02.06.i = phi ptr [ %6, %_ZN8Function14deleteFunctionEPS_.exit ], [ %1, %0 ]
  %3 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8Function14deleteFunctionEPS_.exit, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZN8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 424) #25
  br label %_ZN8Function14deleteFunctionEPS_.exit

_ZN8Function14deleteFunctionEPS_.exit:            ; preds = %.lr.ph.i, %5
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %6, %2
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !255

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit: ; preds = %_ZN8Function14deleteFunctionEPS_.exit
  %.pre = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.pre12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %7 = icmp eq ptr %.pre12, %.pre
  br i1 %7, label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, label %8

8:                                                ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit:     ; preds = %0, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit, %8
  %9 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !256
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !256
  %.not9 = icmp eq ptr %9, %10
  br i1 %.not9, label %_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, %15
  %11 = phi ptr [ %16, %15 ], [ %10, %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit ]
  %.sroa.06.010 = phi ptr [ %17, %15 ], [ %9, %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit ]
  %12 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZN7FactMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %12) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 392) #25
  %.pre13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !256
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = phi ptr [ %11, %.lr.ph ], [ %.pre13, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %17, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %15
  %.pre14 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %18 = icmp eq ptr %16, %.pre14
  br i1 %18, label %_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit, label %19

19:                                               ; preds = %._crit_edge
  store ptr %.pre14, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit:      ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, %._crit_edge, %19
  tail call void @_ZN7FactMgr14doFinalizationEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7FactMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

declare void @_ZN7FactMgr14doFinalizationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !99
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %8) #28
  store ptr null, ptr %7, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %9, %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %14 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %15 unwind label %84

15:                                               ; preds = %13
  br i1 %14, label %16, label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %.not2 = icmp eq ptr %18, null
  br i1 %.not2, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  store ptr null, ptr %17, align 8, !tbaa !211
  br label %23

23:                                               ; preds = %19, %16, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %23, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !28
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %38) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %.not.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6, label %49

49:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %.not.i.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9, label %65

65:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !121
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9:           ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %71) #28
  %72 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i.i10 = icmp eq ptr %72, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #25
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %82 = load i64, ptr %80, align 8, !tbaa !28
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void

84:                                               ; preds = %13
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef ptr @_ZN4Type13choose_randomEv() local_unnamed_addr #0

declare void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN16VariableSelector25GenerateParameterVariableER8Function(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions10max_paramsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11arg_structsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv() local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector25GenerateParameterVariableEPK4TypePK12CVQualifiers(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !29

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !32
  %6 = load ptr, ptr %.01215, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !34
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !23
  %11 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %.016, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !204
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  store ptr %12, ptr %9, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !261
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !264
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !264
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !264
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = load ptr, ptr %2, align 8, !tbaa !197
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !200
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !197
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !200
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !265

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !197
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !197
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !200
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !267
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !200
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !200
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !265

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !197
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !200
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !267
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !200
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !197
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !200
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !265

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !266
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #25
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !268
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !204
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  store ptr %11, ptr %8, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #25
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !270
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !264
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !264
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #25
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !264
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = load ptr, ptr %2, align 8, !tbaa !197
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !200
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !197
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !200
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !273

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !197
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !197
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !200
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !267
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !200
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !200
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !273

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !197
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !200
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !267
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !200
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !197
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !200
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !273

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !266
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Function.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @func_attr_generator, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @func_attr_generator, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8FuncList, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8FunctionSaIS1_EED2Ev, ptr nonnull @_ZL8FuncList, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6FMList, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP7FactMgrSaIS1_EED2Ev, ptr nonnull @_ZL6FMList, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL22common_func_attributesB5cxx11, i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL22common_func_attributesB5cxx11, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIP9AttributeSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS9Attribute", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIP8FunctionSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTS8Function", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIP7FactMgrSaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p2 _ZTS7FactMgr", !7, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!20, !21, i64 16}
!32 = !{!25, !26, i64 0}
!33 = !{!24, !27, i64 8}
!34 = !{!27, !27, i64 0}
!35 = !{!5, !6, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9Attribute", !7, i64 0}
!38 = distinct !{!38, !30}
!39 = !{!12, !13, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8Function", !7, i64 0}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7FactMgr", !7, i64 0}
!45 = !{!46, !41, i64 0}
!46 = !{!"_ZTS9CGContext", !41, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !48, i64 24, !53, i64 48, !54, i64 56, !55, i64 64, !64, i64 112, !65, i64 120, !65, i64 128, !66, i64 136}
!47 = !{!"int", !8, i64 0}
!48 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTS5Block", !7, i64 0}
!53 = !{!"p1 _ZTS5Block", !7, i64 0}
!54 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!55 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !58, i64 0, !60, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessIPK8VariableE"}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !27, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!64 = !{!"p1 _ZTS10Expression", !7, i64 0}
!65 = !{!"p1 _ZTS6Effect", !7, i64 0}
!66 = !{!"_ZTS6Effect", !67, i64 0, !67, i64 24, !67, i64 48, !72, i64 72, !72, i64 73}
!67 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 _ZTS8Variable", !7, i64 0}
!72 = !{!"bool", !8, i64 0}
!73 = distinct !{!73, !30}
!74 = !{!75, !13, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIPK8FunctionSaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!76 = !{!75, !13, i64 0}
!77 = distinct !{!77, !30}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!81, !53, i64 192}
!81 = !{!"_ZTS8Function", !24, i64 0, !82, i64 32, !86, i64 56, !66, i64 64, !87, i64 144, !87, i64 168, !53, i64 192, !91, i64 200, !92, i64 208, !67, i64 216, !67, i64 240, !72, i64 264, !72, i64 265, !72, i64 266, !72, i64 267, !47, i64 268, !66, i64 272, !72, i64 352, !24, i64 360, !93, i64 392, !67, i64 400}
!82 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!86 = !{!"p1 _ZTS4Type", !7, i64 0}
!87 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!91 = !{!"p1 _ZTS8Constant", !7, i64 0}
!92 = !{!"p1 _ZTS8Variable", !7, i64 0}
!93 = !{!"_ZTSN8FunctionUt_E", !8, i64 0}
!94 = !{!90, !52, i64 8}
!95 = !{!90, !52, i64 0}
!96 = distinct !{!96, !30}
!97 = !{!53, !53, i64 0}
!98 = distinct !{!98, !30}
!99 = !{!85, !71, i64 8}
!100 = !{!85, !71, i64 0}
!101 = distinct !{!101, !30}
!102 = !{!92, !92, i64 0}
!103 = !{!104, !53, i64 24}
!104 = !{!"_ZTS9Statement", !105, i64 8, !47, i64 12, !41, i64 16, !53, i64 24}
!105 = !{!"_ZTS14eStatementType", !8, i64 0}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!47, !47, i64 0}
!109 = !{!13, !13, i64 0}
!110 = !{!81, !86, i64 56}
!111 = !{!81, !92, i64 208}
!112 = !{!81, !93, i64 392}
!113 = !{!66, !72, i64 73}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!46, !65, i64 120}
!117 = !{!81, !72, i64 267}
!118 = distinct !{!118, !30}
!119 = !{!70, !71, i64 0}
!120 = !{!70, !71, i64 16}
!121 = !{!90, !52, i64 16}
!122 = !{!85, !71, i64 16}
!123 = !{!81, !47, i64 268}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!133 = distinct !{!133, !30}
!134 = !{!16, !17, i64 8}
!135 = !{!81, !72, i64 266}
!136 = !{!137, !148, i64 240}
!137 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !138, i64 0, !146, i64 216, !8, i64 224, !72, i64 225, !147, i64 232, !148, i64 240, !149, i64 248, !150, i64 256}
!138 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !139, i64 24, !140, i64 28, !140, i64 32, !141, i64 40, !142, i64 48, !8, i64 64, !47, i64 192, !143, i64 200, !144, i64 208}
!139 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!140 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!141 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!142 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !27, i64 8}
!143 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!144 = !{!"_ZTSSt6locale", !145, i64 0}
!145 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!146 = !{!"p1 _ZTSSo", !7, i64 0}
!147 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!148 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!149 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!150 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!151 = !{!152, !8, i64 56}
!152 = !{!"_ZTSSt5ctypeIcE", !153, i64 0, !154, i64 16, !72, i64 24, !155, i64 32, !155, i64 40, !156, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!153 = !{!"_ZTSNSt6locale5facetE", !47, i64 8}
!154 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!155 = !{!"p1 int", !7, i64 0}
!156 = !{!"p1 short", !7, i64 0}
!157 = !{!158, !86, i64 64}
!158 = !{!"_ZTS8Variable", !82, i64 8, !24, i64 32, !86, i64 64, !64, i64 72, !72, i64 80, !72, i64 81, !72, i64 82, !72, i64 83, !72, i64 84, !72, i64 85, !92, i64 88, !72, i64 96, !159, i64 104}
!159 = !{!"_ZTS12CVQualifiers", !72, i64 8, !72, i64 9, !160, i64 16, !160, i64 56}
!160 = !{!"_ZTSSt6vectorIbSaIbEE", !161, i64 0}
!161 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !162, i64 0}
!162 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !164, i64 0, !164, i64 16, !166, i64 32}
!164 = !{!"_ZTSSt13_Bit_iterator", !165, i64 0}
!165 = !{!"_ZTSSt18_Bit_iterator_base", !166, i64 0, !47, i64 8}
!166 = !{!"p1 long", !7, i64 0}
!167 = !{!168, !86, i64 8}
!168 = !{!"_ZTS4Type", !169, i64 0, !86, i64 8, !170, i64 16, !171, i64 24, !175, i64 48, !47, i64 72, !72, i64 76, !72, i64 77, !72, i64 78, !72, i64 79, !72, i64 80, !180, i64 88, !185, i64 112}
!169 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!170 = !{!"_ZTS11eSimpleType", !8, i64 0}
!171 = !{!"_ZTSSt6vectorIjSaIjEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!175 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTS4Type", !7, i64 0}
!180 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIiSaIiEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!189 = !{!190, !191, i64 8}
!190 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTS4Fact", !7, i64 0}
!192 = !{!190, !191, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS4Fact", !7, i64 0}
!195 = !{!190, !191, i64 0}
!196 = distinct !{!196, !30}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS9Statement", !7, i64 0}
!199 = !{!60, !63, i64 8}
!200 = !{!63, !63, i64 0}
!201 = distinct !{!201, !30}
!202 = !{!203, !198, i64 0}
!203 = !{!"_ZTSSt4pairIKPK9Statement6EffectE", !198, i64 0, !66, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTS9Statement", !7, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!208 = distinct !{!208, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!209 = !{!168, !169, i64 0}
!210 = !{!168, !170, i64 16}
!211 = !{!81, !91, i64 200}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!221 = distinct !{!221, !30}
!222 = !{!223, !198, i64 0}
!223 = !{!"_ZTSSt4pairIKPK9StatementSt6vectorIPK4FactSaIS7_EEE", !198, i64 0, !224, i64 8}
!224 = !{!"_ZTSSt6vectorIPK4FactSaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIPK4FactSaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE12_Vector_implE", !190, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!229 = distinct !{!229, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!230 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!231 = !{!86, !86, i64 0}
!232 = distinct !{!232, !30}
!233 = !{!81, !72, i64 264}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!236 = !{!46, !54, i64 56}
!237 = !{!46, !47, i64 16}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!240 = distinct !{!240, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!241 = !{!81, !72, i64 265}
!242 = distinct !{!242, !30}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!249 = distinct !{!249, !30}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!252 = distinct !{!252, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!253 = distinct !{!253, !30}
!254 = distinct !{!254, !30}
!255 = distinct !{!255, !30}
!256 = !{!17, !17, i64 0}
!257 = distinct !{!257, !30}
!258 = distinct !{!258, !30}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !7, i64 0}
!261 = !{!262, !263, i64 8}
!262 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeE", !260, i64 0, !263, i64 8}
!263 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9StatementSt6vectorIPK4FactSaIS8_EEEE", !7, i64 0}
!264 = !{!60, !27, i64 32}
!265 = distinct !{!265, !30}
!266 = !{!60, !63, i64 16}
!267 = !{!61, !63, i64 24}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !7, i64 0}
!270 = !{!271, !272, i64 8}
!271 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !269, i64 0, !272, i64 8}
!272 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9Statement6EffectEE", !7, i64 0}
!273 = distinct !{!273, !30}

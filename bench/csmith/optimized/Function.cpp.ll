; ModuleID = 'bench/csmith/original/Function.cpp.ll'
source_filename = "bench/csmith/original/Function.cpp.ll"
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
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.std::allocator.15" = type { i8 }
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
%"class.std::tuple.131" = type { i8 }
%class.RWDirective = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZN18AttributeGeneratorD2Ev = comdat any

$_ZNSt6vectorIP8FunctionSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP7FactMgrSaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

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
@.str.8 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"noipa\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"used\00", align 1
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
@.str.22 = private unnamed_addr constant [9 x i8] c"noinline\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"noplt\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"stack_protect\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"no_sanitize\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"kernel-address\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"pointer-compare\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"pointer-subtract\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
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
@.str.91 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18AttributeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8FunctionSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8FunctionSaIS1_EED2Ev.exit:  ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7FactMgrSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP7FactMgrSaIS1_EED2Ev.exit:   ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function20InitializeAttributesEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.10", align 8
  %3 = alloca [21 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca %"class.std::allocator.15", align 1
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.std::allocator.15", align 1
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"class.std::allocator.15", align 1
  %21 = alloca %"class.std::allocator.15", align 1
  %22 = alloca %"class.std::allocator.15", align 1
  %23 = alloca %"class.std::allocator.15", align 1
  %24 = alloca %"class.std::allocator.15", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.15", align 1
  %28 = alloca %"class.std::vector.10", align 8
  %29 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %30 = alloca %"class.std::allocator.15", align 1
  %31 = alloca %"class.std::allocator.15", align 1
  %32 = alloca %"class.std::allocator.15", align 1
  %33 = alloca %"class.std::allocator.15", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.15", align 1
  %36 = alloca %"class.std::vector.10", align 8
  %37 = alloca [7 x %"class.std::__cxx11::basic_string"], align 8
  %38 = alloca %"class.std::allocator.15", align 1
  %39 = alloca %"class.std::allocator.15", align 1
  %40 = alloca %"class.std::allocator.15", align 1
  %41 = alloca %"class.std::allocator.15", align 1
  %42 = alloca %"class.std::allocator.15", align 1
  %43 = alloca %"class.std::allocator.15", align 1
  %44 = alloca %"class.std::allocator.15", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.15", align 1
  %47 = alloca %"class.std::vector.10", align 8
  %48 = alloca [7 x %"class.std::__cxx11::basic_string"], align 8
  %49 = alloca %"class.std::allocator.15", align 1
  %50 = alloca %"class.std::allocator.15", align 1
  %51 = alloca %"class.std::allocator.15", align 1
  %52 = alloca %"class.std::allocator.15", align 1
  %53 = alloca %"class.std::allocator.15", align 1
  %54 = alloca %"class.std::allocator.15", align 1
  %55 = alloca %"class.std::allocator.15", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.15", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.15", align 1
  %60 = tail call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv()
  br i1 %60, label %61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358

61:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %62 unwind label %.thread

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %64 unwind label %168

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %170

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %3, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %172

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %174

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %3, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %176

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %3, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %178

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %3, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %180

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %182

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %3, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %80 unwind label %184

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %3, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %186

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %3, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %84 unwind label %188

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %3, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %86 unwind label %190

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %3, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %88 unwind label %192

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %3, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %90 unwind label %194

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %3, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %92 unwind label %196

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %3, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %94 unwind label %198

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %3, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %200

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %3, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %98 unwind label %202

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %3, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %100 unwind label %204

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %3, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %102 unwind label %206

102:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds i8, ptr %3, i64 672
  %104 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #21
          to label %.noexc360 unwind label %.body361.thread

.noexc360:                                        ; preds = %102
  store ptr %104, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 672
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %105, ptr %106, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc360
  %.016.i.i.i.i.i = phi ptr [ %107, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %104, %.noexc360 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc360 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %108

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %107 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 672
  br i1 %.not.i.i.i.i.i, label %121, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %104
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %108, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #20
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %108
  invoke void @__cxa_rethrow() #22
          to label %118 unwind label %113

113:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body361 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

118:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body361.thread:                                  ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body361:                                         ; preds = %113
  %.pr = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %120

120:                                              ; preds = %.body361
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %.body

121:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %107, ptr %122, align 8
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi ptr [ %103, %121 ], [ %125, %123 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #20
  %126 = icmp eq ptr %125, %3
  br i1 %126, label %127, label %123

127:                                              ; preds = %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %.sroa.0419.0501 = phi ptr [ %165, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit ], [ %128, %127 ]
  %131 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %132 unwind label %.loopexit481

132:                                              ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0419.0501)
          to label %133 unwind label %.thread426

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %135 unwind label %.thread430

135:                                              ; preds = %133
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %131, ptr noundef nonnull %25, i32 noundef %134)
          to label %136 unwind label %.thread430

136:                                              ; preds = %135
  %137 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %138 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i = icmp eq ptr %137, %138
  br i1 %.not.i.i, label %142, label %139

139:                                              ; preds = %136
  store ptr %131, ptr %137, align 8
  %140 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %141, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

142:                                              ; preds = %136
  %143 = load ptr, ptr @func_attr_generator, align 8
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc unwind label %.loopexit.split-lp483

.noexc:                                           ; preds = %148
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %154

154:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %155 = shl nuw nsw i64 %153, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #21
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit482

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %154, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %156, %154 ]
  %158 = getelementptr inbounds ptr, ptr %157, i64 %149
  store ptr %131, ptr %158, align 8
  %159 = icmp sgt i64 %146, 0
  br i1 %159, label %160, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

160:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %160, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %161 = getelementptr inbounds i8, ptr %157, i64 %146
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %.not.i17.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %163, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %157, ptr @func_attr_generator, align 8
  store ptr %162, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %164 = getelementptr inbounds ptr, ptr %157, i64 %153
  store ptr %164, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %165 = getelementptr inbounds i8, ptr %.sroa.0419.0501, i64 32
  %166 = icmp ult ptr %165, %129
  br i1 %166, label %.lr.ph, label %._crit_edge, !llvm.loop !8

.thread:                                          ; preds = %61
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.loopexit488

168:                                              ; preds = %62
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %231

170:                                              ; preds = %64
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %230

172:                                              ; preds = %66
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %229

174:                                              ; preds = %68
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %228

176:                                              ; preds = %70
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %227

178:                                              ; preds = %72
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %226

180:                                              ; preds = %74
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %225

182:                                              ; preds = %76
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %224

184:                                              ; preds = %78
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %223

186:                                              ; preds = %80
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %222

188:                                              ; preds = %82
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %221

190:                                              ; preds = %84
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %220

192:                                              ; preds = %86
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %219

194:                                              ; preds = %88
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %218

196:                                              ; preds = %90
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %217

198:                                              ; preds = %92
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %216

200:                                              ; preds = %94
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %215

202:                                              ; preds = %96
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %214

204:                                              ; preds = %98
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %213

206:                                              ; preds = %100
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit489

.body:                                            ; preds = %.body361.thread, %.body361, %120
  %eh.lpad-body362516 = phi { ptr, i32 } [ %119, %.body361.thread ], [ %114, %.body361 ], [ %114, %120 ]
  br label %208

208:                                              ; preds = %208, %.body
  %209 = phi ptr [ %103, %.body ], [ %210, %208 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #20
  %211 = icmp eq ptr %210, %3
  br i1 %211, label %.loopexit489, label %208

.loopexit489:                                     ; preds = %208, %206
  %212 = phi i1 [ false, %206 ], [ true, %208 ]
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %eh.lpad-body362516, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %213

213:                                              ; preds = %.loopexit489, %204
  %.1159 = phi i1 [ %212, %.loopexit489 ], [ false, %204 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit489 ], [ %205, %204 ]
  %.050 = phi ptr [ %101, %.loopexit489 ], [ %99, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %214

214:                                              ; preds = %213, %202
  %.2160 = phi i1 [ %.1159, %213 ], [ false, %202 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %213 ], [ %203, %202 ]
  %.151 = phi ptr [ %.050, %213 ], [ %97, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %215

215:                                              ; preds = %214, %200
  %.3161 = phi i1 [ %.2160, %214 ], [ false, %200 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %214 ], [ %201, %200 ]
  %.252 = phi ptr [ %.151, %214 ], [ %95, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %216

216:                                              ; preds = %215, %198
  %.4162 = phi i1 [ %.3161, %215 ], [ false, %198 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %215 ], [ %199, %198 ]
  %.353 = phi ptr [ %.252, %215 ], [ %93, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %217

217:                                              ; preds = %216, %196
  %.5163 = phi i1 [ %.4162, %216 ], [ false, %196 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %216 ], [ %197, %196 ]
  %.454 = phi ptr [ %.353, %216 ], [ %91, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %218

218:                                              ; preds = %217, %194
  %.6164 = phi i1 [ %.5163, %217 ], [ false, %194 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %217 ], [ %195, %194 ]
  %.555 = phi ptr [ %.454, %217 ], [ %89, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %219

219:                                              ; preds = %218, %192
  %.7165 = phi i1 [ %.6164, %218 ], [ false, %192 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %193, %192 ]
  %.656 = phi ptr [ %.555, %218 ], [ %87, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %220

220:                                              ; preds = %219, %190
  %.8166 = phi i1 [ %.7165, %219 ], [ false, %190 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %219 ], [ %191, %190 ]
  %.757 = phi ptr [ %.656, %219 ], [ %85, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %221

221:                                              ; preds = %220, %188
  %.9167 = phi i1 [ %.8166, %220 ], [ false, %188 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %220 ], [ %189, %188 ]
  %.858 = phi ptr [ %.757, %220 ], [ %83, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %222

222:                                              ; preds = %221, %186
  %.10168 = phi i1 [ %.9167, %221 ], [ false, %186 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %221 ], [ %187, %186 ]
  %.959 = phi ptr [ %.858, %221 ], [ %81, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %223

223:                                              ; preds = %222, %184
  %.11169 = phi i1 [ %.10168, %222 ], [ false, %184 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %222 ], [ %185, %184 ]
  %.1060 = phi ptr [ %.959, %222 ], [ %79, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %224

224:                                              ; preds = %223, %182
  %.12170 = phi i1 [ %.11169, %223 ], [ false, %182 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %223 ], [ %183, %182 ]
  %.11 = phi ptr [ %.1060, %223 ], [ %77, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %225

225:                                              ; preds = %224, %180
  %.13171 = phi i1 [ %.12170, %224 ], [ false, %180 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %224 ], [ %181, %180 ]
  %.12 = phi ptr [ %.11, %224 ], [ %75, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %226

226:                                              ; preds = %225, %178
  %.14172 = phi i1 [ %.13171, %225 ], [ false, %178 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %225 ], [ %179, %178 ]
  %.13 = phi ptr [ %.12, %225 ], [ %73, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %227

227:                                              ; preds = %226, %176
  %.15173 = phi i1 [ %.14172, %226 ], [ false, %176 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %226 ], [ %177, %176 ]
  %.14 = phi ptr [ %.13, %226 ], [ %71, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %228

228:                                              ; preds = %227, %174
  %.16174 = phi i1 [ %.15173, %227 ], [ false, %174 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %227 ], [ %175, %174 ]
  %.15 = phi ptr [ %.14, %227 ], [ %69, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %229

229:                                              ; preds = %228, %172
  %.17175 = phi i1 [ %.16174, %228 ], [ false, %172 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %228 ], [ %173, %172 ]
  %.16 = phi ptr [ %.15, %228 ], [ %67, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %230

230:                                              ; preds = %229, %170
  %.18176 = phi i1 [ %.17175, %229 ], [ false, %170 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %229 ], [ %171, %170 ]
  %.17 = phi ptr [ %.16, %229 ], [ %65, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %231

231:                                              ; preds = %168, %230
  %.19177 = phi i1 [ %.18176, %230 ], [ false, %168 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %169, %168 ]
  %.18 = phi ptr [ %.17, %230 ], [ %63, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %232 = icmp eq ptr %3, %.18
  %or.cond = select i1 %.19177, i1 true, i1 %232
  br i1 %or.cond, label %.loopexit488, label %.preheader487

.preheader487:                                    ; preds = %231, %.preheader487
  %233 = phi ptr [ %234, %.preheader487 ], [ %.18, %231 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #20
  %235 = icmp eq ptr %234, %3
  br i1 %235, label %.loopexit488, label %.preheader487

.loopexit481:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp:                               ; preds = %._crit_edge, %308, %384, %460, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit337
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %630

.thread426:                                       ; preds = %132
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %238

.thread430:                                       ; preds = %135, %133
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %238

.loopexit482:                                     ; preds = %154
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp483:                            ; preds = %148
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp483, %.loopexit482
  %lpad.phi486 = phi { ptr, i32 } [ %lpad.loopexit484, %.loopexit482 ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp483 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %630

238:                                              ; preds = %.thread430, %.thread426
  %.pn251429 = phi { ptr, i32 } [ %236, %.thread426 ], [ %lpad.thr_comm, %.thread430 ]
  call void @_ZdlPv(ptr noundef nonnull %131) #19
  br label %630

._crit_edge:                                      ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit, %127
  %239 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %241 unwind label %.thread442

241:                                              ; preds = %240
  %242 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %243 unwind label %534

243:                                              ; preds = %241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %244 unwind label %.thread436

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %29, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %246 unwind label %537

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %248 unwind label %539

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %29, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %250 unwind label %541

250:                                              ; preds = %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %251 = getelementptr inbounds i8, ptr %29, i64 128
  %252 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %.noexc374 unwind label %.body375.thread

.noexc374:                                        ; preds = %250
  store ptr %252, ptr %28, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 128
  %254 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %253, ptr %254, align 8
  br label %.lr.ph.i.i.i.i.i364

.lr.ph.i.i.i.i.i364:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i372, %.noexc374
  %.016.i.i.i.i.i365 = phi ptr [ %255, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i372 ], [ %252, %.noexc374 ]
  %.01215.i.i.i.i.i366.idx = phi i64 [ %.01215.i.i.i.i.i366.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i372 ], [ 0, %.noexc374 ]
  %.01215.i.i.i.i.i366.ptr = getelementptr inbounds i8, ptr %29, i64 %.01215.i.i.i.i.i366.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i366.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i372 unwind label %256

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i372: ; preds = %.lr.ph.i.i.i.i.i364
  %.01215.i.i.i.i.i366.add = add nuw nsw i64 %.01215.i.i.i.i.i366.idx, 32
  %255 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i365, i64 32
  %.not.i.i.i.i.i373 = icmp eq i64 %.01215.i.i.i.i.i366.add, 128
  br i1 %.not.i.i.i.i.i373, label %269, label %.lr.ph.i.i.i.i.i364, !llvm.loop !7

256:                                              ; preds = %.lr.ph.i.i.i.i.i364
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = call ptr @__cxa_begin_catch(ptr %258) #20
  %.not4.i.i.i.i.i.i.i367 = icmp eq ptr %.016.i.i.i.i.i365, %252
  br i1 %.not4.i.i.i.i.i.i.i367, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i371, label %.lr.ph.i.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i.i368:                          ; preds = %256, %.lr.ph.i.i.i.i.i.i.i368
  %.05.i.i.i.i.i.i.i369 = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i.i368 ], [ %252, %256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i369) #20
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i369, i64 32
  %.not.i.i.i.i.i.i.i370 = icmp eq ptr %260, %.016.i.i.i.i.i365
  br i1 %.not.i.i.i.i.i.i.i370, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i371, label %.lr.ph.i.i.i.i.i.i.i368, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i371: ; preds = %.lr.ph.i.i.i.i.i.i.i368, %256
  invoke void @__cxa_rethrow() #22
          to label %266 unwind label %261

261:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i371
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body375 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #23
  unreachable

266:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i371
  unreachable

.body375.thread:                                  ; preds = %250
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body375:                                         ; preds = %261
  %.pr433 = load ptr, ptr %28, align 8
  %.not.i.i.i256 = icmp eq ptr %.pr433, null
  br i1 %.not.i.i.i256, label %.body258, label %268

268:                                              ; preds = %.body375
  call void @_ZdlPv(ptr noundef nonnull %.pr433) #19
  br label %.body258

269:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i372
  %270 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %255, ptr %270, align 8
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull %26, i32 noundef %242, ptr noundef nonnull %28)
          to label %271 unwind label %543

271:                                              ; preds = %269
  %272 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %273 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i261 = icmp eq ptr %272, %273
  br i1 %.not.i.i261, label %277, label %274

274:                                              ; preds = %271
  store ptr %239, ptr %272, align 8
  %275 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %276, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit271

277:                                              ; preds = %271
  %278 = load ptr, ptr @func_attr_generator, align 8
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775800
  br i1 %282, label %283, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262

283:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc269 unwind label %543

.noexc269:                                        ; preds = %283
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262: ; preds = %277
  %284 = ashr exact i64 %281, 3
  %.sroa.speculated.i.i.i.i263 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i263, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 1152921504606846975)
  %288 = select i1 %286, i64 1152921504606846975, i64 %287
  %.not.i.i.i.i264 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i264, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i265, label %289

289:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262
  %290 = shl nuw nsw i64 %288, 3
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #21
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i265 unwind label %543

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i265: ; preds = %289, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262
  %292 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ], [ %291, %289 ]
  %293 = getelementptr inbounds ptr, ptr %292, i64 %284
  store ptr %239, ptr %293, align 8
  %294 = icmp sgt i64 %281, 0
  br i1 %294, label %295, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266

295:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i265
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr align 8 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266: ; preds = %295, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i265
  %296 = getelementptr inbounds i8, ptr %292, i64 %281
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %.not.i17.i.i.i267 = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i267, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268, label %298

298:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %278) #19
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268: ; preds = %298, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i266
  store ptr %292, ptr @func_attr_generator, align 8
  store ptr %297, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %299 = getelementptr inbounds ptr, ptr %292, i64 %288
  store ptr %299, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit271

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit271: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268, %274
  %300 = load ptr, ptr %28, align 8
  %301 = load ptr, ptr %270, align 8
  %.not4.i.i.i.i = icmp eq ptr %300, %301
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit271, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i ], [ %300, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %302 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i272 = icmp eq ptr %302, %301
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit271
  %303 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %300, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit271 ]
  %.not.i.i.i273 = icmp eq ptr %303, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %304

304:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %303) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %304
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %305 = phi ptr [ %306, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %251, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #20
  %307 = icmp eq ptr %306, %29
  br i1 %307, label %308, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

308:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %309 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %310 unwind label %.loopexit.split-lp

310:                                              ; preds = %308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %311 unwind label %.thread452

311:                                              ; preds = %310
  %312 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %313 unwind label %557

313:                                              ; preds = %311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %314 unwind label %.thread446

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, ptr %37, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %316 unwind label %560

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %37, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %318 unwind label %562

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %37, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %320 unwind label %564

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %37, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %322 unwind label %566

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %37, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %324 unwind label %568

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %37, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %326 unwind label %570

326:                                              ; preds = %324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %327 = getelementptr inbounds i8, ptr %37, i64 224
  %328 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
          to label %.noexc389 unwind label %.body390.thread

.noexc389:                                        ; preds = %326
  store ptr %328, ptr %36, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 224
  %330 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %329, ptr %330, align 8
  br label %.lr.ph.i.i.i.i.i379

.lr.ph.i.i.i.i.i379:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i387, %.noexc389
  %.016.i.i.i.i.i380 = phi ptr [ %331, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i387 ], [ %328, %.noexc389 ]
  %.01215.i.i.i.i.i381.idx = phi i64 [ %.01215.i.i.i.i.i381.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i387 ], [ 0, %.noexc389 ]
  %.01215.i.i.i.i.i381.ptr = getelementptr inbounds i8, ptr %37, i64 %.01215.i.i.i.i.i381.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i380, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i381.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i387 unwind label %332

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i387: ; preds = %.lr.ph.i.i.i.i.i379
  %.01215.i.i.i.i.i381.add = add nuw nsw i64 %.01215.i.i.i.i.i381.idx, 32
  %331 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i380, i64 32
  %.not.i.i.i.i.i388 = icmp eq i64 %.01215.i.i.i.i.i381.add, 224
  br i1 %.not.i.i.i.i.i388, label %345, label %.lr.ph.i.i.i.i.i379, !llvm.loop !7

332:                                              ; preds = %.lr.ph.i.i.i.i.i379
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  %335 = call ptr @__cxa_begin_catch(ptr %334) #20
  %.not4.i.i.i.i.i.i.i382 = icmp eq ptr %.016.i.i.i.i.i380, %328
  br i1 %.not4.i.i.i.i.i.i.i382, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i386, label %.lr.ph.i.i.i.i.i.i.i383

.lr.ph.i.i.i.i.i.i.i383:                          ; preds = %332, %.lr.ph.i.i.i.i.i.i.i383
  %.05.i.i.i.i.i.i.i384 = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i.i383 ], [ %328, %332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i384) #20
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i384, i64 32
  %.not.i.i.i.i.i.i.i385 = icmp eq ptr %336, %.016.i.i.i.i.i380
  br i1 %.not.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i386, label %.lr.ph.i.i.i.i.i.i.i383, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i386: ; preds = %.lr.ph.i.i.i.i.i.i.i383, %332
  invoke void @__cxa_rethrow() #22
          to label %342 unwind label %337

337:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i386
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body390 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #23
  unreachable

342:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i386
  unreachable

.body390.thread:                                  ; preds = %326
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.body390:                                         ; preds = %337
  %.pr434 = load ptr, ptr %36, align 8
  %.not.i.i.i275 = icmp eq ptr %.pr434, null
  br i1 %.not.i.i.i275, label %.body277, label %344

344:                                              ; preds = %.body390
  call void @_ZdlPv(ptr noundef nonnull %.pr434) #19
  br label %.body277

345:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i387
  %346 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %331, ptr %346, align 8
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef nonnull %34, i32 noundef %312, ptr noundef nonnull %36)
          to label %347 unwind label %572

347:                                              ; preds = %345
  %348 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %349 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i280 = icmp eq ptr %348, %349
  br i1 %.not.i.i280, label %353, label %350

350:                                              ; preds = %347
  store ptr %309, ptr %348, align 8
  %351 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store ptr %352, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit290

353:                                              ; preds = %347
  %354 = load ptr, ptr @func_attr_generator, align 8
  %355 = ptrtoint ptr %348 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775800
  br i1 %358, label %359, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281

359:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc288 unwind label %572

.noexc288:                                        ; preds = %359
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281: ; preds = %353
  %360 = ashr exact i64 %357, 3
  %.sroa.speculated.i.i.i.i282 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i.i282, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 1152921504606846975)
  %364 = select i1 %362, i64 1152921504606846975, i64 %363
  %.not.i.i.i.i283 = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i283, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i284, label %365

365:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %366 = shl nuw nsw i64 %364, 3
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #21
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i284 unwind label %572

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i284: ; preds = %365, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %368 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ], [ %367, %365 ]
  %369 = getelementptr inbounds ptr, ptr %368, i64 %360
  store ptr %309, ptr %369, align 8
  %370 = icmp sgt i64 %357, 0
  br i1 %370, label %371, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i285

371:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %368, ptr align 8 %354, i64 %357, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i285

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i285: ; preds = %371, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i284
  %372 = getelementptr inbounds i8, ptr %368, i64 %357
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %.not.i17.i.i.i286 = icmp eq ptr %354, null
  br i1 %.not.i17.i.i.i286, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287, label %374

374:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i285
  call void @_ZdlPv(ptr noundef nonnull %354) #19
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287: ; preds = %374, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i285
  store ptr %368, ptr @func_attr_generator, align 8
  store ptr %373, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %375 = getelementptr inbounds ptr, ptr %368, i64 %364
  store ptr %375, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit290

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit290: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287, %350
  %376 = load ptr, ptr %36, align 8
  %377 = load ptr, ptr %346, align 8
  %.not4.i.i.i.i291 = icmp eq ptr %376, %377
  br i1 %.not4.i.i.i.i291, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i297, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit290, %.lr.ph.i.i.i.i292
  %.05.i.i.i.i293 = phi ptr [ %378, %.lr.ph.i.i.i.i292 ], [ %376, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i293) #20
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i293, i64 32
  %.not.i.i.i.i294 = icmp eq ptr %378, %377
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i295, label %.lr.ph.i.i.i.i292, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i295: ; preds = %.lr.ph.i.i.i.i292
  %.pr.i296 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i297

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i297: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i295, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit290
  %379 = phi ptr [ %.pr.i296, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i295 ], [ %376, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit290 ]
  %.not.i.i.i298 = icmp eq ptr %379, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300.preheader, label %380

380:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i297
  call void @_ZdlPv(ptr noundef nonnull %379) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i297, %380
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300
  %381 = phi ptr [ %382, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300 ], [ %327, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300.preheader ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #20
  %383 = icmp eq ptr %382, %37
  br i1 %383, label %384, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300

384:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  %385 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %387 unwind label %.thread462

387:                                              ; preds = %386
  %388 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %389 unwind label %590

389:                                              ; preds = %387
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %390 unwind label %.thread456

390:                                              ; preds = %389
  %391 = getelementptr inbounds i8, ptr %48, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %392 unwind label %593

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %48, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %394 unwind label %595

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %48, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %396 unwind label %597

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %48, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %398 unwind label %599

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %48, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %400 unwind label %601

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %48, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %402 unwind label %603

402:                                              ; preds = %400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %403 = getelementptr inbounds i8, ptr %48, i64 224
  %404 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
          to label %.noexc404 unwind label %.body405.thread

.noexc404:                                        ; preds = %402
  store ptr %404, ptr %47, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 224
  %406 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %405, ptr %406, align 8
  br label %.lr.ph.i.i.i.i.i394

.lr.ph.i.i.i.i.i394:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i402, %.noexc404
  %.016.i.i.i.i.i395 = phi ptr [ %407, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i402 ], [ %404, %.noexc404 ]
  %.01215.i.i.i.i.i396.idx = phi i64 [ %.01215.i.i.i.i.i396.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i402 ], [ 0, %.noexc404 ]
  %.01215.i.i.i.i.i396.ptr = getelementptr inbounds i8, ptr %48, i64 %.01215.i.i.i.i.i396.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i395, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i396.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i402 unwind label %408

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i402: ; preds = %.lr.ph.i.i.i.i.i394
  %.01215.i.i.i.i.i396.add = add nuw nsw i64 %.01215.i.i.i.i.i396.idx, 32
  %407 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i395, i64 32
  %.not.i.i.i.i.i403 = icmp eq i64 %.01215.i.i.i.i.i396.add, 224
  br i1 %.not.i.i.i.i.i403, label %421, label %.lr.ph.i.i.i.i.i394, !llvm.loop !7

408:                                              ; preds = %.lr.ph.i.i.i.i.i394
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  %411 = call ptr @__cxa_begin_catch(ptr %410) #20
  %.not4.i.i.i.i.i.i.i397 = icmp eq ptr %.016.i.i.i.i.i395, %404
  br i1 %.not4.i.i.i.i.i.i.i397, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i401, label %.lr.ph.i.i.i.i.i.i.i398

.lr.ph.i.i.i.i.i.i.i398:                          ; preds = %408, %.lr.ph.i.i.i.i.i.i.i398
  %.05.i.i.i.i.i.i.i399 = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i.i398 ], [ %404, %408 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i399) #20
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i399, i64 32
  %.not.i.i.i.i.i.i.i400 = icmp eq ptr %412, %.016.i.i.i.i.i395
  br i1 %.not.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i401, label %.lr.ph.i.i.i.i.i.i.i398, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i401: ; preds = %.lr.ph.i.i.i.i.i.i.i398, %408
  invoke void @__cxa_rethrow() #22
          to label %418 unwind label %413

413:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i401
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body405 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #23
  unreachable

418:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i401
  unreachable

.body405.thread:                                  ; preds = %402
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.body405:                                         ; preds = %413
  %.pr435 = load ptr, ptr %47, align 8
  %.not.i.i.i301 = icmp eq ptr %.pr435, null
  br i1 %.not.i.i.i301, label %.body303, label %420

420:                                              ; preds = %.body405
  call void @_ZdlPv(ptr noundef nonnull %.pr435) #19
  br label %.body303

421:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i402
  %422 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %407, ptr %422, align 8
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %385, ptr noundef nonnull %45, i32 noundef %388, ptr noundef nonnull %47)
          to label %423 unwind label %605

423:                                              ; preds = %421
  %424 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %425 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i306 = icmp eq ptr %424, %425
  br i1 %.not.i.i306, label %429, label %426

426:                                              ; preds = %423
  store ptr %385, ptr %424, align 8
  %427 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  store ptr %428, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit316

429:                                              ; preds = %423
  %430 = load ptr, ptr @func_attr_generator, align 8
  %431 = ptrtoint ptr %424 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 9223372036854775800
  br i1 %434, label %435, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307

435:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc314 unwind label %605

.noexc314:                                        ; preds = %435
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307: ; preds = %429
  %436 = ashr exact i64 %433, 3
  %.sroa.speculated.i.i.i.i308 = call i64 @llvm.umax.i64(i64 %436, i64 1)
  %437 = add nsw i64 %.sroa.speculated.i.i.i.i308, %436
  %438 = icmp ult i64 %437, %436
  %439 = call i64 @llvm.umin.i64(i64 %437, i64 1152921504606846975)
  %440 = select i1 %438, i64 1152921504606846975, i64 %439
  %.not.i.i.i.i309 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i.i309, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i310, label %441

441:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307
  %442 = shl nuw nsw i64 %440, 3
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #21
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i310 unwind label %605

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i310: ; preds = %441, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307
  %444 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307 ], [ %443, %441 ]
  %445 = getelementptr inbounds ptr, ptr %444, i64 %436
  store ptr %385, ptr %445, align 8
  %446 = icmp sgt i64 %433, 0
  br i1 %446, label %447, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311

447:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i310
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %430, i64 %433, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311: ; preds = %447, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i310
  %448 = getelementptr inbounds i8, ptr %444, i64 %433
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %.not.i17.i.i.i312 = icmp eq ptr %430, null
  br i1 %.not.i17.i.i.i312, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313, label %450

450:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311
  call void @_ZdlPv(ptr noundef nonnull %430) #19
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313: ; preds = %450, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i311
  store ptr %444, ptr @func_attr_generator, align 8
  store ptr %449, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %451 = getelementptr inbounds ptr, ptr %444, i64 %440
  store ptr %451, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit316

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit316: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313, %426
  %452 = load ptr, ptr %47, align 8
  %453 = load ptr, ptr %422, align 8
  %.not4.i.i.i.i317 = icmp eq ptr %452, %453
  br i1 %.not4.i.i.i.i317, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i323, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit316, %.lr.ph.i.i.i.i318
  %.05.i.i.i.i319 = phi ptr [ %454, %.lr.ph.i.i.i.i318 ], [ %452, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i319) #20
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i.i319, i64 32
  %.not.i.i.i.i320 = icmp eq ptr %454, %453
  br i1 %.not.i.i.i.i320, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i321, label %.lr.ph.i.i.i.i318, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i321: ; preds = %.lr.ph.i.i.i.i318
  %.pr.i322 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i323

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i323: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i321, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit316
  %455 = phi ptr [ %.pr.i322, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i321 ], [ %452, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit316 ]
  %.not.i.i.i324 = icmp eq ptr %455, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326.preheader, label %456

456:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i323
  call void @_ZdlPv(ptr noundef nonnull %455) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i323, %456
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326
  %457 = phi ptr [ %458, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326 ], [ %403, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326.preheader ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %458) #20
  %459 = icmp eq ptr %458, %48
  br i1 %459, label %460, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326

460:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit326
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  %461 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %462 unwind label %.loopexit.split-lp

462:                                              ; preds = %460
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %463 unwind label %.thread466

463:                                              ; preds = %462
  %464 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %465 unwind label %623

465:                                              ; preds = %463
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %461, ptr noundef nonnull %56, i32 noundef %464, i32 noundef 16)
          to label %466 unwind label %623

466:                                              ; preds = %465
  %467 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %468 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i327 = icmp eq ptr %467, %468
  br i1 %.not.i.i327, label %472, label %469

469:                                              ; preds = %466
  store ptr %461, ptr %467, align 8
  %470 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  store ptr %471, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit337

472:                                              ; preds = %466
  %473 = load ptr, ptr @func_attr_generator, align 8
  %474 = ptrtoint ptr %467 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775800
  br i1 %477, label %478, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328

478:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc335 unwind label %623

.noexc335:                                        ; preds = %478
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328: ; preds = %472
  %479 = ashr exact i64 %476, 3
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i.i329, %479
  %481 = icmp ult i64 %480, %479
  %482 = call i64 @llvm.umin.i64(i64 %480, i64 1152921504606846975)
  %483 = select i1 %481, i64 1152921504606846975, i64 %482
  %.not.i.i.i.i330 = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i330, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i331, label %484

484:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328
  %485 = shl nuw nsw i64 %483, 3
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #21
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i331 unwind label %623

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i331: ; preds = %484, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328
  %487 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ], [ %486, %484 ]
  %488 = getelementptr inbounds ptr, ptr %487, i64 %479
  store ptr %461, ptr %488, align 8
  %489 = icmp sgt i64 %476, 0
  br i1 %489, label %490, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i332

490:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i331
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %487, ptr align 8 %473, i64 %476, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i332

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i332: ; preds = %490, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i331
  %491 = getelementptr inbounds i8, ptr %487, i64 %476
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %.not.i17.i.i.i333 = icmp eq ptr %473, null
  br i1 %.not.i17.i.i.i333, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, label %493

493:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i332
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334: ; preds = %493, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i332
  store ptr %487, ptr @func_attr_generator, align 8
  store ptr %492, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %494 = getelementptr inbounds ptr, ptr %487, i64 %483
  store ptr %494, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit337

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit337: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  %495 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %496 unwind label %.loopexit.split-lp

496:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %497 unwind label %.thread470

497:                                              ; preds = %496
  %498 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %499 unwind label %627

499:                                              ; preds = %497
  invoke void @_ZN16SectionAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %495, ptr noundef nonnull %58, i32 noundef %498)
          to label %500 unwind label %627

500:                                              ; preds = %499
  %501 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %502 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i338 = icmp eq ptr %501, %502
  br i1 %.not.i.i338, label %506, label %503

503:                                              ; preds = %500
  store ptr %495, ptr %501, align 8
  %504 = load ptr, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store ptr %505, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit348

506:                                              ; preds = %500
  %507 = load ptr, ptr @func_attr_generator, align 8
  %508 = ptrtoint ptr %501 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 9223372036854775800
  br i1 %511, label %512, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i339

512:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc346 unwind label %627

.noexc346:                                        ; preds = %512
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i339: ; preds = %506
  %513 = ashr exact i64 %510, 3
  %.sroa.speculated.i.i.i.i340 = call i64 @llvm.umax.i64(i64 %513, i64 1)
  %514 = add nsw i64 %.sroa.speculated.i.i.i.i340, %513
  %515 = icmp ult i64 %514, %513
  %516 = call i64 @llvm.umin.i64(i64 %514, i64 1152921504606846975)
  %517 = select i1 %515, i64 1152921504606846975, i64 %516
  %.not.i.i.i.i341 = icmp eq i64 %517, 0
  br i1 %.not.i.i.i.i341, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i342, label %518

518:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i339
  %519 = shl nuw nsw i64 %517, 3
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #21
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i342 unwind label %627

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i342: ; preds = %518, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i339
  %521 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i339 ], [ %520, %518 ]
  %522 = getelementptr inbounds ptr, ptr %521, i64 %513
  store ptr %495, ptr %522, align 8
  %523 = icmp sgt i64 %510, 0
  br i1 %523, label %524, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i343

524:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %521, ptr align 8 %507, i64 %510, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i343

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i343: ; preds = %524, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i342
  %525 = getelementptr inbounds i8, ptr %521, i64 %510
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %.not.i17.i.i.i344 = icmp eq ptr %507, null
  br i1 %.not.i17.i.i.i344, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345, label %527

527:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %507) #19
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345: ; preds = %527, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i343
  store ptr %521, ptr @func_attr_generator, align 8
  store ptr %526, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %528 = getelementptr inbounds ptr, ptr %521, i64 %517
  store ptr %528, ptr getelementptr inbounds (%class.AttributeGenerator, ptr @func_attr_generator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit348

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit348: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345, %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  %529 = load ptr, ptr %2, align 8
  %530 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i349 = icmp eq ptr %529, %530
  br i1 %.not4.i.i.i.i349, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i355, label %.lr.ph.i.i.i.i350

.lr.ph.i.i.i.i350:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit348, %.lr.ph.i.i.i.i350
  %.05.i.i.i.i351 = phi ptr [ %531, %.lr.ph.i.i.i.i350 ], [ %529, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i351) #20
  %531 = getelementptr inbounds i8, ptr %.05.i.i.i.i351, i64 32
  %.not.i.i.i.i352 = icmp eq ptr %531, %530
  br i1 %.not.i.i.i.i352, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i355, label %.lr.ph.i.i.i.i350, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i355: ; preds = %.lr.ph.i.i.i.i350, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit348
  %.not.i.i.i356 = icmp eq ptr %529, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358, label %532

532:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i355
  call void @_ZdlPv(ptr noundef nonnull %529) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358

.thread442:                                       ; preds = %240
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %555

534:                                              ; preds = %241
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread436:                                       ; preds = %243
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %.loopexit

537:                                              ; preds = %244
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %551

539:                                              ; preds = %246
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %550

541:                                              ; preds = %248
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit474

543:                                              ; preds = %289, %283, %269
  %.0179 = phi i1 [ true, %269 ], [ false, %283 ], [ false, %289 ]
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %.body258

.body258:                                         ; preds = %.body375.thread, %268, %.body375, %543
  %.1180 = phi i1 [ %.0179, %543 ], [ true, %.body375 ], [ true, %268 ], [ true, %.body375.thread ]
  %.pn217 = phi { ptr, i32 } [ %544, %543 ], [ %262, %.body375 ], [ %262, %268 ], [ %267, %.body375.thread ]
  br label %545

545:                                              ; preds = %545, %.body258
  %546 = phi ptr [ %251, %.body258 ], [ %547, %545 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %547) #20
  %548 = icmp eq ptr %547, %29
  br i1 %548, label %.loopexit474, label %545

.loopexit474:                                     ; preds = %545, %541
  %549 = phi i1 [ false, %541 ], [ true, %545 ]
  %.2181 = phi i1 [ true, %541 ], [ %.1180, %545 ]
  %.pn217.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn217, %545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %550

550:                                              ; preds = %.loopexit474, %539
  %.0191 = phi ptr [ %249, %.loopexit474 ], [ %247, %539 ]
  %.1188 = phi i1 [ %549, %.loopexit474 ], [ false, %539 ]
  %.3182 = phi i1 [ %.2181, %.loopexit474 ], [ true, %539 ]
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %.loopexit474 ], [ %540, %539 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %551

551:                                              ; preds = %537, %550
  %.1192 = phi ptr [ %.0191, %550 ], [ %245, %537 ]
  %.2189 = phi i1 [ %.1188, %550 ], [ false, %537 ]
  %.4183 = phi i1 [ %.3182, %550 ], [ true, %537 ]
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %550 ], [ %538, %537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br i1 %.2189, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %551, %.preheader
  %552 = phi ptr [ %553, %.preheader ], [ %.1192, %551 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %553) #20
  %554 = icmp eq ptr %553, %29
  br i1 %554, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %534, %551, %.thread436
  %.6185 = phi i1 [ %.4183, %551 ], [ true, %534 ], [ true, %.thread436 ], [ %.4183, %.preheader ]
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn, %551 ], [ %535, %534 ], [ %536, %.thread436 ], [ %.pn217.pn.pn.pn, %.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br i1 %.6185, label %555, label %630

555:                                              ; preds = %.thread442, %.loopexit
  %.pn217.pn.pn.pn.pn.pn.pn445 = phi { ptr, i32 } [ %533, %.thread442 ], [ %.pn217.pn.pn.pn.pn.pn, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %239) #19
  br label %630

.thread452:                                       ; preds = %310
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %588

557:                                              ; preds = %311
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit476

.thread446:                                       ; preds = %313
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.loopexit476

560:                                              ; preds = %314
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %583

562:                                              ; preds = %316
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %582

564:                                              ; preds = %318
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %581

566:                                              ; preds = %320
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %580

568:                                              ; preds = %322
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %579

570:                                              ; preds = %324
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit477

572:                                              ; preds = %365, %359, %345
  %.081 = phi i1 [ true, %345 ], [ false, %359 ], [ false, %365 ]
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %.body277

.body277:                                         ; preds = %.body390.thread, %344, %.body390, %572
  %.pn225 = phi { ptr, i32 } [ %573, %572 ], [ %338, %344 ], [ %338, %.body390 ], [ %343, %.body390.thread ]
  %.182 = phi i1 [ %.081, %572 ], [ true, %344 ], [ true, %.body390 ], [ true, %.body390.thread ]
  br label %574

574:                                              ; preds = %574, %.body277
  %575 = phi ptr [ %327, %.body277 ], [ %576, %574 ]
  %576 = getelementptr inbounds i8, ptr %575, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %576) #20
  %577 = icmp eq ptr %576, %37
  br i1 %577, label %.loopexit477, label %574

.loopexit477:                                     ; preds = %574, %570
  %.pn225.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn225, %574 ]
  %578 = phi i1 [ false, %570 ], [ true, %574 ]
  %.283 = phi i1 [ true, %570 ], [ %.182, %574 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %579

579:                                              ; preds = %.loopexit477, %568
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %.loopexit477 ], [ %569, %568 ]
  %.099 = phi ptr [ %325, %.loopexit477 ], [ %323, %568 ]
  %.193 = phi i1 [ %578, %.loopexit477 ], [ false, %568 ]
  %.384 = phi i1 [ %.283, %.loopexit477 ], [ true, %568 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %580

580:                                              ; preds = %579, %566
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %579 ], [ %567, %566 ]
  %.1100 = phi ptr [ %.099, %579 ], [ %321, %566 ]
  %.294 = phi i1 [ %.193, %579 ], [ false, %566 ]
  %.485 = phi i1 [ %.384, %579 ], [ true, %566 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %581

581:                                              ; preds = %580, %564
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %580 ], [ %565, %564 ]
  %.2101 = phi ptr [ %.1100, %580 ], [ %319, %564 ]
  %.395 = phi i1 [ %.294, %580 ], [ false, %564 ]
  %.586 = phi i1 [ %.485, %580 ], [ true, %564 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %582

582:                                              ; preds = %581, %562
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %581 ], [ %563, %562 ]
  %.3102 = phi ptr [ %.2101, %581 ], [ %317, %562 ]
  %.496 = phi i1 [ %.395, %581 ], [ false, %562 ]
  %.687 = phi i1 [ %.586, %581 ], [ true, %562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %583

583:                                              ; preds = %560, %582
  %.pn225.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn, %582 ], [ %561, %560 ]
  %.4103 = phi ptr [ %.3102, %582 ], [ %315, %560 ]
  %.597 = phi i1 [ %.496, %582 ], [ false, %560 ]
  %.788 = phi i1 [ %.687, %582 ], [ true, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %584 = icmp eq ptr %37, %.4103
  %or.cond7 = select i1 %.597, i1 true, i1 %584
  br i1 %or.cond7, label %.loopexit476, label %.preheader475

.preheader475:                                    ; preds = %583, %.preheader475
  %585 = phi ptr [ %586, %.preheader475 ], [ %.4103, %583 ]
  %586 = getelementptr inbounds i8, ptr %585, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %586) #20
  %587 = icmp eq ptr %586, %37
  br i1 %587, label %.loopexit476, label %.preheader475

.loopexit476:                                     ; preds = %.preheader475, %557, %583, %.thread446
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn, %583 ], [ %558, %557 ], [ %559, %.thread446 ], [ %.pn225.pn.pn.pn.pn.pn.pn, %.preheader475 ]
  %.990 = phi i1 [ %.788, %583 ], [ true, %557 ], [ true, %.thread446 ], [ %.788, %.preheader475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br i1 %.990, label %588, label %630

588:                                              ; preds = %.thread452, %.loopexit476
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn455 = phi { ptr, i32 } [ %556, %.thread452 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit476 ]
  call void @_ZdlPv(ptr noundef nonnull %309) #19
  br label %630

.thread462:                                       ; preds = %386
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %621

590:                                              ; preds = %387
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit479

.thread456:                                       ; preds = %389
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %.loopexit479

593:                                              ; preds = %390
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %616

595:                                              ; preds = %392
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %615

597:                                              ; preds = %394
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %614

599:                                              ; preds = %396
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %613

601:                                              ; preds = %398
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %612

603:                                              ; preds = %400
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit480

605:                                              ; preds = %441, %435, %421
  %.035 = phi i1 [ true, %421 ], [ false, %435 ], [ false, %441 ]
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  br label %.body303

.body303:                                         ; preds = %.body405.thread, %420, %.body405, %605
  %.pn236 = phi { ptr, i32 } [ %606, %605 ], [ %414, %420 ], [ %414, %.body405 ], [ %419, %.body405.thread ]
  %.136 = phi i1 [ %.035, %605 ], [ true, %420 ], [ true, %.body405 ], [ true, %.body405.thread ]
  br label %607

607:                                              ; preds = %607, %.body303
  %608 = phi ptr [ %403, %.body303 ], [ %609, %607 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %609) #20
  %610 = icmp eq ptr %609, %48
  br i1 %610, label %.loopexit480, label %607

.loopexit480:                                     ; preds = %607, %603
  %.pn236.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn236, %607 ]
  %611 = phi i1 [ false, %603 ], [ true, %607 ]
  %.2 = phi i1 [ true, %603 ], [ %.136, %607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %612

612:                                              ; preds = %.loopexit480, %601
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %.loopexit480 ], [ %602, %601 ]
  %.044 = phi ptr [ %401, %.loopexit480 ], [ %399, %601 ]
  %.138 = phi i1 [ %611, %.loopexit480 ], [ false, %601 ]
  %.3 = phi i1 [ %.2, %.loopexit480 ], [ true, %601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  br label %613

613:                                              ; preds = %612, %599
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %612 ], [ %600, %599 ]
  %.145 = phi ptr [ %.044, %612 ], [ %397, %599 ]
  %.239 = phi i1 [ %.138, %612 ], [ false, %599 ]
  %.4 = phi i1 [ %.3, %612 ], [ true, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %614

614:                                              ; preds = %613, %597
  %.pn236.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %613 ], [ %598, %597 ]
  %.246 = phi ptr [ %.145, %613 ], [ %395, %597 ]
  %.340 = phi i1 [ %.239, %613 ], [ false, %597 ]
  %.5 = phi i1 [ %.4, %613 ], [ true, %597 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  br label %615

615:                                              ; preds = %614, %595
  %.pn236.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn, %614 ], [ %596, %595 ]
  %.347 = phi ptr [ %.246, %614 ], [ %393, %595 ]
  %.441 = phi i1 [ %.340, %614 ], [ false, %595 ]
  %.6 = phi i1 [ %.5, %614 ], [ true, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br label %616

616:                                              ; preds = %593, %615
  %.pn236.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn.pn, %615 ], [ %594, %593 ]
  %.448 = phi ptr [ %.347, %615 ], [ %391, %593 ]
  %.542 = phi i1 [ %.441, %615 ], [ false, %593 ]
  %.7 = phi i1 [ %.6, %615 ], [ true, %593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %617 = icmp eq ptr %48, %.448
  %or.cond10 = select i1 %.542, i1 true, i1 %617
  br i1 %or.cond10, label %.loopexit479, label %.preheader478

.preheader478:                                    ; preds = %616, %.preheader478
  %618 = phi ptr [ %619, %.preheader478 ], [ %.448, %616 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %619) #20
  %620 = icmp eq ptr %619, %48
  br i1 %620, label %.loopexit479, label %.preheader478

.loopexit479:                                     ; preds = %.preheader478, %590, %616, %.thread456
  %.pn236.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn.pn.pn, %616 ], [ %591, %590 ], [ %592, %.thread456 ], [ %.pn236.pn.pn.pn.pn.pn.pn, %.preheader478 ]
  %.9 = phi i1 [ %.7, %616 ], [ true, %590 ], [ true, %.thread456 ], [ %.7, %.preheader478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br i1 %.9, label %621, label %630

621:                                              ; preds = %.thread462, %.loopexit479
  %.pn236.pn.pn.pn.pn.pn.pn.pn.pn.pn465 = phi { ptr, i32 } [ %589, %.thread462 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit479 ]
  call void @_ZdlPv(ptr noundef nonnull %385) #19
  br label %630

.thread466:                                       ; preds = %462
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %625

623:                                              ; preds = %463, %465, %478, %484
  %.033 = phi i1 [ true, %465 ], [ true, %463 ], [ false, %478 ], [ false, %484 ]
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br i1 %.033, label %625, label %630

625:                                              ; preds = %.thread466, %623
  %.pn247469 = phi { ptr, i32 } [ %622, %.thread466 ], [ %624, %623 ]
  call void @_ZdlPv(ptr noundef nonnull %461) #19
  br label %630

.thread470:                                       ; preds = %496
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %629

627:                                              ; preds = %497, %499, %512, %518
  %.0 = phi i1 [ true, %499 ], [ true, %497 ], [ false, %512 ], [ false, %518 ]
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br i1 %.0, label %629, label %630

629:                                              ; preds = %.thread470, %627
  %.pn249473 = phi { ptr, i32 } [ %626, %.thread470 ], [ %628, %627 ]
  call void @_ZdlPv(ptr noundef nonnull %495) #19
  br label %630

630:                                              ; preds = %.loopexit481, %.loopexit.split-lp, %237, %627, %629, %623, %625, %.loopexit479, %621, %.loopexit476, %588, %.loopexit, %555, %238
  %.pn251.pn = phi { ptr, i32 } [ %.pn251429, %238 ], [ %lpad.phi486, %237 ], [ %.pn249473, %629 ], [ %628, %627 ], [ %.pn247469, %625 ], [ %624, %623 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn.pn465, %621 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit479 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn455, %588 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit476 ], [ %.pn217.pn.pn.pn.pn.pn.pn445, %555 ], [ %.pn217.pn.pn.pn.pn.pn, %.loopexit ], [ %lpad.loopexit, %.loopexit481 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %.loopexit488

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358: ; preds = %532, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i355, %1
  ret void

.loopexit488:                                     ; preds = %.preheader487, %.thread, %231, %630
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %630 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %231 ], [ %167, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader487 ]
  resume { ptr, i32 } %.pn251.pn.pn
}

declare noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN16SectionAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef readnone %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = load ptr, ptr @_ZL8FuncList, align 8
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.07 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr inbounds ptr, ptr %3, i64 %.07
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr @_ZL6FMList, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %15, %1, %11
  %.05 = phi ptr [ %14, %11 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %4 = load ptr, ptr @_ZL8FuncList, align 8
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader.i ]
  %9 = getelementptr inbounds ptr, ptr %4, i64 %.07.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr @_ZL6FMList, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.07.i
  %15 = load ptr, ptr %14, align 8
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %17, %umax.i
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !9

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %16, %1, %12
  %.05.i = phi ptr [ %15, %12 ], [ null, %1 ], [ null, %16 ]
  ret ptr %.05.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21find_function_by_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = load ptr, ptr @_ZL8FuncList, align 8
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6
  %4 = phi ptr [ %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ], [ %3, %1 ]
  %.08 = phi i64 [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ], [ 0, %1 ]
  %5 = getelementptr inbounds ptr, ptr %4, i64 %.08
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = load ptr, ptr @_ZL8FuncList, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.08
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = add nuw i64 %.08, 1
  %20 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %21 = load ptr, ptr @_ZL8FuncList, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, %1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.05 = phi ptr [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %1 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20find_function_in_setRKSt6vectorIPK8FunctionSaIS2_EES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readnone %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.09 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.09
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = trunc i64 %.09 to i32
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %15, %2, %13
  %.07 = phi i32 [ %14, %13 ], [ -1, %2 ], [ -1, %15 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16find_blk_for_varPK8Variable(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = load ptr, ptr @_ZL8FuncList, align 8
  %.not25 = icmp eq ptr %6, %7
  br i1 %.not25, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader, %._crit_edge
  %8 = phi ptr [ %39, %._crit_edge ], [ %7, %.preheader ]
  %.01623 = phi i64 [ %37, %._crit_edge ], [ 0, %.preheader ]
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.01623
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph24
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %0)
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 192
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

18:                                               ; preds = %12, %.lr.ph24
  %19 = getelementptr inbounds i8, ptr %10, i64 168
  %20 = getelementptr inbounds i8, ptr %10, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %.not26 = icmp eq ptr %21, %22
  br i1 %.not26, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.01722, 1
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.lr.ph:                                           ; preds = %18, %23
  %32 = phi ptr [ %26, %23 ], [ %22, %18 ]
  %.01722 = phi i64 [ %24, %23 ], [ 0, %18 ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.01722
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %0)
  %.not18 = icmp eq i32 %36, -1
  br i1 %.not18, label %23, label %.loopexit

._crit_edge:                                      ; preds = %23, %18
  %37 = add nuw i64 %.01623, 1
  %38 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %39 = load ptr, ptr @_ZL8FuncList, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph24, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %.preheader, %1, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %1 ], [ null, %.preheader ], [ %34, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %6, %7
  br i1 %.not15, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %8, %3
  br label %.preheader

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.01014, 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %.lr.ph, label %.preheader.preheader, !llvm.loop !14

.lr.ph:                                           ; preds = %3, %8
  %17 = phi ptr [ %11, %8 ], [ %7, %3 ]
  %.01014 = phi i64 [ %9, %8 ], [ 0, %3 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.01014
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef %1)
  br i1 %20, label %.loopexit, label %8

.preheader:                                       ; preds = %.preheader.preheader, %21
  %.pn = phi ptr [ %.0, %21 ], [ %2, %.preheader.preheader ]
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not = icmp ne ptr %.0, null
  br i1 %.not.not, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %.0, i64 80
  %23 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %1)
  %.not12 = icmp eq i32 %23, -1
  br i1 %.not12, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %21
  %.011 = phi i1 [ %.not.not, %21 ], [ %.not.not, %.preheader ], [ true, %.lr.ph ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %7, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not15.i = icmp eq ptr %11, %12
  br i1 %.not15.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %13, %8
  br label %.preheader.i

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw i64 %.01014.i, 1
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !14

.lr.ph.i:                                         ; preds = %8, %13
  %22 = phi ptr [ %16, %13 ], [ %12, %8 ]
  %.01014.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.01014.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull %1)
  br i1 %25, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit, label %13

.preheader.i:                                     ; preds = %.preheader.i.preheader, %26
  %.pn.i = phi ptr [ %.0.i, %26 ], [ %2, %.preheader.i.preheader ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.i.not = icmp ne ptr %.0.i, null
  br i1 %.not.not.i.not, label %26, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 80
  %28 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %1)
  %.not12.i = icmp eq i32 %28, -1
  br i1 %.not12.i, label %.preheader.i, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit, !llvm.loop !15

_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit: ; preds = %.lr.ph.i, %26, %.preheader.i, %3
  %29 = phi i1 [ true, %3 ], [ %.not.not.i.not, %.preheader.i ], [ %.not.not.i.not, %26 ], [ true, %.lr.ph.i ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %7, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not15.i.i = icmp eq ptr %11, %12
  br i1 %.not15.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %13, %8
  br label %.preheader.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = add nuw i64 %.01014.i.i, 1
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph.i.i, label %.preheader.i.i.preheader, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %8, %13
  %22 = phi ptr [ %16, %13 ], [ %12, %8 ]
  %.01014.i.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.01014.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull %1)
  br i1 %25, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %13

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %30
  %.pn.i.i = phi ptr [ %.0.i.i, %30 ], [ %2, %.preheader.i.i.preheader ]
  %.0.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 24
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.not.i, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, label %30

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader: ; preds = %.preheader.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not12 = icmp eq ptr %28, %29
  br i1 %.not12, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %.lr.ph

30:                                               ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %32 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %1)
  %.not12.i.i = icmp eq i32 %32, -1
  br i1 %.not12.i.i, label %.preheader.i.i, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, !llvm.loop !15

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit: ; preds = %.lr.ph
  %33 = add nuw i64 %.010, 1
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, !llvm.loop !16

.lr.ph:                                           ; preds = %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit
  %41 = phi ptr [ %35, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ %29, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ]
  %.010 = phi i64 [ %33, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ 0, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.010
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %1)
  %.not.not = icmp ne i32 %45, -1
  br i1 %.not.not, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread: ; preds = %.lr.ph.i.i, %30, %.lr.ph, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, %3
  %.07 = phi i1 [ false, %3 ], [ false, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ], [ %.not.not, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ %.not.not, %.lr.ph ], [ false, %30 ], [ false, %.lr.ph.i.i ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2 = load ptr, ptr @_ZL8FuncList, align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr @_ZL21builtin_functions_cnt, align 4
  %9 = sub nsw i32 %7, %8
  %10 = tail call noundef i32 @_ZN9CGOptions9max_funcsEv()
  %11 = icmp sge i32 %9, %10
  ret i1 %11
}

declare noundef i32 @_ZN9CGOptions9max_funcsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #9 {
  ret ptr @_ZL8FuncList
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z12FuncListSizev() local_unnamed_addr #10 {
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2 = load ptr, ptr @_ZL8FuncList, align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #8 {
  %1 = load i32, ptr @_ZL21builtin_functions_cnt, align 4
  %2 = sext i32 %1 to i64
  %3 = load ptr, ptr @_ZL8FuncList, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 %2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  switch i64 %8, label %9 [
    i64 0, label %16
    i64 1, label %.sink.split
  ]

9:                                                ; preds = %1
  %10 = trunc i64 %8 to i32
  %11 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %10, ptr noundef null, ptr noundef null)
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  br label %.sink.split

.sink.split:                                      ; preds = %1, %9
  %.sink = phi ptr [ %14, %9 ], [ %4, %1 ]
  %15 = load ptr, ptr %.sink, align 8
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %15, %.sink.split ]
  ret ptr %.0
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function11choose_funcESt6vectorIPS_SaIS1_EERK9CGContextPK4TypePK12CVQualifiers(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not6683 = icmp eq ptr %5, %7
  br i1 %.not6683, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  %.not11 = icmp eq ptr %3, null
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit
  %.sroa.056.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.056.2, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.038.089 = phi ptr [ %5, %.lr.ph ], [ %100, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.12.088 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.7.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.2, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.049.086 = phi ptr [ null, %.lr.ph ], [ %.sroa.049.2, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.1264.085 = phi ptr [ null, %.lr.ph ], [ %.sroa.1264.2, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.761.084 = phi ptr [ null, %.lr.ph ], [ %.sroa.761.2, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  br i1 %.not, label %19, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %.sroa.038.089, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %13)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %10
  br i1 %14, label %19, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %10, %23, %32, %36, %65, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge, %106, %108, %115, %125
  %.sroa.049.079 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %.sroa.049.0.lcssa, %106 ], [ %.sroa.049.0.lcssa, %108 ], [ %.sroa.049.0.lcssa, %115 ], [ %.sroa.049.0.lcssa, %125 ], [ %.sroa.049.086, %.invoke ]
  %.sroa.056.071 = phi ptr [ %.sroa.056.0.lcssa, %._crit_edge ], [ %.sroa.056.0.lcssa, %106 ], [ %.sroa.056.0.lcssa, %108 ], [ %.sroa.056.0.lcssa, %115 ], [ %.sroa.056.0.lcssa, %125 ], [ %.sroa.056.090, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.049.078 = phi ptr [ %.sroa.049.086, %.loopexit ], [ %.sroa.049.079, %.loopexit.split-lp ]
  %.sroa.056.070 = phi ptr [ %.sroa.056.090, %.loopexit ], [ %.sroa.056.071, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.049.078, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.049.078) #19
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit:         ; preds = %16, %17
  %.not.i.i.i13 = icmp eq ptr %.sroa.056.070, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit14, label %18

18:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.056.070) #19
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit14

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit14:       ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit, %18
  resume { ptr, i32 } %lpad.phi

19:                                               ; preds = %15, %9
  %.pre101 = load ptr, ptr %.sroa.038.089, align 8
  br i1 %.not11, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.pre101, i64 208
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 104
  %25 = invoke noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %23
  br i1 %25, label %._crit_edge100, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

._crit_edge100:                                   ; preds = %26
  %.pre = load ptr, ptr %.sroa.038.089, align 8
  br label %27

27:                                               ; preds = %._crit_edge100, %20, %19
  %28 = phi ptr [ %.pre, %._crit_edge100 ], [ %.pre101, %20 ], [ %.pre101, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 392
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 64
  %34 = invoke noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %33)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %32
  br i1 %34, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit, label %36

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %.pre102 = load ptr, ptr %.sroa.038.089, align 8
  br i1 %37, label %39, label %48

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %.pre102, i64 137
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 73
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %39, %43, %38
  %49 = getelementptr inbounds i8, ptr %.pre102, i64 267
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %.not.i = icmp eq ptr %.sroa.7.087, %.sroa.12.088
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %52
  store ptr %.pre102, ptr %.sroa.7.087, align 8
  %54 = getelementptr inbounds i8, ptr %.sroa.7.087, i64 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %52
  %56 = ptrtoint ptr %.sroa.12.088 to i64
  %57 = ptrtoint ptr %.sroa.049.086 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %.invoke, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %79, %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %60 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i15 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i15, label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %66 = shl nuw nsw i64 %64, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
          to label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %65, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %68 = phi ptr [ null, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %67, %65 ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %60
  store ptr %.pre102, ptr %69, align 8
  %70 = icmp sgt i64 %58, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %.sroa.049.086, i64 %58, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %71, %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %58
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.049.086, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.049.086) #19
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %75 = getelementptr inbounds ptr, ptr %68, i64 %64
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

76:                                               ; preds = %48
  %.not.i17 = icmp eq ptr %.sroa.761.084, %.sroa.1264.085
  br i1 %.not.i17, label %79, label %77

77:                                               ; preds = %76
  store ptr %.pre102, ptr %.sroa.761.084, align 8
  %78 = getelementptr inbounds i8, ptr %.sroa.761.084, i64 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

79:                                               ; preds = %76
  %80 = ptrtoint ptr %.sroa.1264.085 to i64
  %81 = ptrtoint ptr %.sroa.056.090 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %79
  %84 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i19, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i20, label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i21, label %89

89:                                               ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %90 = shl nuw nsw i64 %88, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i21 unwind label %.loopexit

_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i21: ; preds = %89, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %92 = phi ptr [ null, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18 ], [ %91, %89 ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr %.pre102, ptr %93, align 8
  %94 = icmp sgt i64 %82, 0
  br i1 %94, label %95, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i22

95:                                               ; preds = %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.sroa.056.090, i64 %82, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i22

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i22: ; preds = %95, %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i21
  %96 = getelementptr inbounds i8, ptr %92, i64 %82
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i23 = icmp eq ptr %.sroa.056.090, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24, label %98

98:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.056.090) #19
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24: ; preds = %98, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i22
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24, %77, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %53, %43, %35, %27, %26, %15
  %.sroa.761.2 = phi ptr [ %.sroa.761.084, %35 ], [ %.sroa.761.084, %43 ], [ %.sroa.761.084, %27 ], [ %.sroa.761.084, %26 ], [ %.sroa.761.084, %15 ], [ %.sroa.761.084, %53 ], [ %.sroa.761.084, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %97, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24 ], [ %78, %77 ]
  %.sroa.1264.2 = phi ptr [ %.sroa.1264.085, %35 ], [ %.sroa.1264.085, %43 ], [ %.sroa.1264.085, %27 ], [ %.sroa.1264.085, %26 ], [ %.sroa.1264.085, %15 ], [ %.sroa.1264.085, %53 ], [ %.sroa.1264.085, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %99, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24 ], [ %.sroa.1264.085, %77 ]
  %.sroa.049.2 = phi ptr [ %.sroa.049.086, %35 ], [ %.sroa.049.086, %43 ], [ %.sroa.049.086, %27 ], [ %.sroa.049.086, %26 ], [ %.sroa.049.086, %15 ], [ %.sroa.049.086, %53 ], [ %68, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.049.086, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24 ], [ %.sroa.049.086, %77 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.087, %35 ], [ %.sroa.7.087, %43 ], [ %.sroa.7.087, %27 ], [ %.sroa.7.087, %26 ], [ %.sroa.7.087, %15 ], [ %54, %53 ], [ %73, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.7.087, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24 ], [ %.sroa.7.087, %77 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.088, %35 ], [ %.sroa.12.088, %43 ], [ %.sroa.12.088, %27 ], [ %.sroa.12.088, %26 ], [ %.sroa.12.088, %15 ], [ %.sroa.12.088, %53 ], [ %75, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.088, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24 ], [ %.sroa.12.088, %77 ]
  %.sroa.056.2 = phi ptr [ %.sroa.056.090, %35 ], [ %.sroa.056.090, %43 ], [ %.sroa.056.090, %27 ], [ %.sroa.056.090, %26 ], [ %.sroa.056.090, %15 ], [ %.sroa.056.090, %53 ], [ %.sroa.056.090, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %92, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i24 ], [ %.sroa.056.090, %77 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.038.089, i64 8
  %101 = load ptr, ptr %6, align 8
  %.not66 = icmp eq ptr %100, %101
  br i1 %.not66, label %._crit_edge.loopexit, label %9, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit
  %102 = ptrtoint ptr %.sroa.7.2 to i64
  %103 = ptrtoint ptr %.sroa.761.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.sroa.761.0.lcssa = phi i64 [ 0, %4 ], [ %103, %._crit_edge.loopexit ]
  %.sroa.049.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.049.2, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %4 ], [ %102, %._crit_edge.loopexit ]
  %.sroa.056.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.056.2, %._crit_edge.loopexit ]
  %104 = invoke noundef zeroext i1 @_ZN9CGOptions8builtinsEv()
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %._crit_edge
  br i1 %104, label %106, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread

106:                                              ; preds = %105
  %107 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 23)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %107, ptr noundef null, ptr noundef null)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %108
  br i1 %109, label %111, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread

111:                                              ; preds = %110
  %112 = ptrtoint ptr %.sroa.049.0.lcssa to i64
  %113 = sub i64 %.sroa.7.0.lcssa, %112
  %114 = ashr exact i64 %113, 3
  switch i64 %114, label %115 [
    i64 0, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
    i64 1, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
  ]

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %116, ptr noundef null, ptr noundef null)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %115
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %.sroa.049.0.lcssa, i64 %118
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit: ; preds = %111, %.noexc28
  %.sink.i = phi ptr [ %119, %.noexc28 ], [ %.sroa.049.0.lcssa, %111 ]
  %120 = load ptr, ptr %.sink.i, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit33

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %111, %105, %110, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
  %122 = ptrtoint ptr %.sroa.056.0.lcssa to i64
  %123 = sub i64 %.sroa.761.0.lcssa, %122
  %124 = ashr exact i64 %123, 3
  switch i64 %124, label %125 [
    i64 0, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit33
    i64 1, label %.sink.split.i29
  ]

125:                                              ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %126 = trunc i64 %124 to i32
  %127 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %126, ptr noundef null, ptr noundef null)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %.sroa.056.0.lcssa, i64 %128
  br label %.sink.split.i29

.sink.split.i29:                                  ; preds = %.noexc32, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %.sink.i30 = phi ptr [ %129, %.noexc32 ], [ %.sroa.056.0.lcssa, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread ]
  %130 = load ptr, ptr %.sink.i30, align 8
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit33

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit33: ; preds = %.sink.split.i29, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
  %.1 = phi ptr [ %120, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit ], [ null, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread ], [ %130, %.sink.split.i29 ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.049.0.lcssa, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35, label %131

131:                                              ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.049.0.lcssa) #19
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35:       ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit33, %131
  %.not.i.i.i36 = icmp eq ptr %.sroa.056.0.lcssa, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit37, label %132

132:                                              ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.056.0.lcssa) #19
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit37

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit37:       ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit35, %132
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8builtinsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %7 unwind label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %13 unwind label %47

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %18 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %13
  store ptr %0, ptr %17, align 8
  %20 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %13
  %23 = load ptr, ptr @_ZL8FuncList, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = shl nuw nsw i64 %33, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %49

_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %34, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = phi ptr [ null, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %36, %34 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %29
  store ptr %0, ptr %38, align 8
  %39 = icmp sgt i64 %26, 0
  br i1 %39, label %40, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

40:                                               ; preds = %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %40, %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 %26
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %37, ptr @_ZL8FuncList, align 8
  store ptr %42, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %44 = getelementptr inbounds ptr, ptr %37, i64 %33
  store ptr %44, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19
  ret void

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %62

47:                                               ; preds = %7
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %34, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %49, %52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #20
  br label %53

53:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %47
  %.pn = phi { ptr, i32 } [ %50, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %48, %47 ]
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i9 = icmp eq ptr %54, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, label %55

55:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10:      ; preds = %53, %55
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %56, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, label %57

57:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, %57
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, %59
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, label %61

61:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %61
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #20
  br label %62

62:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15 ], [ %46, %45 ]
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %62, %64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %8 unwind label %49

8:                                                ; preds = %4
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %0, i64 267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %12, i8 0, i64 51, i1 false)
  store i8 %9, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %16)
          to label %17 unwind label %51

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %22 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %17
  store ptr %0, ptr %21, align 8
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr @_ZL8FuncList, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = shl nuw nsw i64 %37, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
          to label %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %53

_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %38, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = phi ptr [ null, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %40, %38 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %33
  store ptr %0, ptr %42, align 8
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %44, %_ZNSt12_Vector_baseIP8FunctionSaIS1_EE11_M_allocateEm.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %30
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %41, ptr @_ZL8FuncList, align 8
  store ptr %46, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds ptr, ptr %41, i64 %37
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %23
  ret void

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %8
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %38, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %53, %56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %16) #20
  br label %57

57:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %51
  %.pn = phi { ptr, i32 } [ %54, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %52, %51 ]
  %58 = load ptr, ptr %13, align 8
  %.not.i.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11:      ; preds = %57, %59
  %60 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, label %61

61:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, %61
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %62, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, %63
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16, label %65

65:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %65
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #20
  br label %66

66:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16 ], [ %50, %49 ]
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %67, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %66, %68
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function21make_random_signatureERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.CVQualifiers, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN4Type13choose_randomEv()
  br label %12

12:                                               ; preds = %10, %3
  %.025 = phi ptr [ %11, %10 ], [ %1, %3 ]
  %13 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %13, 0
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not28 = icmp eq i32 %14, 0
  %or.cond = select i1 %.not, i1 %.not28, i1 false
  br i1 %or.cond, label %15, label %95

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #21
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.89)
          to label %_ZL18RandomFunctionNameB5cxx11v.exit unwind label %33

_ZL18RandomFunctionNameB5cxx11v.exit:             ; preds = %15
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.025)
          to label %17 unwind label %35

17:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %19

common.resume:                                    ; preds = %38, %.body, %37, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn31.pn, %.body ], [ %39, %38 ], [ %.pn, %37 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.49)
          to label %22 unwind label %38

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %16, i64 360
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %8, ptr noundef %.025, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext true)
          to label %31 unwind label %40

30:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  invoke void @_ZNK12CVQualifiers17random_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %31 unwind label %40

31:                                               ; preds = %30, %29
  %32 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %42, label %93

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %37

37:                                               ; preds = %33, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %common.resume

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %common.resume

40:                                               ; preds = %22, %30, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %42, %_ZL21GenerateParameterListR8Function.exit, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit, %84, %86, %44, %.noexc36, %65, %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

42:                                               ; preds = %31
  %43 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.025, ptr noundef null, ptr noundef nonnull %8)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %16, i64 208
  store ptr %43, ptr %45, align 8
  %46 = invoke noundef i32 @_ZN9CGOptions10max_paramsEv()
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %44
  %47 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %46, ptr noundef null, ptr noundef null)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  %48 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.preheader.i, label %_ZL21GenerateParameterListR8Function.exit

.preheader.i:                                     ; preds = %.noexc37, %.noexc38
  %.05.i = phi i32 [ %50, %.noexc38 ], [ 0, %.noexc37 ]
  invoke void @_ZN16VariableSelector25GenerateParameterVariableER8Function(ptr noundef nonnull align 8 dereferenceable(424) %16)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.preheader.i
  %49 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not4.i = icmp ne i32 %49, 0
  %50 = add i32 %.05.i, 1
  %.not3.i = icmp ugt i32 %50, %47
  %or.cond.i = select i1 %.not4.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZL21GenerateParameterListR8Function.exit, label %.preheader.i, !llvm.loop !18

_ZL21GenerateParameterListR8Function.exit:        ; preds = %.noexc38, %.noexc37
  %51 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #21
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_ZL21GenerateParameterListR8Function.exit
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %51, ptr noundef nonnull %16)
          to label %53 unwind label %91

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %55 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %53
  store ptr %51, ptr %54, align 8
  %57 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr @_ZL6FMList, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %65
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i.i, label %71

71:                                               ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = shl nuw nsw i64 %70, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
          to label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %71, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = phi ptr [ null, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %71 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %66
  store ptr %51, ptr %75, align 8
  %76 = icmp sgt i64 %63, 0
  br i1 %76, label %77, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

77:                                               ; preds = %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %77, %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %74, i64 %63
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %74, ptr @_ZL6FMList, align 8
  store ptr %79, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %81 = getelementptr inbounds ptr, ptr %74, i64 %70
  store ptr %81, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56
  %82 = invoke noundef zeroext i1 @_ZN9CGOptions15inline_functionEv()
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit
  br i1 %82, label %84, label %93

84:                                               ; preds = %83
  %85 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 22)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %85, ptr noundef null, ptr noundef null)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  br i1 %87, label %89, label %93

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %16, i64 266
  store i8 1, ptr %90, align 2
  br label %93

91:                                               ; preds = %52
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %94

93:                                               ; preds = %83, %88, %89, %31
  %.023 = phi ptr [ null, %31 ], [ %16, %89 ], [ %16, %88 ], [ %16, %83 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %95

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %91
  %.pn31 = phi { ptr, i32 } [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body

.body:                                            ; preds = %40, %24, %94
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %94 ], [ %41, %40 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

95:                                               ; preds = %12, %93
  %.124 = phi ptr [ %.023, %93 ], [ null, %12 ]
  ret ptr %.124
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK12CVQualifiers17random_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15inline_functionEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function11make_randomERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef ptr @_ZN8Function21make_random_signatureERK9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
  %5 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  tail call void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %7 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not7 = icmp eq i32 %7, 0
  %. = select i1 %.not7, ptr %4, ptr null
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ null, %3 ], [ %., %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.131", align 1
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.CGContext, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

13:                                               ; preds = %2
  store i32 1, ptr %8, align 8
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef nonnull %5)
          to label %16 unwind label %80

16:                                               ; preds = %13
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %19 = load ptr, ptr @_ZL8FuncList, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %32, %31 ], [ 0, %.lr.ph.preheader.i ]
  %24 = getelementptr inbounds ptr, ptr %19, i64 %.07.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr @_ZL6FMList, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.07.i
  %30 = load ptr, ptr %29, align 8
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %32, %umax.i
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !9

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %31, %17, %27
  %.05.i = phi ptr [ %30, %27 ], [ null, %17 ], [ null, %31 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %35, %36
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 360
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 368
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 376
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %41 = phi ptr [ %36, %.lr.ph ], [ %85, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.028 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.028
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not14 = icmp eq ptr %47, null
  br i1 %.not14, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %50 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef nonnull %43, ptr noundef %49)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %51
  store ptr %50, ptr %52, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %38, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %37, align 8
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %63
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i, label %69

69:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = shl nuw nsw i64 %68, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %69, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = phi ptr [ null, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %69 ]
  %73 = getelementptr inbounds ptr, ptr %72, i64 %64
  store ptr %50, ptr %73, align 8
  %74 = icmp sgt i64 %61, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

75:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %75, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %72, i64 %61
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %.not.i17.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %72, ptr %37, align 8
  store ptr %77, ptr %38, align 8
  %79 = getelementptr inbounds ptr, ptr %72, i64 %68
  store ptr %79, ptr %39, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

80:                                               ; preds = %13
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit:                                        ; preds = %48, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %16, %94, %96, %101, %107, %125, %63, %.critedge.i, %128, %_ZN8Function16need_return_stmtEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #20
  br label %141

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %54, %40
  %83 = add nuw i64 %.028, 1
  %84 = load ptr, ptr %34, align 8
  %85 = load ptr, ptr %33, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %40, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 267
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %._crit_edge
  %95 = invoke noundef ptr @_ZN5Block16make_dummy_blockER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %98 unwind label %.loopexit.split-lp

96:                                               ; preds = %._crit_edge
  %97 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %6, i1 noundef zeroext false)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %96, %94
  %.sink = phi ptr [ %95, %94 ], [ %97, %96 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %.sink, ptr %99, align 8
  %100 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not12 = icmp eq i32 %100, 0
  br i1 %.not12, label %101, label %_ZN8Function17make_return_constEv.exit.thread25

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 192
  %103 = load ptr, ptr %.sink, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(192) %.sink, i1 noundef zeroext true)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %101
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 400
  invoke void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.05.i, i64 192
  %112 = load ptr, ptr %102, align 8
  store ptr %112, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %113 = getelementptr inbounds i8, ptr %.05.i, i64 208
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.05.i, i64 200
  %.not10.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %114, %110 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %115, %110 ]
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ult ptr %117, %112
  %.19.i.i.i.i = select i1 %118, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i17, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %119 = icmp eq ptr %.19.i.i.i.i, %115
  br i1 %119, label %.critedge.i, label %120

120:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %121 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %112, %122
  br i1 %123, label %.critedge.i, label %125

.critedge.i:                                      ; preds = %120, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %110
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %120 ], [ %115, %110 ]
  store ptr %7, ptr %3, align 8, !alias.scope !21
  %124 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %120, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %120 ], [ %124, %.critedge.i ]
  %126 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %127 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %127, ptr noundef nonnull align 8 dereferenceable(74) %126)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %125
  %129 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %128
  br i1 %129, label %130, label %_ZN8Function17make_return_constEv.exit

130:                                              ; preds = %.noexc21
  %131 = getelementptr inbounds i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  %.not.i.i19 = icmp eq i32 %133, 0
  br i1 %.not.i.i19, label %_ZN8Function16need_return_stmtEv.exit.i, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.i:          ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  %135 = load i32, ptr %134, align 8
  %.not2.i = icmp eq i32 %135, 0
  br i1 %.not2.i, label %_ZN8Function17make_return_constEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.thread.i:   ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %130
  %136 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %132)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i
  %137 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i20 = icmp eq i32 %137, 0
  br i1 %.not.i20, label %_ZN8Function17make_return_constEv.exit.thread, label %_ZN8Function17make_return_constEv.exit.thread25

_ZN8Function17make_return_constEv.exit.thread:    ; preds = %.noexc22
  %138 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %136, ptr %138, align 8
  br label %139

_ZN8Function17make_return_constEv.exit:           ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %.noexc21
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not13 = icmp eq i32 %.pr, 0
  br i1 %.not13, label %139, label %_ZN8Function17make_return_constEv.exit.thread25

139:                                              ; preds = %_ZN8Function17make_return_constEv.exit.thread, %_ZN8Function17make_return_constEv.exit
  store i32 2, ptr %8, align 8
  br label %_ZN8Function17make_return_constEv.exit.thread25

_ZN8Function17make_return_constEv.exit.thread25:  ; preds = %.noexc22, %_ZN8Function17make_return_constEv.exit, %98, %139
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #20
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  br label %140

140:                                              ; preds = %_ZN8Function17make_return_constEv.exit.thread25, %10
  ret void

141:                                              ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %81, %80 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function10make_firstEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.131", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.CVQualifiers, align 8
  %8 = alloca ptr, align 8
  %9 = tail call noundef ptr @_ZN4Type13choose_randomEv()
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %112

11:                                               ; preds = %0
  %12 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #21
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.89)
          to label %_ZL18RandomFunctionNameB5cxx11v.exit unwind label %26

_ZL18RandomFunctionNameB5cxx11v.exit:             ; preds = %11
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
          to label %13 unwind label %28

13:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %15

common.resume:                                    ; preds = %31, %.body, %30, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn27.pn, %.body ], [ %32, %31 ], [ %.pn, %30 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49)
          to label %18 unwind label %31

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31: ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %12, i64 360
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %7, ptr noundef %9)
          to label %24 unwind label %33

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %25 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %37, label %110

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %30

30:                                               ; preds = %26, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %common.resume

31:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

33:                                               ; preds = %18, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.critedge.i, %61, %55, %109, %108, %106, %102, %85, %78, %76, %73, %72, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit, %39, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %111

37:                                               ; preds = %24
  %38 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef null, ptr noundef nonnull %7)
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %12, i64 208
  store ptr %38, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #21
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %41, ptr noundef nonnull %12)
          to label %43 unwind label %83

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %43
  store ptr %41, ptr %44, align 8
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZL6FMList, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc32 unwind label %35

.noexc32:                                         ; preds = %55
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = shl nuw nsw i64 %60, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
          to label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i unwind label %35

_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ null, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %61 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %56
  store ptr %41, ptr %65, align 8
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %64, ptr @_ZL6FMList, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds ptr, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %46
  invoke void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424) %12)
          to label %72 unwind label %35

72:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
          to label %73 unwind label %35

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN9CGOptions15inline_functionEv()
          to label %75 unwind label %35

75:                                               ; preds = %73
  br i1 %74, label %76, label %85

76:                                               ; preds = %75
  %77 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 22)
          to label %78 unwind label %35

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %77, ptr noundef null, ptr noundef null)
          to label %80 unwind label %35

80:                                               ; preds = %78
  br i1 %79, label %81, label %85

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %12, i64 266
  store i8 1, ptr %82, align 2
  br label %85

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %111

85:                                               ; preds = %81, %80, %75
  invoke void @_ZN7FactMgr17setup_in_out_mapsEb(ptr noundef nonnull align 8 dereferenceable(392) %41, i1 noundef zeroext true)
          to label %86 unwind label %35

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %41, i64 48
  %88 = getelementptr inbounds i8, ptr %12, i64 192
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %90 = getelementptr inbounds i8, ptr %41, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %41, i64 56
  %.not10.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %91, %86 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %92, %86 ]
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %94, %89
  %.19.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %92
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %98 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult ptr %89, %99
  br i1 %100, label %.critedge.i, label %102

.critedge.i:                                      ; preds = %97, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %86
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %97 ], [ %92, %86 ]
  store ptr %8, ptr %1, align 8, !alias.scope !25
  %101 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %102 unwind label %35

102:                                              ; preds = %97, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %97 ], [ %101, %.critedge.i ]
  %103 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %104 = getelementptr inbounds i8, ptr %41, i64 360
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %106 unwind label %35

106:                                              ; preds = %102
  %107 = load ptr, ptr %88, align 8
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %108 unwind label %35

108:                                              ; preds = %106
  invoke void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392) %41, ptr noundef nonnull %12)
          to label %109 unwind label %35

109:                                              ; preds = %108
  invoke void @_ZN8Function20InitializeAttributesEv(ptr nonnull align 8 poison)
          to label %110 unwind label %35

110:                                              ; preds = %109, %24
  %.023 = phi ptr [ null, %24 ], [ %12, %109 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %112

111:                                              ; preds = %83, %35
  %.pn27 = phi { ptr, i32 } [ %36, %35 ], [ %84, %83 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %.body

.body:                                            ; preds = %33, %20, %111
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %111 ], [ %34, %33 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %common.resume

112:                                              ; preds = %0, %110
  %.124 = phi ptr [ %.023, %110 ], [ null, %0 ]
  ret ptr %.124
}

declare void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZN7FactMgr17setup_in_out_mapsEb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function21OutputFormalParamListERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN4Type9void_typeE, align 8
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
  %.sroa.02.06.i = phi ptr [ %22, %.lr.ph.ithread-pre-split ], [ %6, %10 ]
  %11 = load ptr, ptr %.sroa.02.06.i, align 8
  br i1 %.b.i, label %12, label %_ZL17OutputFormalParamP8VariablePSo.exit

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.90)
  br label %_ZL17OutputFormalParamP8VariablePSo.exit

_ZL17OutputFormalParamP8VariablePSo.exit:         ; preds = %.lr.ph.i, %12
  store i1 true, ptr @_ZL11param_first, align 1
  %14 = tail call noundef zeroext i1 @_ZN9CGOptions11arg_structsEv()
  %15 = tail call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv()
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53)
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %22, %5
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !28

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %_ZL17OutputFormalParamP8VariablePSo.exit, %8
  ret void
}

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions13return_unionsEv()
  %6 = getelementptr inbounds i8, ptr %0, i64 266
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51)
  br label %11

11:                                               ; preds = %9, %2
  %12 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52)
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53)
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %27

23:                                               ; preds = %15
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.54)
          to label %25 unwind label %27

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55)
  ret void

27:                                               ; preds = %23, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13return_unionsEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv() local_unnamed_addr #0

declare void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function17OutputHeaderAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53)
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %25

17:                                               ; preds = %8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.54)
          to label %19 unwind label %25

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56)
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.57)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %.sink = phi ptr [ %4, %27 ], [ %3, %25 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function17OutputForwardDeclERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 267
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @func_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

declare void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function22OutputForwardDeclAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN8Function17OutputHeaderAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function6OutputERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 267
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %68, label %8

8:                                                ; preds = %2
  tail call void @_ZN9OutputMgr13set_curr_funcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %8
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %16

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %11 = call noundef zeroext i1 @_ZN9CGOptions7conciseEv()
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZNK6Effect6OutputERSo(ptr noundef nonnull align 8 dereferenceable(74) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %19

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

19:                                               ; preds = %12, %10
  call void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZL8FuncList, align 8
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %38, %37 ], [ 0, %.lr.ph.preheader.i ]
  %30 = getelementptr inbounds ptr, ptr %25, i64 %.07.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr @_ZL6FMList, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.07.i
  %36 = load ptr, ptr %35, align 8
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %38, %umax.i
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !9

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %37, %23, %33
  %.05.i = phi ptr [ %36, %33 ], [ null, %23 ], [ null, %37 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 264
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 265
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 400
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %48, %50
  %spec.select = select i1 %.not, ptr null, ptr %.05.i
  br label %51

51:                                               ; preds = %46, %42, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %.0 = phi ptr [ %.05.i, %_Z21get_fact_mgr_for_funcPK8Function.exit ], [ %.05.i, %42 ], [ %spec.select, %46 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(192) %53, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0, i32 noundef 0)
  %57 = call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62)
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %67

67:                                               ; preds = %58, %51
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %68

68:                                               ; preds = %2, %67
  ret void
}

declare void @_ZN9OutputMgr13set_curr_funcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions7conciseEv() local_unnamed_addr #0

declare void @_ZNK6Effect6OutputERSo(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13depth_protectEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function17make_return_constEv(ptr nocapture noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8Function16need_return_stmtEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread

_ZN8Function16need_return_stmtEv.exit:            ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %13, label %_ZN8Function16need_return_stmtEv.exit.thread

_ZN8Function16need_return_stmtEv.exit.thread:     ; preds = %3, %_ZN8Function16need_return_stmtEv.exit
  %9 = tail call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %5)
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %_ZN8Function16need_return_stmtEv.exit.thread
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN8Function16need_return_stmtEv.exit.thread, %11, %_ZN8Function16need_return_stmtEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8Function16need_return_stmtEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

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
define dso_local void @_ZN8Function31generate_body_with_known_paramsERK9CGContextR6Effect(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CGContext, align 8
  %5 = alloca %"class.std::vector.26", align 8
  %6 = alloca %"class.std::vector.26", align 8
  %7 = alloca %"class.std::vector.26", align 8
  %8 = alloca %"class.std::vector.26", align 8
  %9 = alloca %"class.std::vector.26", align 8
  %10 = alloca %class.RWDirective, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

16:                                               ; preds = %3
  store i32 1, ptr %11, align 8
  %17 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %18 = load ptr, ptr @_ZL8FuncList, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %31, %30 ], [ 0, %.lr.ph.preheader.i ]
  %23 = getelementptr inbounds ptr, ptr %18, i64 %.07.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr @_ZL6FMList, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.07.i
  %29 = load ptr, ptr %28, align 8
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %31, %umax.i
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !9

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %30, %16, %26
  %.05.i = phi ptr [ %29, %26 ], [ null, %16 ], [ null, %30 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8
  call void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(74) %33, ptr noundef nonnull %2)
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %34 unwind label %47

34:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 360
  invoke void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %49

36:                                               ; preds = %34
  invoke void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %49

37:                                               ; preds = %36
  store ptr %5, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %10, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8
  %43 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %4, i1 noundef zeroext false)
          to label %44 unwind label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not9 = icmp eq i32 %46, 0
  br i1 %.not9, label %61, label %_ZN8Function17make_return_constEv.exit.thread33

47:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19

49:                                               ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i, %67, %66, %61, %37, %36, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %49, %52
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, label %54

54:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %54
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15, label %56

56:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, %56
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, label %58

58:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15, %58
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19, label %60

60:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19

61:                                               ; preds = %44
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(192) %43, i1 noundef zeroext true)
          to label %66 unwind label %49

66:                                               ; preds = %61
  invoke void @_ZN8Function15compute_summaryEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
          to label %67 unwind label %49

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %67
  br i1 %68, label %69, label %_ZN8Function17make_return_constEv.exit

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZN8Function16need_return_stmtEv.exit.i, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.i:          ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8
  %.not2.i = icmp eq i32 %74, 0
  br i1 %.not2.i, label %_ZN8Function17make_return_constEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.thread.i:   ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %69
  %75 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %71)
          to label %.noexc21 unwind label %49

.noexc21:                                         ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i
  %76 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i20 = icmp eq i32 %76, 0
  br i1 %.not.i20, label %_ZN8Function17make_return_constEv.exit.thread, label %_ZN8Function17make_return_constEv.exit.thread33

_ZN8Function17make_return_constEv.exit.thread:    ; preds = %.noexc21
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %75, ptr %77, align 8
  br label %78

_ZN8Function17make_return_constEv.exit:           ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %.noexc
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not11 = icmp eq i32 %.pr, 0
  br i1 %.not11, label %78, label %_ZN8Function17make_return_constEv.exit.thread33

78:                                               ; preds = %_ZN8Function17make_return_constEv.exit.thread, %_ZN8Function17make_return_constEv.exit
  store i32 2, ptr %11, align 8
  br label %_ZN8Function17make_return_constEv.exit.thread33

_ZN8Function17make_return_constEv.exit.thread33:  ; preds = %.noexc21, %_ZN8Function17make_return_constEv.exit, %44, %78
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23, label %80

80:                                               ; preds = %_ZN8Function17make_return_constEv.exit.thread33
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23:      ; preds = %_ZN8Function17make_return_constEv.exit.thread33, %80
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25, label %82

82:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23, %82
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27, label %84

84:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25, %84
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29, label %86

86:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27, %86
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, label %88

88:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %87) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29, %88
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #20
  br label %89

89:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, %13
  ret void

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19:      ; preds = %60, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17 ], [ %50, %60 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function15compute_summaryEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.131", align 1
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %6 = load ptr, ptr @_ZL8FuncList, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %19, %18 ], [ 0, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.07.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr @_ZL6FMList, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.07.i
  %17 = load ptr, ptr %16, align 8
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %19, %umax.i
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !9

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %18, %1, %14
  %.05.i = phi ptr [ %17, %14 ], [ null, %1 ], [ null, %18 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 192
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 200
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %29, %24
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %33 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %24, %34
  br i1 %35, label %.critedge.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %32, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %32 ], [ %27, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  store ptr %4, ptr %2, align 8, !alias.scope !29
  %36 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %32, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %36, %.critedge.i ], [ %.19.i.i.i.i, %32 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %37, ptr noundef nonnull align 8 dereferenceable(74) %38)
  %39 = load ptr, ptr %20, align 8
  %40 = call noundef zeroext i1 @_ZNK9Statement16read_union_fieldEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds i8, ptr %0, i64 265
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function28initialize_builtin_functionsEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [21 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::allocator.15", align 1
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca %"class.std::allocator.15", align 1
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.std::allocator.15", align 1
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"class.std::allocator.15", align 1
  %21 = alloca %"class.std::allocator.15", align 1
  %22 = alloca %"class.std::allocator.15", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %23 unwind label %.thread

23:                                               ; preds = %0
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %70

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %74

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %76

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %78

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %80

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %1, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %82

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %84

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %86

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %1, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %45 unwind label %88

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %90

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %49 unwind label %92

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %94

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %53 unwind label %96

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %55 unwind label %98

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %1, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %57 unwind label %100

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %1, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %59 unwind label %102

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %61 unwind label %104

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %63 unwind label %106

63:                                               ; preds = %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %64

64:                                               ; preds = %63, %66
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %66 ]
  %65 = getelementptr inbounds [21 x %"class.std::__cxx11::basic_string"], ptr %1, i64 0, i64 %indvars.iv
  invoke void @_ZN8Function21make_builtin_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %131

66:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %134, label %64, !llvm.loop !32

.thread:                                          ; preds = %0
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %.loopexit

68:                                               ; preds = %23
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %126

70:                                               ; preds = %25
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %125

72:                                               ; preds = %27
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %124

74:                                               ; preds = %29
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %123

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %122

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %121

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %120

82:                                               ; preds = %37
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %119

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %118

86:                                               ; preds = %41
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %117

88:                                               ; preds = %43
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %116

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %115

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %114

94:                                               ; preds = %49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %113

96:                                               ; preds = %51
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %112

98:                                               ; preds = %53
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %111

100:                                              ; preds = %55
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %59
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %61
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %.08 = phi ptr [ %62, %106 ], [ %60, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %109

109:                                              ; preds = %108, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %103, %102 ]
  %.1 = phi ptr [ %.08, %108 ], [ %58, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %110

110:                                              ; preds = %109, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %109 ], [ %101, %100 ]
  %.2 = phi ptr [ %.1, %109 ], [ %56, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %111

111:                                              ; preds = %110, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %110 ], [ %99, %98 ]
  %.3 = phi ptr [ %.2, %110 ], [ %54, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %112

112:                                              ; preds = %111, %96
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %111 ], [ %97, %96 ]
  %.4 = phi ptr [ %.3, %111 ], [ %52, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %113

113:                                              ; preds = %112, %94
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %112 ], [ %95, %94 ]
  %.5 = phi ptr [ %.4, %112 ], [ %50, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %114

114:                                              ; preds = %113, %92
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %113 ], [ %93, %92 ]
  %.6 = phi ptr [ %.5, %113 ], [ %48, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %115

115:                                              ; preds = %114, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %114 ], [ %91, %90 ]
  %.7 = phi ptr [ %.6, %114 ], [ %46, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %116

116:                                              ; preds = %115, %88
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %115 ], [ %89, %88 ]
  %.8 = phi ptr [ %.7, %115 ], [ %44, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %117

117:                                              ; preds = %116, %86
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %116 ], [ %87, %86 ]
  %.9 = phi ptr [ %.8, %116 ], [ %42, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %118

118:                                              ; preds = %117, %84
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %117 ], [ %85, %84 ]
  %.10 = phi ptr [ %.9, %117 ], [ %40, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %119

119:                                              ; preds = %118, %82
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %118 ], [ %83, %82 ]
  %.11 = phi ptr [ %.10, %118 ], [ %38, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %120

120:                                              ; preds = %119, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %119 ], [ %81, %80 ]
  %.12 = phi ptr [ %.11, %119 ], [ %36, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %121

121:                                              ; preds = %120, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %120 ], [ %79, %78 ]
  %.13 = phi ptr [ %.12, %120 ], [ %34, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %122

122:                                              ; preds = %121, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %121 ], [ %77, %76 ]
  %.14 = phi ptr [ %.13, %121 ], [ %32, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %123

123:                                              ; preds = %122, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %122 ], [ %75, %74 ]
  %.15 = phi ptr [ %.14, %122 ], [ %30, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %124

124:                                              ; preds = %123, %72
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %123 ], [ %73, %72 ]
  %.16 = phi ptr [ %.15, %123 ], [ %28, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %125

125:                                              ; preds = %124, %70
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %124 ], [ %71, %70 ]
  %.17 = phi ptr [ %.16, %124 ], [ %26, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %126

126:                                              ; preds = %68, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %69, %68 ]
  %.18 = phi ptr [ %.17, %125 ], [ %24, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %127 = icmp eq ptr %1, %.18
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %126, %.preheader
  %128 = phi ptr [ %129, %.preheader ], [ %.18, %126 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #20
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %.loopexit, label %.preheader

131:                                              ; preds = %64
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds i8, ptr %1, i64 672
  br label %141

134:                                              ; preds = %66
  %135 = getelementptr inbounds i8, ptr %1, i64 672
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi ptr [ %135, %134 ], [ %138, %136 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #20
  %139 = icmp eq ptr %138, %1
  br i1 %139, label %140, label %136

140:                                              ; preds = %136
  ret void

141:                                              ; preds = %141, %131
  %142 = phi ptr [ %133, %131 ], [ %143, %141 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %.loopexit, label %141

.loopexit:                                        ; preds = %.preheader, %141, %.thread, %126
  %.pn70 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %126 ], [ %67, %.thread ], [ %132, %141 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function21make_builtin_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.131", align 1
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %class.CVQualifiers, align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.CVQualifiers, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %31

18:                                               ; preds = %1
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
          to label %19 unwind label %33

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  switch i64 %26, label %47 [
    i64 4, label %27
    i64 3, label %38
  ]

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %22, i64 96
  %29 = invoke noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  br i1 %29, label %47, label %193

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body

36:                                               ; preds = %55, %50, %47, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %44

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br i1 %40, label %47, label %193

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %46

46:                                               ; preds = %44, %42
  %.pn19 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body

47:                                               ; preds = %19, %41, %30
  %48 = load ptr, ptr %8, align 8
  %49 = invoke noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %36

50:                                               ; preds = %47
  %51 = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #21
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb(ptr noundef nonnull align 8 dereferenceable(424) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %49, i1 noundef zeroext true)
          to label %55 unwind label %199

55:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %55
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.49)
          to label %60 unwind label %201

60:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %15, ptr noundef %49)
          to label %61 unwind label %203

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49, ptr noundef null, ptr noundef nonnull %15)
          to label %63 unwind label %205

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %51, i64 208
  store ptr %62, ptr %64, align 8
  %65 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #21
          to label %66 unwind label %205

66:                                               ; preds = %63
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %65, ptr noundef nonnull %51)
          to label %67 unwind label %207

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %69 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %67
  store ptr %65, ptr %68, align 8
  %71 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr @_ZL6FMList, align 8
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc26 unwind label %205

.noexc26:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %86 = shl nuw nsw i64 %84, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i unwind label %205

_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %85, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %88 = phi ptr [ null, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %87, %85 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 %80
  store ptr %65, ptr %89, align 8
  %90 = icmp sgt i64 %77, 0
  br i1 %90, label %91, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

91:                                               ; preds = %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %91, %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EE11_M_allocateEm.exit.i.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %77
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %88, ptr @_ZL6FMList, align 8
  store ptr %93, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %95 = getelementptr inbounds ptr, ptr %88, i64 %84
  store ptr %95, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %70
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  invoke void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %97, i8 noundef signext 40, i8 noundef signext 41)
          to label %98 unwind label %205

98:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %99 unwind label %112

99:                                               ; preds = %98
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
          to label %100 unwind label %114

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 5
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %100
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.92) #20
  %.not.i28 = icmp eq i32 %111, 0
  br i1 %.not.i28, label %.loopexit.i, label %.lr.ph.i

112:                                              ; preds = %98
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %99
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %116

116:                                              ; preds = %114, %112
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body29

117:                                              ; preds = %123
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

119:                                              ; preds = %100
  %.old.i = icmp sgt i32 %108, 0
  br i1 %.old.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %119, %110
  %120 = getelementptr inbounds i8, ptr %51, i64 32
  %121 = getelementptr inbounds i8, ptr %51, i64 40
  %122 = getelementptr inbounds i8, ptr %51, i64 48
  %wide.trip.count.i = and i64 %107, 4294967295
  br label %123

123:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i ]
  invoke void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %124 unwind label %117

124:                                              ; preds = %123
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %125 unwind label %.loopexit18.i

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 %indvars.iv.i
  %128 = invoke noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %.loopexit18.i

129:                                              ; preds = %125
  %130 = invoke noundef ptr @_ZN16VariableSelector25GenerateParameterVariableEPK4TypePK12CVQualifiers(ptr noundef %128, ptr noundef nonnull %7)
          to label %131 unwind label %.loopexit18.i

131:                                              ; preds = %129
  %132 = load ptr, ptr %121, align 8
  %133 = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %132, %133
  br i1 %.not.i.i, label %137, label %134

134:                                              ; preds = %131
  store ptr %130, ptr %132, align 8
  %135 = load ptr, ptr %121, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %136, ptr %121, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i

137:                                              ; preds = %131
  %138 = load ptr, ptr %120, align 8
  %139 = ptrtoint ptr %132 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775800
  br i1 %142, label %143, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %143
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %137
  %144 = ashr exact i64 %141, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %.not.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i, label %149

149:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %150 = shl nuw nsw i64 %148, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #21
          to label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit18.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %149, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %152 = phi ptr [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %151, %149 ]
  %153 = getelementptr inbounds ptr, ptr %152, i64 %144
  store ptr %130, ptr %153, align 8
  %154 = icmp sgt i64 %141, 0
  br i1 %154, label %155, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

155:                                              ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %138, i64 %141, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %155, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i.i
  %156 = getelementptr inbounds i8, ptr %152, i64 %141
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %.not.i17.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %152, ptr %120, align 8
  store ptr %157, ptr %121, align 8
  %159 = getelementptr inbounds ptr, ptr %152, i64 %148
  store ptr %159, ptr %122, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %134
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %123, !llvm.loop !33

.loopexit18.i:                                    ; preds = %149, %129, %125, %124
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp.i:                             ; preds = %143
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp.i, %.loopexit18.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit18.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %.body29

.loopexit.i:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i, %119, %110
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %161, %162
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i ], [ %161, %.loopexit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %163, %162
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i
  %164 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %161, %.loopexit.i ]
  %.not.i.i.i16.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i16.i, label %166, label %165

165:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %166

.body29:                                          ; preds = %160, %117, %116
  %.pn13.i = phi { ptr, i32 } [ %lpad.phi.i, %160 ], [ %118, %117 ], [ %.pn.i, %116 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %209

166:                                              ; preds = %165, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  invoke void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %51, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
          to label %167 unwind label %205

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %65, i64 48
  %169 = getelementptr inbounds i8, ptr %51, i64 192
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %171 = getelementptr inbounds i8, ptr %65, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %65, i64 56
  %.not10.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %167, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %172, %167 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %173, %167 ]
  %174 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ult ptr %175, %170
  %.19.i.i.i.i = select i1 %176, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i31, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %177 = icmp eq ptr %.19.i.i.i.i, %173
  br i1 %177, label %.critedge.i, label %178

178:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %179 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ult ptr %170, %180
  br i1 %181, label %.critedge.i, label %183

.critedge.i:                                      ; preds = %178, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %167
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %178 ], [ %173, %167 ]
  store ptr %17, ptr %2, align 8, !alias.scope !34
  %182 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %183 unwind label %205

183:                                              ; preds = %178, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %178 ], [ %182, %.critedge.i ]
  %184 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %185 = getelementptr inbounds i8, ptr %65, i64 360
  %186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %187 unwind label %205

187:                                              ; preds = %183
  %188 = load ptr, ptr %169, align 8
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %189 unwind label %205

189:                                              ; preds = %187
  invoke void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392) %65, ptr noundef nonnull %51)
          to label %190 unwind label %205

190:                                              ; preds = %189
  %191 = load i32, ptr @_ZL21builtin_functions_cnt, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr @_ZL21builtin_functions_cnt, align 4
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %193

193:                                              ; preds = %41, %30, %190
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %194, %195
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %193, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i33 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %196, %195
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i33, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i33
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %193
  %197 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %194, %193 ]
  %.not.i.i.i35 = icmp eq ptr %197, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %198

198:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %197) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %198
  ret void

199:                                              ; preds = %52
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %.body

201:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

203:                                              ; preds = %60
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %.critedge.i, %85, %79, %189, %187, %183, %166, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit, %63, %61
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %66
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %209

209:                                              ; preds = %.body29, %207, %205
  %.pn21 = phi { ptr, i32 } [ %206, %205 ], [ %.pn13.i, %.body29 ], [ %208, %207 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %210

210:                                              ; preds = %209, %203
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %209 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body

.body:                                            ; preds = %36, %57, %210, %201, %199, %46, %35
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %210 ], [ %202, %201 ], [ %200, %199 ], [ %.pn19, %46 ], [ %.pn, %35 ], [ %37, %36 ], [ %58, %57 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Statement16read_union_fieldEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17GenerateFunctionsv() local_unnamed_addr #4 {
  %1 = tail call noundef i32 @_ZN9CGOptions16interested_factsEv()
  tail call void @_ZN7FactMgr20add_interested_factsEi(i32 noundef %1)
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions8builtinsEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN8Function28initialize_builtin_functionsEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call noundef ptr @_ZN8Function10make_firstEv()
  %6 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  store i64 0, ptr @_ZL12cur_func_idx, align 8
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %8 = load ptr, ptr @_ZL8FuncList, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %13 = phi ptr [ %23, %22 ], [ %8, %.preheader ]
  %14 = phi ptr [ %24, %22 ], [ %7, %.preheader ]
  %storemerge2 = phi i64 [ %26, %22 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds ptr, ptr %13, i64 %storemerge2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 392
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
  %21 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not1 = icmp eq i32 %21, 0
  br i1 %.not1, label %._crit_edge3, label %.loopexit

._crit_edge3:                                     ; preds = %20
  %.pre = load i64, ptr @_ZL12cur_func_idx, align 8
  %.pre4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre5 = load ptr, ptr @_ZL8FuncList, align 8
  br label %22

22:                                               ; preds = %._crit_edge3, %.lr.ph
  %23 = phi ptr [ %.pre5, %._crit_edge3 ], [ %13, %.lr.ph ]
  %24 = phi ptr [ %.pre4, %._crit_edge3 ], [ %14, %.lr.ph ]
  %25 = phi i64 [ %.pre, %._crit_edge3 ], [ %storemerge2, %.lr.ph ]
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr @_ZL12cur_func_idx, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !37

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
define dso_local void @_Z25OutputForwardDeclarationsRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %26

6:                                                ; preds = %1
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %28

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %8 = load ptr, ptr @_ZL8FuncList, align 8
  %9 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not5.i = icmp eq ptr %8, %9
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZL17OutputForwardDeclP8FunctionPSo.exit
  %.sroa.02.06.i = phi ptr [ %16, %_ZL17OutputForwardDeclP8FunctionPSo.exit ], [ %8, %7 ]
  %10 = load ptr, ptr %.sroa.02.06.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 267
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZL17OutputForwardDeclP8FunctionPSo.exit, label %14

14:                                               ; preds = %.lr.ph.i
  call void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @func_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZL17OutputForwardDeclP8FunctionPSo.exit

_ZL17OutputForwardDeclP8FunctionPSo.exit:         ; preds = %.lr.ph.i, %14
  %16 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %16, %9
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i, !llvm.loop !38

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %_ZL17OutputForwardDeclP8FunctionPSo.exit, %7
  %17 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv()
  br i1 %17, label %18, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit35

18:                                               ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %30

19:                                               ; preds = %18
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %32

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %21 = load ptr, ptr @_ZL8FuncList, align 8
  %22 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not5.i29 = icmp eq ptr %21, %22
  br i1 %.not5.i29, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit35, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %20, %.lr.ph.i30
  %.sroa.02.06.i31 = phi ptr [ %25, %.lr.ph.i30 ], [ %21, %20 ]
  %23 = load ptr, ptr %.sroa.02.06.i31, align 8
  call void @_ZN8Function17OutputHeaderAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %23, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %25 = getelementptr inbounds i8, ptr %.sroa.02.06.i31, i64 8
  %.not.i32 = icmp eq ptr %25, %22
  br i1 %.not.i32, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit35, label %.lr.ph.i30, !llvm.loop !38

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %34

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %34

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit35: ; preds = %.lr.ph.i30, %20, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit
  ret void

34:                                               ; preds = %30, %32, %26, %28
  %.sink = phi ptr [ %3, %28 ], [ %3, %26 ], [ %5, %32 ], [ %5, %30 ]
  %.pn22.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15OutputFunctionsRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.15", align 1
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %12

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = load ptr, ptr @_ZL8FuncList, align 8
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not5.i = icmp eq ptr %6, %7
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  %8 = load ptr, ptr %.sroa.02.06.i, align 8
  call void @_ZN8Function6OutputERSo(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %9, %7
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i, !llvm.loop !38

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %.lr.ph.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN8Function14deleteFunctionEPS_(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function14doFinalizationEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL8FuncList, align 8
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %_ZN8Function14deleteFunctionEPS_.exit
  %.sroa.02.06.i = phi ptr [ %6, %_ZN8Function14deleteFunctionEPS_.exit ], [ %1, %0 ]
  %3 = load ptr, ptr %.sroa.02.06.i, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8Function14deleteFunctionEPS_.exit, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZN8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN8Function14deleteFunctionEPS_.exit

_ZN8Function14deleteFunctionEPS_.exit:            ; preds = %.lr.ph.i, %5
  %6 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %6, %2
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !39

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit: ; preds = %_ZN8Function14deleteFunctionEPS_.exit
  %.pre = load ptr, ptr @_ZL8FuncList, align 8
  %.pre12 = load ptr, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i = icmp eq ptr %.pre12, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit
  store ptr %.pre, ptr getelementptr inbounds (%"class.std::vector.0", ptr @_ZL8FuncList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit:     ; preds = %0, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit, %7
  %8 = load ptr, ptr @_ZL6FMList, align 8
  %9 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not9 = icmp eq ptr %8, %9
  br i1 %.not9, label %_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, %14
  %10 = phi ptr [ %15, %14 ], [ %9, %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit ]
  %.sroa.06.010 = phi ptr [ %16, %14 ], [ %8, %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit ]
  %11 = load ptr, ptr %.sroa.06.010, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZN7FactMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  %.pre13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = phi ptr [ %10, %.lr.ph ], [ %.pre13, %13 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %16, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %14
  %.pre14 = load ptr, ptr @_ZL6FMList, align 8
  %.not.i.i5 = icmp eq ptr %15, %.pre14
  br i1 %.not.i.i5, label %_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit, label %17

17:                                               ; preds = %._crit_edge
  store ptr %.pre14, ptr getelementptr inbounds (%"class.std::vector.5", ptr @_ZL6FMList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit:      ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, %._crit_edge, %17
  tail call void @_ZN7FactMgr14doFinalizationEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7FactMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

declare void @_ZN7FactMgr14doFinalizationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %8) #20
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %9, %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %14 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %15 unwind label %44

15:                                               ; preds = %13
  br i1 %14, label %16, label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not2 = icmp eq ptr %18, null
  br i1 %.not2, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  store ptr null, ptr %17, align 8
  br label %23

23:                                               ; preds = %19, %16, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %23, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %28) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, label %31

31:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6, label %34

34:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9:           ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %41) #20
  %42 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9, %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !41

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !41

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !41

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = icmp eq ptr %30, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !42

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !42

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !42

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Function.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @func_attr_generator, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @func_attr_generator, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8FuncList, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8FunctionSaIS1_EED2Ev, ptr nonnull @_ZL8FuncList, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6FMList, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP7FactMgrSaIS1_EED2Ev, ptr nonnull @_ZL6FMList, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL22common_func_attributesB5cxx11, i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL22common_func_attributesB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIP7FactMgrSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP7FactMgrSaIS1_EED2Ev.exit:   ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function20InitializeAttributesEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %60, label %61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353

61:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %62 unwind label %.thread

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %64 unwind label %165

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %167

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %169

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %171

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %173

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %175

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %177

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %179

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %80 unwind label %181

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %183

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %84 unwind label %185

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %86 unwind label %187

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %88 unwind label %189

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %90 unwind label %191

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %92 unwind label %193

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %94 unwind label %195

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %197

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %98 unwind label %199

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %100 unwind label %201

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %102 unwind label %203

102:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %104 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #23
          to label %.noexc355 unwind label %.body356.thread

.noexc355:                                        ; preds = %102
  store ptr %104, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 672
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %105, ptr %106, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc355
  %.016.i.i.i.i.i = phi ptr [ %107, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %104, %.noexc355 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc355 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %108

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %107 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 672
  br i1 %.not.i.i.i.i.i, label %121, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %104, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %108, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #22
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %108
  invoke void @__cxa_rethrow() #24
          to label %118 unwind label %113

113:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body356 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

118:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body356.thread:                                  ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body356:                                         ; preds = %113
  %.pr = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %120

120:                                              ; preds = %.body356
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %.body

121:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %107, ptr %122, align 8
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi ptr [ %103, %121 ], [ %125, %123 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  %126 = icmp eq ptr %125, %3
  br i1 %126, label %127, label %123

127:                                              ; preds = %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %.sroa.0414.0496 = phi ptr [ %162, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit ], [ %128, %127 ]
  %131 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %132 unwind label %.loopexit476

132:                                              ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0414.0496)
          to label %133 unwind label %.thread421

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %135 unwind label %.thread425

135:                                              ; preds = %133
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %131, ptr noundef nonnull %25, i32 noundef %134)
          to label %136 unwind label %.thread425

136:                                              ; preds = %135
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  %.not.i.i = icmp eq ptr %137, %138
  br i1 %.not.i.i, label %142, label %139

139:                                              ; preds = %136
  store ptr %131, ptr %137, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

142:                                              ; preds = %136
  %143 = load ptr, ptr @func_attr_generator, align 8
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc unwind label %.loopexit.split-lp478

.noexc:                                           ; preds = %148
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i.i = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %154 = shl nuw nsw i64 %153, 3
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
          to label %.noexc255 unwind label %.loopexit477

.noexc255:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store ptr %131, ptr %156, align 8
  %157 = icmp sgt i64 %146, 0
  br i1 %157, label %158, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

158:                                              ; preds = %.noexc255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %158, %.noexc255
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not.i17.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %160

160:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %160, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %155, ptr @func_attr_generator, align 8
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %161 = getelementptr inbounds nuw ptr, ptr %155, i64 %153
  store ptr %161, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0414.0496, i64 32
  %163 = icmp ult ptr %162, %129
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !8

.thread:                                          ; preds = %61
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.loopexit483

165:                                              ; preds = %62
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %228

167:                                              ; preds = %64
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %227

169:                                              ; preds = %66
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %226

171:                                              ; preds = %68
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %225

173:                                              ; preds = %70
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %224

175:                                              ; preds = %72
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %223

177:                                              ; preds = %74
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %222

179:                                              ; preds = %76
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %221

181:                                              ; preds = %78
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %220

183:                                              ; preds = %80
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %219

185:                                              ; preds = %82
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %218

187:                                              ; preds = %84
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %217

189:                                              ; preds = %86
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %216

191:                                              ; preds = %88
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %215

193:                                              ; preds = %90
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %214

195:                                              ; preds = %92
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %213

197:                                              ; preds = %94
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %212

199:                                              ; preds = %96
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %211

201:                                              ; preds = %98
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %210

203:                                              ; preds = %100
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit484

.body:                                            ; preds = %.body356.thread, %.body356, %120
  %eh.lpad-body357511 = phi { ptr, i32 } [ %119, %.body356.thread ], [ %114, %.body356 ], [ %114, %120 ]
  br label %205

205:                                              ; preds = %205, %.body
  %206 = phi ptr [ %103, %.body ], [ %207, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #22
  %208 = icmp eq ptr %207, %3
  br i1 %208, label %.loopexit484, label %205

.loopexit484:                                     ; preds = %205, %203
  %209 = phi i1 [ false, %203 ], [ true, %205 ]
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %eh.lpad-body357511, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %210

210:                                              ; preds = %.loopexit484, %201
  %.19177 = phi i1 [ %209, %.loopexit484 ], [ false, %201 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit484 ], [ %202, %201 ]
  %.19 = phi ptr [ %101, %.loopexit484 ], [ %99, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %211

211:                                              ; preds = %210, %199
  %.18176 = phi i1 [ %.19177, %210 ], [ false, %199 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %210 ], [ %200, %199 ]
  %.18 = phi ptr [ %.19, %210 ], [ %97, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %212

212:                                              ; preds = %211, %197
  %.17175 = phi i1 [ %.18176, %211 ], [ false, %197 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %211 ], [ %198, %197 ]
  %.17 = phi ptr [ %.18, %211 ], [ %95, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %213

213:                                              ; preds = %212, %195
  %.16174 = phi i1 [ %.17175, %212 ], [ false, %195 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %212 ], [ %196, %195 ]
  %.16 = phi ptr [ %.17, %212 ], [ %93, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %214

214:                                              ; preds = %213, %193
  %.15173 = phi i1 [ %.16174, %213 ], [ false, %193 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %213 ], [ %194, %193 ]
  %.15 = phi ptr [ %.16, %213 ], [ %91, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %215

215:                                              ; preds = %214, %191
  %.14172 = phi i1 [ %.15173, %214 ], [ false, %191 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %214 ], [ %192, %191 ]
  %.14 = phi ptr [ %.15, %214 ], [ %89, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %216

216:                                              ; preds = %215, %189
  %.13171 = phi i1 [ %.14172, %215 ], [ false, %189 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %215 ], [ %190, %189 ]
  %.13 = phi ptr [ %.14, %215 ], [ %87, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %217

217:                                              ; preds = %216, %187
  %.12170 = phi i1 [ %.13171, %216 ], [ false, %187 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %216 ], [ %188, %187 ]
  %.12 = phi ptr [ %.13, %216 ], [ %85, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %218

218:                                              ; preds = %217, %185
  %.11169 = phi i1 [ %.12170, %217 ], [ false, %185 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %186, %185 ]
  %.11 = phi ptr [ %.12, %217 ], [ %83, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %219

219:                                              ; preds = %218, %183
  %.10168 = phi i1 [ %.11169, %218 ], [ false, %183 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %184, %183 ]
  %.1060 = phi ptr [ %.11, %218 ], [ %81, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %220

220:                                              ; preds = %219, %181
  %.9167 = phi i1 [ %.10168, %219 ], [ false, %181 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %219 ], [ %182, %181 ]
  %.959 = phi ptr [ %.1060, %219 ], [ %79, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %221

221:                                              ; preds = %220, %179
  %.8166 = phi i1 [ %.9167, %220 ], [ false, %179 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %220 ], [ %180, %179 ]
  %.858 = phi ptr [ %.959, %220 ], [ %77, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %222

222:                                              ; preds = %221, %177
  %.7165 = phi i1 [ %.8166, %221 ], [ false, %177 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %221 ], [ %178, %177 ]
  %.757 = phi ptr [ %.858, %221 ], [ %75, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %223

223:                                              ; preds = %222, %175
  %.6164 = phi i1 [ %.7165, %222 ], [ false, %175 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %222 ], [ %176, %175 ]
  %.656 = phi ptr [ %.757, %222 ], [ %73, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %224

224:                                              ; preds = %223, %173
  %.5163 = phi i1 [ %.6164, %223 ], [ false, %173 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %223 ], [ %174, %173 ]
  %.555 = phi ptr [ %.656, %223 ], [ %71, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %225

225:                                              ; preds = %224, %171
  %.4162 = phi i1 [ %.5163, %224 ], [ false, %171 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %224 ], [ %172, %171 ]
  %.454 = phi ptr [ %.555, %224 ], [ %69, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %226

226:                                              ; preds = %225, %169
  %.3161 = phi i1 [ %.4162, %225 ], [ false, %169 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %225 ], [ %170, %169 ]
  %.353 = phi ptr [ %.454, %225 ], [ %67, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %227

227:                                              ; preds = %226, %167
  %.2160 = phi i1 [ %.3161, %226 ], [ false, %167 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %226 ], [ %168, %167 ]
  %.252 = phi ptr [ %.353, %226 ], [ %65, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %228

228:                                              ; preds = %165, %227
  %.1159 = phi i1 [ %.2160, %227 ], [ false, %165 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %227 ], [ %166, %165 ]
  %.151 = phi ptr [ %.252, %227 ], [ %63, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %229 = icmp eq ptr %3, %.151
  %or.cond = select i1 %.1159, i1 true, i1 %229
  br i1 %or.cond, label %.loopexit483, label %.preheader482

.preheader482:                                    ; preds = %228, %.preheader482
  %230 = phi ptr [ %231, %.preheader482 ], [ %.151, %228 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #22
  %232 = icmp eq ptr %231, %3
  br i1 %232, label %.loopexit483, label %.preheader482

.loopexit476:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp:                               ; preds = %._crit_edge, %302, %375, %448, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %612

.thread421:                                       ; preds = %132
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %235

.thread425:                                       ; preds = %135, %133
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %235

.loopexit477:                                     ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp478:                            ; preds = %148
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp478, %.loopexit477
  %lpad.phi481 = phi { ptr, i32 } [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %612

235:                                              ; preds = %.thread425, %.thread421
  %.pn251424 = phi { ptr, i32 } [ %233, %.thread421 ], [ %lpad.thr_comm, %.thread425 ]
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %612

._crit_edge:                                      ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit, %127
  %236 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %238 unwind label %.thread437

238:                                              ; preds = %237
  %239 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %240 unwind label %516

240:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %241 unwind label %.thread431

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %243 unwind label %519

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %245 unwind label %521

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %247 unwind label %523

247:                                              ; preds = %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %249 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc369 unwind label %.body370.thread

.noexc369:                                        ; preds = %247
  store ptr %249, ptr %28, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %250, ptr %251, align 8
  br label %.lr.ph.i.i.i.i.i359

.lr.ph.i.i.i.i.i359:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i367, %.noexc369
  %.016.i.i.i.i.i360 = phi ptr [ %252, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i367 ], [ %249, %.noexc369 ]
  %.01215.i.i.i.i.i361.idx = phi i64 [ %.01215.i.i.i.i.i361.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i367 ], [ 0, %.noexc369 ]
  %.01215.i.i.i.i.i361.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.01215.i.i.i.i.i361.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i360, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i361.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i367 unwind label %253

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i.i359
  %.01215.i.i.i.i.i361.add = add nuw nsw i64 %.01215.i.i.i.i.i361.idx, 32
  %252 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i360, i64 32
  %.not.i.i.i.i.i368 = icmp eq i64 %.01215.i.i.i.i.i361.add, 128
  br i1 %.not.i.i.i.i.i368, label %266, label %.lr.ph.i.i.i.i.i359, !llvm.loop !7

253:                                              ; preds = %.lr.ph.i.i.i.i.i359
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = call ptr @__cxa_begin_catch(ptr %255) #22
  %.not4.i.i.i.i.i.i.i362 = icmp eq ptr %249, %.016.i.i.i.i.i360
  br i1 %.not4.i.i.i.i.i.i.i362, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i366, label %.lr.ph.i.i.i.i.i.i.i363

.lr.ph.i.i.i.i.i.i.i363:                          ; preds = %253, %.lr.ph.i.i.i.i.i.i.i363
  %.05.i.i.i.i.i.i.i364 = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i363 ], [ %249, %253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i364) #22
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i364, i64 32
  %.not.i.i.i.i.i.i.i365 = icmp eq ptr %257, %.016.i.i.i.i.i360
  br i1 %.not.i.i.i.i.i.i.i365, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i366, label %.lr.ph.i.i.i.i.i.i.i363, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i366: ; preds = %.lr.ph.i.i.i.i.i.i.i363, %253
  invoke void @__cxa_rethrow() #24
          to label %263 unwind label %258

258:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i366
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body370 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #25
  unreachable

263:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i366
  unreachable

.body370.thread:                                  ; preds = %247
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body370:                                         ; preds = %258
  %.pr428 = load ptr, ptr %28, align 8
  %.not.i.i.i256 = icmp eq ptr %.pr428, null
  br i1 %.not.i.i.i256, label %.body258, label %265

265:                                              ; preds = %.body370
  call void @_ZdlPv(ptr noundef nonnull %.pr428) #21
  br label %.body258

266:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i367
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %252, ptr %267, align 8
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull %26, i32 noundef %239, ptr noundef nonnull %28)
          to label %268 unwind label %525

268:                                              ; preds = %266
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  %.not.i.i261 = icmp eq ptr %269, %270
  br i1 %.not.i.i261, label %274, label %271

271:                                              ; preds = %268
  store ptr %236, ptr %269, align 8
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %273, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit270

274:                                              ; preds = %268
  %275 = load ptr, ptr @func_attr_generator, align 8
  %276 = ptrtoint ptr %269 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775800
  br i1 %279, label %280, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262

280:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc268 unwind label %525

.noexc268:                                        ; preds = %280
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262: ; preds = %274
  %281 = ashr exact i64 %278, 3
  %.sroa.speculated.i.i.i.i263 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i.i263, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 1152921504606846975)
  %285 = select i1 %283, i64 1152921504606846975, i64 %284
  %.not.i.i.i.i264 = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i.i264)
  %286 = shl nuw nsw i64 %285, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #23
          to label %.noexc269 unwind label %525

.noexc269:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262
  %288 = getelementptr inbounds i8, ptr %287, i64 %278
  store ptr %236, ptr %288, align 8
  %289 = icmp sgt i64 %278, 0
  br i1 %289, label %290, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i265

290:                                              ; preds = %.noexc269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %287, ptr align 8 %275, i64 %278, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i265

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i265: ; preds = %290, %.noexc269
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.not.i17.i.i.i266 = icmp eq ptr %275, null
  br i1 %.not.i17.i.i.i266, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267, label %292

292:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %275) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267: ; preds = %292, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i265
  store ptr %287, ptr @func_attr_generator, align 8
  store ptr %291, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %293 = getelementptr inbounds nuw ptr, ptr %287, i64 %285
  store ptr %293, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit270

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit270: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i267, %271
  %294 = load ptr, ptr %28, align 8
  %295 = load ptr, ptr %267, align 8
  %.not4.i.i.i.i = icmp eq ptr %294, %295
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit270, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i ], [ %294, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i271 = icmp eq ptr %296, %295
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit270
  %297 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %294, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit270 ]
  %.not.i.i.i272 = icmp eq ptr %297, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %298

298:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %297) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %298
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %299 = phi ptr [ %300, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %248, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #22
  %301 = icmp eq ptr %300, %29
  br i1 %301, label %302, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

302:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %303 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %305 unwind label %.thread447

305:                                              ; preds = %304
  %306 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %307 unwind label %539

307:                                              ; preds = %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %308 unwind label %.thread441

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %310 unwind label %542

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %312 unwind label %544

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %314 unwind label %546

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %316 unwind label %548

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %318 unwind label %550

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %320 unwind label %552

320:                                              ; preds = %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %322 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
          to label %.noexc384 unwind label %.body385.thread

.noexc384:                                        ; preds = %320
  store ptr %322, ptr %36, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 224
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %323, ptr %324, align 8
  br label %.lr.ph.i.i.i.i.i374

.lr.ph.i.i.i.i.i374:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i382, %.noexc384
  %.016.i.i.i.i.i375 = phi ptr [ %325, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i382 ], [ %322, %.noexc384 ]
  %.01215.i.i.i.i.i376.idx = phi i64 [ %.01215.i.i.i.i.i376.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i382 ], [ 0, %.noexc384 ]
  %.01215.i.i.i.i.i376.ptr = getelementptr inbounds nuw i8, ptr %37, i64 %.01215.i.i.i.i.i376.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i375, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i376.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i382 unwind label %326

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i374
  %.01215.i.i.i.i.i376.add = add nuw nsw i64 %.01215.i.i.i.i.i376.idx, 32
  %325 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i375, i64 32
  %.not.i.i.i.i.i383 = icmp eq i64 %.01215.i.i.i.i.i376.add, 224
  br i1 %.not.i.i.i.i.i383, label %339, label %.lr.ph.i.i.i.i.i374, !llvm.loop !7

326:                                              ; preds = %.lr.ph.i.i.i.i.i374
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #22
  %.not4.i.i.i.i.i.i.i377 = icmp eq ptr %322, %.016.i.i.i.i.i375
  br i1 %.not4.i.i.i.i.i.i.i377, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i381, label %.lr.ph.i.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i.i378:                          ; preds = %326, %.lr.ph.i.i.i.i.i.i.i378
  %.05.i.i.i.i.i.i.i379 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i.i378 ], [ %322, %326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i379) #22
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i379, i64 32
  %.not.i.i.i.i.i.i.i380 = icmp eq ptr %330, %.016.i.i.i.i.i375
  br i1 %.not.i.i.i.i.i.i.i380, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i381, label %.lr.ph.i.i.i.i.i.i.i378, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i381: ; preds = %.lr.ph.i.i.i.i.i.i.i378, %326
  invoke void @__cxa_rethrow() #24
          to label %336 unwind label %331

331:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i381
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body385 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #25
  unreachable

336:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i381
  unreachable

.body385.thread:                                  ; preds = %320
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

.body385:                                         ; preds = %331
  %.pr429 = load ptr, ptr %36, align 8
  %.not.i.i.i274 = icmp eq ptr %.pr429, null
  br i1 %.not.i.i.i274, label %.body276, label %338

338:                                              ; preds = %.body385
  call void @_ZdlPv(ptr noundef nonnull %.pr429) #21
  br label %.body276

339:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i382
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %325, ptr %340, align 8
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef nonnull %34, i32 noundef %306, ptr noundef nonnull %36)
          to label %341 unwind label %554

341:                                              ; preds = %339
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  %.not.i.i279 = icmp eq ptr %342, %343
  br i1 %.not.i.i279, label %347, label %344

344:                                              ; preds = %341
  store ptr %303, ptr %342, align 8
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %346, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit288

347:                                              ; preds = %341
  %348 = load ptr, ptr @func_attr_generator, align 8
  %349 = ptrtoint ptr %342 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775800
  br i1 %352, label %353, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280

353:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc286 unwind label %554

.noexc286:                                        ; preds = %353
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %347
  %354 = ashr exact i64 %351, 3
  %.sroa.speculated.i.i.i.i281 = call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = add nsw i64 %.sroa.speculated.i.i.i.i281, %354
  %356 = icmp ult i64 %355, %354
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 1152921504606846975)
  %358 = select i1 %356, i64 1152921504606846975, i64 %357
  %.not.i.i.i.i282 = icmp ne i64 %358, 0
  call void @llvm.assume(i1 %.not.i.i.i.i282)
  %359 = shl nuw nsw i64 %358, 3
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #23
          to label %.noexc287 unwind label %554

.noexc287:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280
  %361 = getelementptr inbounds i8, ptr %360, i64 %351
  store ptr %303, ptr %361, align 8
  %362 = icmp sgt i64 %351, 0
  br i1 %362, label %363, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

363:                                              ; preds = %.noexc287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %360, ptr align 8 %348, i64 %351, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283: ; preds = %363, %.noexc287
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.not.i17.i.i.i284 = icmp eq ptr %348, null
  br i1 %.not.i17.i.i.i284, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, label %365

365:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %348) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285: ; preds = %365, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  store ptr %360, ptr @func_attr_generator, align 8
  store ptr %364, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %366 = getelementptr inbounds nuw ptr, ptr %360, i64 %358
  store ptr %366, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit288

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit288: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, %344
  %367 = load ptr, ptr %36, align 8
  %368 = load ptr, ptr %340, align 8
  %.not4.i.i.i.i289 = icmp eq ptr %367, %368
  br i1 %.not4.i.i.i.i289, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit288, %.lr.ph.i.i.i.i290
  %.05.i.i.i.i291 = phi ptr [ %369, %.lr.ph.i.i.i.i290 ], [ %367, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i291) #22
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i291, i64 32
  %.not.i.i.i.i292 = icmp eq ptr %369, %368
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293, label %.lr.ph.i.i.i.i290, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293: ; preds = %.lr.ph.i.i.i.i290
  %.pr.i294 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit288
  %370 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i293 ], [ %367, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit288 ]
  %.not.i.i.i296 = icmp eq ptr %370, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298.preheader, label %371

371:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %370) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i295, %371
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298
  %372 = phi ptr [ %373, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298 ], [ %321, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298.preheader ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %373) #22
  %374 = icmp eq ptr %373, %37
  br i1 %374, label %375, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298

375:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit298
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %376 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %378 unwind label %.thread457

378:                                              ; preds = %377
  %379 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %380 unwind label %572

380:                                              ; preds = %378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %381 unwind label %.thread451

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %383 unwind label %575

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %385 unwind label %577

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %387 unwind label %579

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %389 unwind label %581

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %391 unwind label %583

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %393 unwind label %585

393:                                              ; preds = %391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %395 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
          to label %.noexc399 unwind label %.body400.thread

.noexc399:                                        ; preds = %393
  store ptr %395, ptr %47, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 224
  %397 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %396, ptr %397, align 8
  br label %.lr.ph.i.i.i.i.i389

.lr.ph.i.i.i.i.i389:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i397, %.noexc399
  %.016.i.i.i.i.i390 = phi ptr [ %398, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i397 ], [ %395, %.noexc399 ]
  %.01215.i.i.i.i.i391.idx = phi i64 [ %.01215.i.i.i.i.i391.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i397 ], [ 0, %.noexc399 ]
  %.01215.i.i.i.i.i391.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.01215.i.i.i.i.i391.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i390, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i391.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i397 unwind label %399

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i397: ; preds = %.lr.ph.i.i.i.i.i389
  %.01215.i.i.i.i.i391.add = add nuw nsw i64 %.01215.i.i.i.i.i391.idx, 32
  %398 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i390, i64 32
  %.not.i.i.i.i.i398 = icmp eq i64 %.01215.i.i.i.i.i391.add, 224
  br i1 %.not.i.i.i.i.i398, label %412, label %.lr.ph.i.i.i.i.i389, !llvm.loop !7

399:                                              ; preds = %.lr.ph.i.i.i.i.i389
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = call ptr @__cxa_begin_catch(ptr %401) #22
  %.not4.i.i.i.i.i.i.i392 = icmp eq ptr %395, %.016.i.i.i.i.i390
  br i1 %.not4.i.i.i.i.i.i.i392, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i396, label %.lr.ph.i.i.i.i.i.i.i393

.lr.ph.i.i.i.i.i.i.i393:                          ; preds = %399, %.lr.ph.i.i.i.i.i.i.i393
  %.05.i.i.i.i.i.i.i394 = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i393 ], [ %395, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i394) #22
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i394, i64 32
  %.not.i.i.i.i.i.i.i395 = icmp eq ptr %403, %.016.i.i.i.i.i390
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i396, label %.lr.ph.i.i.i.i.i.i.i393, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i396: ; preds = %.lr.ph.i.i.i.i.i.i.i393, %399
  invoke void @__cxa_rethrow() #24
          to label %409 unwind label %404

404:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i396
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body400 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #25
  unreachable

409:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i396
  unreachable

.body400.thread:                                  ; preds = %393
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

.body400:                                         ; preds = %404
  %.pr430 = load ptr, ptr %47, align 8
  %.not.i.i.i299 = icmp eq ptr %.pr430, null
  br i1 %.not.i.i.i299, label %.body301, label %411

411:                                              ; preds = %.body400
  call void @_ZdlPv(ptr noundef nonnull %.pr430) #21
  br label %.body301

412:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i397
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %398, ptr %413, align 8
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %376, ptr noundef nonnull %45, i32 noundef %379, ptr noundef nonnull %47)
          to label %414 unwind label %587

414:                                              ; preds = %412
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  %.not.i.i304 = icmp eq ptr %415, %416
  br i1 %.not.i.i304, label %420, label %417

417:                                              ; preds = %414
  store ptr %376, ptr %415, align 8
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %419, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit313

420:                                              ; preds = %414
  %421 = load ptr, ptr @func_attr_generator, align 8
  %422 = ptrtoint ptr %415 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775800
  br i1 %425, label %426, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i305

426:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc311 unwind label %587

.noexc311:                                        ; preds = %426
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i305: ; preds = %420
  %427 = ashr exact i64 %424, 3
  %.sroa.speculated.i.i.i.i306 = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i.i306, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 1152921504606846975)
  %431 = select i1 %429, i64 1152921504606846975, i64 %430
  %.not.i.i.i.i307 = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i.i307)
  %432 = shl nuw nsw i64 %431, 3
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #23
          to label %.noexc312 unwind label %587

.noexc312:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i305
  %434 = getelementptr inbounds i8, ptr %433, i64 %424
  store ptr %376, ptr %434, align 8
  %435 = icmp sgt i64 %424, 0
  br i1 %435, label %436, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i308

436:                                              ; preds = %.noexc312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %433, ptr align 8 %421, i64 %424, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i308

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i308: ; preds = %436, %.noexc312
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.not.i17.i.i.i309 = icmp eq ptr %421, null
  br i1 %.not.i17.i.i.i309, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310, label %438

438:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %421) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310: ; preds = %438, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i308
  store ptr %433, ptr @func_attr_generator, align 8
  store ptr %437, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %439 = getelementptr inbounds nuw ptr, ptr %433, i64 %431
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit313

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit313: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310, %417
  %440 = load ptr, ptr %47, align 8
  %441 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i314 = icmp eq ptr %440, %441
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i320, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit313, %.lr.ph.i.i.i.i315
  %.05.i.i.i.i316 = phi ptr [ %442, %.lr.ph.i.i.i.i315 ], [ %440, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i316) #22
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i316, i64 32
  %.not.i.i.i.i317 = icmp eq ptr %442, %441
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i318, label %.lr.ph.i.i.i.i315, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i318: ; preds = %.lr.ph.i.i.i.i315
  %.pr.i319 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i320

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i320: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i318, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit313
  %443 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i318 ], [ %440, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit313 ]
  %.not.i.i.i321 = icmp eq ptr %443, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323.preheader, label %444

444:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i320
  call void @_ZdlPv(ptr noundef nonnull %443) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i320, %444
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323
  %445 = phi ptr [ %446, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323 ], [ %394, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323.preheader ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %446) #22
  %447 = icmp eq ptr %446, %48
  br i1 %447, label %448, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323

448:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit323
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  %449 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %450 unwind label %.loopexit.split-lp

450:                                              ; preds = %448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %451 unwind label %.thread461

451:                                              ; preds = %450
  %452 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %453 unwind label %605

453:                                              ; preds = %451
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull %56, i32 noundef %452, i32 noundef 16)
          to label %454 unwind label %605

454:                                              ; preds = %453
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  %.not.i.i324 = icmp eq ptr %455, %456
  br i1 %.not.i.i324, label %460, label %457

457:                                              ; preds = %454
  store ptr %449, ptr %455, align 8
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %459, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit333

460:                                              ; preds = %454
  %461 = load ptr, ptr @func_attr_generator, align 8
  %462 = ptrtoint ptr %455 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775800
  br i1 %465, label %466, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i325

466:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc331 unwind label %605

.noexc331:                                        ; preds = %466
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i325: ; preds = %460
  %467 = ashr exact i64 %464, 3
  %.sroa.speculated.i.i.i.i326 = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i.i.i326, %467
  %469 = icmp ult i64 %468, %467
  %470 = call i64 @llvm.umin.i64(i64 %468, i64 1152921504606846975)
  %471 = select i1 %469, i64 1152921504606846975, i64 %470
  %.not.i.i.i.i327 = icmp ne i64 %471, 0
  call void @llvm.assume(i1 %.not.i.i.i.i327)
  %472 = shl nuw nsw i64 %471, 3
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #23
          to label %.noexc332 unwind label %605

.noexc332:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i325
  %474 = getelementptr inbounds i8, ptr %473, i64 %464
  store ptr %449, ptr %474, align 8
  %475 = icmp sgt i64 %464, 0
  br i1 %475, label %476, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i328

476:                                              ; preds = %.noexc332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %473, ptr align 8 %461, i64 %464, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i328

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i328: ; preds = %476, %.noexc332
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.not.i17.i.i.i329 = icmp eq ptr %461, null
  br i1 %.not.i17.i.i.i329, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i330, label %478

478:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %461) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i330

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i330: ; preds = %478, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i328
  store ptr %473, ptr @func_attr_generator, align 8
  store ptr %477, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %479 = getelementptr inbounds nuw ptr, ptr %473, i64 %471
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit333

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit333: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i330, %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %480 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %481 unwind label %.loopexit.split-lp

481:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %482 unwind label %.thread465

482:                                              ; preds = %481
  %483 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %484 unwind label %609

484:                                              ; preds = %482
  invoke void @_ZN16SectionAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %480, ptr noundef nonnull %58, i32 noundef %483)
          to label %485 unwind label %609

485:                                              ; preds = %484
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  %.not.i.i334 = icmp eq ptr %486, %487
  br i1 %.not.i.i334, label %491, label %488

488:                                              ; preds = %485
  store ptr %480, ptr %486, align 8
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %490, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit343

491:                                              ; preds = %485
  %492 = load ptr, ptr @func_attr_generator, align 8
  %493 = ptrtoint ptr %486 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775800
  br i1 %496, label %497, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335

497:                                              ; preds = %491
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc341 unwind label %609

.noexc341:                                        ; preds = %497
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335: ; preds = %491
  %498 = ashr exact i64 %495, 3
  %.sroa.speculated.i.i.i.i336 = call i64 @llvm.umax.i64(i64 %498, i64 1)
  %499 = add nsw i64 %.sroa.speculated.i.i.i.i336, %498
  %500 = icmp ult i64 %499, %498
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 1152921504606846975)
  %502 = select i1 %500, i64 1152921504606846975, i64 %501
  %.not.i.i.i.i337 = icmp ne i64 %502, 0
  call void @llvm.assume(i1 %.not.i.i.i.i337)
  %503 = shl nuw nsw i64 %502, 3
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #23
          to label %.noexc342 unwind label %609

.noexc342:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335
  %505 = getelementptr inbounds i8, ptr %504, i64 %495
  store ptr %480, ptr %505, align 8
  %506 = icmp sgt i64 %495, 0
  br i1 %506, label %507, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338

507:                                              ; preds = %.noexc342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %504, ptr align 8 %492, i64 %495, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338: ; preds = %507, %.noexc342
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %.not.i17.i.i.i339 = icmp eq ptr %492, null
  br i1 %.not.i17.i.i.i339, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340, label %509

509:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338
  call void @_ZdlPv(ptr noundef nonnull %492) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340: ; preds = %509, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i338
  store ptr %504, ptr @func_attr_generator, align 8
  store ptr %508, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8
  %510 = getelementptr inbounds nuw ptr, ptr %504, i64 %502
  store ptr %510, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit343

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit343: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340, %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %511 = load ptr, ptr %2, align 8
  %512 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i344 = icmp eq ptr %511, %512
  br i1 %.not4.i.i.i.i344, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i350, label %.lr.ph.i.i.i.i345

.lr.ph.i.i.i.i345:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit343, %.lr.ph.i.i.i.i345
  %.05.i.i.i.i346 = phi ptr [ %513, %.lr.ph.i.i.i.i345 ], [ %511, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i346) #22
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i346, i64 32
  %.not.i.i.i.i347 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i347, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i350, label %.lr.ph.i.i.i.i345, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i350: ; preds = %.lr.ph.i.i.i.i345, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit343
  %.not.i.i.i351 = icmp eq ptr %511, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353, label %514

514:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i350
  call void @_ZdlPv(ptr noundef nonnull %511) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353

.thread437:                                       ; preds = %237
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %537

516:                                              ; preds = %238
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread431:                                       ; preds = %240
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  br label %.loopexit

519:                                              ; preds = %241
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %533

521:                                              ; preds = %243
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %532

523:                                              ; preds = %245
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit469

525:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262, %280, %266
  %.0179 = phi i1 [ true, %266 ], [ false, %280 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ]
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %.body258

.body258:                                         ; preds = %.body370.thread, %265, %.body370, %525
  %.7186 = phi i1 [ %.0179, %525 ], [ true, %.body370 ], [ true, %265 ], [ true, %.body370.thread ]
  %.pn217 = phi { ptr, i32 } [ %526, %525 ], [ %259, %.body370 ], [ %259, %265 ], [ %264, %.body370.thread ]
  br label %527

527:                                              ; preds = %527, %.body258
  %528 = phi ptr [ %248, %.body258 ], [ %529, %527 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %529) #22
  %530 = icmp eq ptr %529, %29
  br i1 %530, label %.loopexit469, label %527

.loopexit469:                                     ; preds = %527, %523
  %531 = phi i1 [ false, %523 ], [ true, %527 ]
  %.6185 = phi i1 [ true, %523 ], [ %.7186, %527 ]
  %.pn217.pn = phi { ptr, i32 } [ %524, %523 ], [ %.pn217, %527 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %532

532:                                              ; preds = %.loopexit469, %521
  %.2193 = phi ptr [ %246, %.loopexit469 ], [ %244, %521 ]
  %.2189 = phi i1 [ %531, %.loopexit469 ], [ false, %521 ]
  %.5184 = phi i1 [ %.6185, %.loopexit469 ], [ true, %521 ]
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %.loopexit469 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %533

533:                                              ; preds = %519, %532
  %.1192 = phi ptr [ %.2193, %532 ], [ %242, %519 ]
  %.1188 = phi i1 [ %.2189, %532 ], [ false, %519 ]
  %.4183 = phi i1 [ %.5184, %532 ], [ true, %519 ]
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %532 ], [ %520, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  br i1 %.1188, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %533, %.preheader
  %534 = phi ptr [ %535, %.preheader ], [ %.1192, %533 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %535) #22
  %536 = icmp eq ptr %535, %29
  br i1 %536, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %516, %533, %.thread431
  %.2181 = phi i1 [ %.4183, %533 ], [ true, %516 ], [ true, %.thread431 ], [ %.4183, %.preheader ]
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn, %533 ], [ %517, %516 ], [ %518, %.thread431 ], [ %.pn217.pn.pn.pn, %.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br i1 %.2181, label %537, label %612

537:                                              ; preds = %.thread437, %.loopexit
  %.pn217.pn.pn.pn.pn.pn.pn440 = phi { ptr, i32 } [ %515, %.thread437 ], [ %.pn217.pn.pn.pn.pn.pn, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %236) #21
  br label %612

.thread447:                                       ; preds = %304
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %570

539:                                              ; preds = %305
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit471

.thread441:                                       ; preds = %307
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %.loopexit471

542:                                              ; preds = %308
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %565

544:                                              ; preds = %310
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %564

546:                                              ; preds = %312
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %563

548:                                              ; preds = %314
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %562

550:                                              ; preds = %316
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %561

552:                                              ; preds = %318
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit472

554:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280, %353, %339
  %.081 = phi i1 [ true, %339 ], [ false, %353 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280 ]
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %.body276

.body276:                                         ; preds = %.body385.thread, %338, %.body385, %554
  %.pn225 = phi { ptr, i32 } [ %555, %554 ], [ %332, %338 ], [ %332, %.body385 ], [ %337, %.body385.thread ]
  %.1091 = phi i1 [ %.081, %554 ], [ true, %338 ], [ true, %.body385 ], [ true, %.body385.thread ]
  br label %556

556:                                              ; preds = %556, %.body276
  %557 = phi ptr [ %321, %.body276 ], [ %558, %556 ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %558) #22
  %559 = icmp eq ptr %558, %37
  br i1 %559, label %.loopexit472, label %556

.loopexit472:                                     ; preds = %556, %552
  %.pn225.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn225, %556 ]
  %560 = phi i1 [ false, %552 ], [ true, %556 ]
  %.990 = phi i1 [ true, %552 ], [ %.1091, %556 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  br label %561

561:                                              ; preds = %.loopexit472, %550
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %.loopexit472 ], [ %551, %550 ]
  %.5104 = phi ptr [ %319, %.loopexit472 ], [ %317, %550 ]
  %.597 = phi i1 [ %560, %.loopexit472 ], [ false, %550 ]
  %.889 = phi i1 [ %.990, %.loopexit472 ], [ true, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %562

562:                                              ; preds = %561, %548
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %561 ], [ %549, %548 ]
  %.4103 = phi ptr [ %.5104, %561 ], [ %315, %548 ]
  %.496 = phi i1 [ %.597, %561 ], [ false, %548 ]
  %.788 = phi i1 [ %.889, %561 ], [ true, %548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %563

563:                                              ; preds = %562, %546
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %562 ], [ %547, %546 ]
  %.3102 = phi ptr [ %.4103, %562 ], [ %313, %546 ]
  %.395 = phi i1 [ %.496, %562 ], [ false, %546 ]
  %.687 = phi i1 [ %.788, %562 ], [ true, %546 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %564

564:                                              ; preds = %563, %544
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %563 ], [ %545, %544 ]
  %.2101 = phi ptr [ %.3102, %563 ], [ %311, %544 ]
  %.294 = phi i1 [ %.395, %563 ], [ false, %544 ]
  %.586 = phi i1 [ %.687, %563 ], [ true, %544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %565

565:                                              ; preds = %542, %564
  %.pn225.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn, %564 ], [ %543, %542 ]
  %.1100 = phi ptr [ %.2101, %564 ], [ %309, %542 ]
  %.193 = phi i1 [ %.294, %564 ], [ false, %542 ]
  %.485 = phi i1 [ %.586, %564 ], [ true, %542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %566 = icmp eq ptr %37, %.1100
  %or.cond7 = select i1 %.193, i1 true, i1 %566
  br i1 %or.cond7, label %.loopexit471, label %.preheader470

.preheader470:                                    ; preds = %565, %.preheader470
  %567 = phi ptr [ %568, %.preheader470 ], [ %.1100, %565 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %568) #22
  %569 = icmp eq ptr %568, %37
  br i1 %569, label %.loopexit471, label %.preheader470

.loopexit471:                                     ; preds = %.preheader470, %539, %565, %.thread441
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn, %565 ], [ %540, %539 ], [ %541, %.thread441 ], [ %.pn225.pn.pn.pn.pn.pn.pn, %.preheader470 ]
  %.283 = phi i1 [ %.485, %565 ], [ true, %539 ], [ true, %.thread441 ], [ %.485, %.preheader470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br i1 %.283, label %570, label %612

570:                                              ; preds = %.thread447, %.loopexit471
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn450 = phi { ptr, i32 } [ %538, %.thread447 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit471 ]
  call void @_ZdlPv(ptr noundef nonnull %303) #21
  br label %612

.thread457:                                       ; preds = %377
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %603

572:                                              ; preds = %378
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit474

.thread451:                                       ; preds = %380
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  br label %.loopexit474

575:                                              ; preds = %381
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %598

577:                                              ; preds = %383
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %597

579:                                              ; preds = %385
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %596

581:                                              ; preds = %387
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %595

583:                                              ; preds = %389
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %594

585:                                              ; preds = %391
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit475

587:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i305, %426, %412
  %.035 = phi i1 [ true, %412 ], [ false, %426 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i305 ]
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #22
  br label %.body301

.body301:                                         ; preds = %.body400.thread, %411, %.body400, %587
  %.pn236 = phi { ptr, i32 } [ %588, %587 ], [ %405, %411 ], [ %405, %.body400 ], [ %410, %.body400.thread ]
  %.10 = phi i1 [ %.035, %587 ], [ true, %411 ], [ true, %.body400 ], [ true, %.body400.thread ]
  br label %589

589:                                              ; preds = %589, %.body301
  %590 = phi ptr [ %394, %.body301 ], [ %591, %589 ]
  %591 = getelementptr inbounds i8, ptr %590, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %591) #22
  %592 = icmp eq ptr %591, %48
  br i1 %592, label %.loopexit475, label %589

.loopexit475:                                     ; preds = %589, %585
  %.pn236.pn = phi { ptr, i32 } [ %586, %585 ], [ %.pn236, %589 ]
  %593 = phi i1 [ false, %585 ], [ true, %589 ]
  %.9 = phi i1 [ true, %585 ], [ %.10, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %594

594:                                              ; preds = %.loopexit475, %583
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %.loopexit475 ], [ %584, %583 ]
  %.549 = phi ptr [ %392, %.loopexit475 ], [ %390, %583 ]
  %.542 = phi i1 [ %593, %.loopexit475 ], [ false, %583 ]
  %.8 = phi i1 [ %.9, %.loopexit475 ], [ true, %583 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  br label %595

595:                                              ; preds = %594, %581
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %594 ], [ %582, %581 ]
  %.448 = phi ptr [ %.549, %594 ], [ %388, %581 ]
  %.441 = phi i1 [ %.542, %594 ], [ false, %581 ]
  %.7 = phi i1 [ %.8, %594 ], [ true, %581 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  br label %596

596:                                              ; preds = %595, %579
  %.pn236.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %595 ], [ %580, %579 ]
  %.347 = phi ptr [ %.448, %595 ], [ %386, %579 ]
  %.340 = phi i1 [ %.441, %595 ], [ false, %579 ]
  %.6 = phi i1 [ %.7, %595 ], [ true, %579 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %597

597:                                              ; preds = %596, %577
  %.pn236.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn, %596 ], [ %578, %577 ]
  %.246 = phi ptr [ %.347, %596 ], [ %384, %577 ]
  %.239 = phi i1 [ %.340, %596 ], [ false, %577 ]
  %.5 = phi i1 [ %.6, %596 ], [ true, %577 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  br label %598

598:                                              ; preds = %575, %597
  %.pn236.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn.pn, %597 ], [ %576, %575 ]
  %.145 = phi ptr [ %.246, %597 ], [ %382, %575 ]
  %.138 = phi i1 [ %.239, %597 ], [ false, %575 ]
  %.4 = phi i1 [ %.5, %597 ], [ true, %575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %599 = icmp eq ptr %48, %.145
  %or.cond10 = select i1 %.138, i1 true, i1 %599
  br i1 %or.cond10, label %.loopexit474, label %.preheader473

.preheader473:                                    ; preds = %598, %.preheader473
  %600 = phi ptr [ %601, %.preheader473 ], [ %.145, %598 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %601) #22
  %602 = icmp eq ptr %601, %48
  br i1 %602, label %.loopexit474, label %.preheader473

.loopexit474:                                     ; preds = %.preheader473, %572, %598, %.thread451
  %.pn236.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn.pn.pn, %598 ], [ %573, %572 ], [ %574, %.thread451 ], [ %.pn236.pn.pn.pn.pn.pn.pn, %.preheader473 ]
  %.2 = phi i1 [ %.4, %598 ], [ true, %572 ], [ true, %.thread451 ], [ %.4, %.preheader473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br i1 %.2, label %603, label %612

603:                                              ; preds = %.thread457, %.loopexit474
  %.pn236.pn.pn.pn.pn.pn.pn.pn.pn.pn460 = phi { ptr, i32 } [ %571, %.thread457 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit474 ]
  call void @_ZdlPv(ptr noundef nonnull %376) #21
  br label %612

.thread461:                                       ; preds = %450
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %607

605:                                              ; preds = %451, %453, %466, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i325
  %.033 = phi i1 [ true, %453 ], [ true, %451 ], [ false, %466 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i325 ]
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br i1 %.033, label %607, label %612

607:                                              ; preds = %.thread461, %605
  %.pn247464 = phi { ptr, i32 } [ %604, %.thread461 ], [ %606, %605 ]
  call void @_ZdlPv(ptr noundef nonnull %449) #21
  br label %612

.thread465:                                       ; preds = %481
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  br label %611

609:                                              ; preds = %482, %484, %497, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335
  %.0 = phi i1 [ true, %484 ], [ true, %482 ], [ false, %497 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335 ]
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  br i1 %.0, label %611, label %612

611:                                              ; preds = %.thread465, %609
  %.pn249468 = phi { ptr, i32 } [ %608, %.thread465 ], [ %610, %609 ]
  call void @_ZdlPv(ptr noundef nonnull %480) #21
  br label %612

612:                                              ; preds = %.loopexit476, %.loopexit.split-lp, %234, %609, %611, %605, %607, %.loopexit474, %603, %.loopexit471, %570, %.loopexit, %537, %235
  %.pn251.pn = phi { ptr, i32 } [ %.pn251424, %235 ], [ %lpad.phi481, %234 ], [ %.pn249468, %611 ], [ %610, %609 ], [ %.pn247464, %607 ], [ %606, %605 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn.pn460, %603 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit474 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn450, %570 ], [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit471 ], [ %.pn217.pn.pn.pn.pn.pn.pn440, %537 ], [ %.pn217.pn.pn.pn.pn.pn, %.loopexit ], [ %lpad.loopexit, %.loopexit476 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %.loopexit483

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353: ; preds = %514, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i350, %1
  ret void

.loopexit483:                                     ; preds = %.preheader482, %.thread, %228, %612
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %612 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %228 ], [ %164, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader482 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
define dso_local noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %3 = load ptr, ptr @_ZL8FuncList, align 8
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6
  %4 = phi ptr [ %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ], [ %3, %1 ]
  %.08 = phi i64 [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ], [ 0, %1 ]
  %5 = getelementptr inbounds ptr, ptr %4, i64 %.08
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
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
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
define dso_local noundef i32 @_Z20find_function_in_setRKSt6vectorIPK8FunctionSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %0)
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

18:                                               ; preds = %12, %.lr.ph24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 176
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %0)
  %.not18 = icmp eq i32 %36, -1
  br i1 %.not18, label %23, label %.loopexit

._crit_edge:                                      ; preds = %23, %18
  %37 = add nuw i64 %.01623, 1
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
define dso_local noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %23 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %1)
  %.not12 = icmp eq i32 %23, -1
  br i1 %.not12, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %21
  %.011 = phi i1 [ %.not.not.not, %21 ], [ %.not.not.not, %.preheader ], [ true, %.lr.ph ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %7, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.i.not.not = icmp ne ptr %.0.i, null
  br i1 %.not.not.i.not.not, label %26, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit

26:                                               ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %28 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %1)
  %.not12.i = icmp eq i32 %28, -1
  br i1 %.not12.i, label %.preheader.i, label %_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit, !llvm.loop !15

_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement.exit: ; preds = %.lr.ph.i, %26, %.preheader.i, %3
  %29 = phi i1 [ true, %3 ], [ %.not.not.i.not.not, %.preheader.i ], [ %.not.not.i.not.not, %26 ], [ true, %.lr.ph.i ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %7, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.not.i, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, label %30

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader: ; preds = %.preheader.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not12 = icmp eq ptr %28, %29
  br i1 %.not12, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %.lr.ph

30:                                               ; preds = %.preheader.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %1)
  %.not.not.not = icmp ne i32 %45, -1
  br i1 %.not.not.not, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread: ; preds = %.lr.ph.i.i, %30, %.lr.ph, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, %3
  %.07 = phi i1 [ false, %3 ], [ false, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ], [ %.not.not.not, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ %.not.not.not, %.lr.ph ], [ false, %30 ], [ false, %.lr.ph.i.i ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
define dso_local noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_Z12FuncListSizev() local_unnamed_addr #10 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
define dso_local noundef ptr @_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  switch i64 %8, label %11 [
    i64 0, label %18
    i64 1, label %9
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  br label %18

11:                                               ; preds = %1
  %12 = trunc i64 %8 to i32
  %13 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %1, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %17, %11 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Function11choose_funcESt6vectorIPS_SaIS1_EERK9CGContextPK4TypePK12CVQualifiers(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not6784 = icmp eq ptr %5, %7
  br i1 %.not6784, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  %.not11 = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit
  %.sroa.053.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.053.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.035.090 = phi ptr [ %5, %.lr.ph ], [ %94, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.12.089 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.7.088 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.046.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.046.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.1261.086 = phi ptr [ null, %.lr.ph ], [ %.sroa.1261.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.758.085 = phi ptr [ null, %.lr.ph ], [ %.sroa.758.1, %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit ]
  br i1 %.not, label %19, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %.sroa.035.090, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %13)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %10
  br i1 %14, label %19, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %10, %23, %32, %36, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge, %100, %102, %109, %120
  %.sroa.046.080 = phi ptr [ %.sroa.046.0.lcssa, %._crit_edge ], [ %.sroa.046.0.lcssa, %100 ], [ %.sroa.046.0.lcssa, %102 ], [ %.sroa.046.0.lcssa, %109 ], [ %.sroa.046.0.lcssa, %120 ], [ %.sroa.046.087, %.invoke ]
  %.sroa.053.072 = phi ptr [ %.sroa.053.0.lcssa, %._crit_edge ], [ %.sroa.053.0.lcssa, %100 ], [ %.sroa.053.0.lcssa, %102 ], [ %.sroa.053.0.lcssa, %109 ], [ %.sroa.053.0.lcssa, %120 ], [ %.sroa.053.091, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.046.079 = phi ptr [ %.sroa.046.087, %.loopexit ], [ %.sroa.046.080, %.loopexit.split-lp ]
  %.sroa.053.071 = phi ptr [ %.sroa.053.091, %.loopexit ], [ %.sroa.053.072, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.046.079, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.046.079) #21
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit:         ; preds = %16, %17
  %.not.i.i.i13 = icmp eq ptr %.sroa.053.071, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit14, label %18

18:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.053.071) #21
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit14

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit14:       ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit, %18
  resume { ptr, i32 } %lpad.phi

19:                                               ; preds = %15, %9
  %.pre102 = load ptr, ptr %.sroa.035.090, align 8
  br i1 %.not11, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre102, i64 208
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = invoke noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %23
  br i1 %25, label %._crit_edge101, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

._crit_edge101:                                   ; preds = %26
  %.pre = load ptr, ptr %.sroa.035.090, align 8
  br label %27

27:                                               ; preds = %._crit_edge101, %20, %19
  %28 = phi ptr [ %.pre, %._crit_edge101 ], [ %.pre102, %20 ], [ %.pre102, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = invoke noundef zeroext i1 @_ZNK9CGContext11in_conflictERK6Effect(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %33)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %32
  br i1 %34, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit, label %36

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %.pre103 = load ptr, ptr %.sroa.035.090, align 8
  br i1 %37, label %39, label %48

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.pre103, i64 137
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 73
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %39, %43, %38
  %49 = getelementptr inbounds nuw i8, ptr %.pre103, i64 267
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %.not.i = icmp eq ptr %.sroa.7.088, %.sroa.12.089
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %52
  store ptr %.pre103, ptr %.sroa.7.088, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.7.088, i64 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %52
  %56 = ptrtoint ptr %.sroa.12.089 to i64
  %57 = ptrtoint ptr %.sroa.046.087 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %.invoke, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %76, %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
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
  %.not.i.i.i15 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds i8, ptr %66, i64 %58
  store ptr %.pre103, ptr %67, align 8
  %68 = icmp sgt i64 %58, 0
  br i1 %68, label %69, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

69:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %.sroa.046.087, i64 %58, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %69, %.noexc16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.046.087, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.046.087) #21
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %48
  %.not.i17 = icmp eq ptr %.sroa.758.085, %.sroa.1261.086
  br i1 %.not.i17, label %76, label %74

74:                                               ; preds = %73
  store ptr %.pre103, ptr %.sroa.758.085, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.758.085, i64 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

76:                                               ; preds = %73
  %77 = ptrtoint ptr %.sroa.1261.086 to i64
  %78 = ptrtoint ptr %.sroa.053.091 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %.invoke, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %76
  %81 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i19, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i20 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %88 = getelementptr inbounds i8, ptr %87, i64 %79
  store ptr %.pre103, ptr %88, align 8
  %89 = icmp sgt i64 %79, 0
  br i1 %89, label %90, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21

90:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %.sroa.053.091, i64 %79, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21: ; preds = %90, %.noexc25
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i22 = icmp eq ptr %.sroa.053.091, null
  br i1 %.not.i17.i.i22, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23, label %92

92:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.053.091) #21
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23: ; preds = %92, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i21
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23, %74, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %53, %43, %35, %27, %26, %15
  %.sroa.758.1 = phi ptr [ %.sroa.758.085, %35 ], [ %.sroa.758.085, %43 ], [ %.sroa.758.085, %27 ], [ %.sroa.758.085, %26 ], [ %.sroa.758.085, %15 ], [ %.sroa.758.085, %53 ], [ %.sroa.758.085, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %91, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %75, %74 ]
  %.sroa.1261.1 = phi ptr [ %.sroa.1261.086, %35 ], [ %.sroa.1261.086, %43 ], [ %.sroa.1261.086, %27 ], [ %.sroa.1261.086, %26 ], [ %.sroa.1261.086, %15 ], [ %.sroa.1261.086, %53 ], [ %.sroa.1261.086, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %93, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.1261.086, %74 ]
  %.sroa.046.1 = phi ptr [ %.sroa.046.087, %35 ], [ %.sroa.046.087, %43 ], [ %.sroa.046.087, %27 ], [ %.sroa.046.087, %26 ], [ %.sroa.046.087, %15 ], [ %.sroa.046.087, %53 ], [ %66, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.046.087, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.046.087, %74 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.088, %35 ], [ %.sroa.7.088, %43 ], [ %.sroa.7.088, %27 ], [ %.sroa.7.088, %26 ], [ %.sroa.7.088, %15 ], [ %54, %53 ], [ %70, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.7.088, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.7.088, %74 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.089, %35 ], [ %.sroa.12.089, %43 ], [ %.sroa.12.089, %27 ], [ %.sroa.12.089, %26 ], [ %.sroa.12.089, %15 ], [ %.sroa.12.089, %53 ], [ %72, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.089, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.12.089, %74 ]
  %.sroa.053.1 = phi ptr [ %.sroa.053.091, %35 ], [ %.sroa.053.091, %43 ], [ %.sroa.053.091, %27 ], [ %.sroa.053.091, %26 ], [ %.sroa.053.091, %15 ], [ %.sroa.053.091, %53 ], [ %.sroa.053.091, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %87, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.053.091, %74 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.035.090, i64 8
  %95 = load ptr, ptr %6, align 8
  %.not67 = icmp eq ptr %94, %95
  br i1 %.not67, label %._crit_edge.loopexit, label %9, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit
  %96 = ptrtoint ptr %.sroa.7.1 to i64
  %97 = ptrtoint ptr %.sroa.758.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.sroa.758.0.lcssa = phi i64 [ 0, %4 ], [ %97, %._crit_edge.loopexit ]
  %.sroa.046.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.046.1, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %4 ], [ %96, %._crit_edge.loopexit ]
  %.sroa.053.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.053.1, %._crit_edge.loopexit ]
  %98 = invoke noundef zeroext i1 @_ZN9CGOptions8builtinsEv()
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %._crit_edge
  br i1 %98, label %100, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 23)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %101, ptr noundef null, ptr noundef null)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %102
  br i1 %103, label %105, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread

105:                                              ; preds = %104
  %106 = ptrtoint ptr %.sroa.046.0.lcssa to i64
  %107 = sub i64 %.sroa.7.0.lcssa, %106
  %108 = ashr exact i64 %107, 3
  switch i64 %108, label %109 [
    i64 0, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
    i64 1, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
  ]

109:                                              ; preds = %105
  %110 = trunc i64 %108 to i32
  %111 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %110, ptr noundef null, ptr noundef null)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.sroa.046.0.lcssa, i64 %112
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit: ; preds = %105, %.noexc27
  %.0.in = phi ptr [ %113, %.noexc27 ], [ %.sroa.046.0.lcssa, %105 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %114 = icmp eq ptr %.0, null
  br i1 %114, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %105, %99, %104, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
  %115 = ptrtoint ptr %.sroa.053.0.lcssa to i64
  %116 = sub i64 %.sroa.758.0.lcssa, %115
  %117 = ashr exact i64 %116, 3
  switch i64 %117, label %120 [
    i64 0, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30
    i64 1, label %118
  ]

118:                                              ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %119 = load ptr, ptr %.sroa.053.0.lcssa, align 8
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30

120:                                              ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %121 = trunc i64 %117 to i32
  %122 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %121, ptr noundef null, ptr noundef null)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.sroa.053.0.lcssa, i64 %123
  %125 = load ptr, ptr %124, align 8
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30: ; preds = %.noexc29, %118, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %.1 = phi ptr [ %119, %118 ], [ %125, %.noexc29 ], [ null, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.046.0.lcssa, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit32, label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread: ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30
  %.165 = phi ptr [ %.1, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30 ], [ %.0, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.046.0.lcssa) #21
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit32

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit32:       ; preds = %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread
  %.166 = phi ptr [ %.1, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30 ], [ %.165, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30.thread ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.053.0.lcssa, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34, label %126

126:                                              ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.053.0.lcssa) #21
  br label %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34

_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit34:       ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EED2Ev.exit32, %126
  ret ptr %.166
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %7 unwind label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %13 unwind label %44

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %13
  store ptr %0, ptr %17, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %13
  %23 = load ptr, ptr @_ZL8FuncList, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %0, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

38:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %38, %.noexc8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %35, ptr @_ZL8FuncList, align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %59

44:                                               ; preds = %7
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %46, %49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #22
  br label %50

50:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %44
  %.pn = phi { ptr, i32 } [ %47, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %45, %44 ]
  %51 = load ptr, ptr %11, align 8
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10:      ; preds = %50, %52
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, label %54

54:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, %54
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, %56
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, label %58

58:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %58
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #22
  br label %59

59:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15 ], [ %43, %42 ]
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %59, %61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %8 unwind label %46

8:                                                ; preds = %4
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %12, i8 0, i64 51, i1 false)
  store i8 %9, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %16)
          to label %17 unwind label %48

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %17
  store ptr %0, ptr %21, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr @_ZL8FuncList, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
          to label %.noexc9 unwind label %50

.noexc9:                                          ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %0, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

42:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %42, %.noexc9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIP8FunctionSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %39, ptr @_ZL8FuncList, align 8
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %23
  ret void

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %_ZNKSt6vectorIP8FunctionSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %50, %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %16) #22
  br label %54

54:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %48
  %.pn = phi { ptr, i32 } [ %51, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %49, %48 ]
  %55 = load ptr, ptr %13, align 8
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, label %56

56:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11:      ; preds = %54, %56
  %57 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, label %58

58:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, %58
  %59 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, %60
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i15 = icmp eq ptr %61, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16, label %62

62:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %62
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #22
  br label %63

63:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16 ], [ %47, %46 ]
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %64, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %63, %65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  br i1 %or.cond, label %15, label %92

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #23
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.89)
          to label %_ZL18RandomFunctionNameB5cxx11v.exit unwind label %33

_ZL18RandomFunctionNameB5cxx11v.exit:             ; preds = %15
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.025)
          to label %17 unwind label %35

17:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %19

common.resume:                                    ; preds = %38, %.body, %37, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn31.pn, %.body ], [ %39, %38 ], [ %.pn, %37 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.49)
          to label %22 unwind label %38

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
  br i1 %.not30, label %42, label %90

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %37

37:                                               ; preds = %33, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %common.resume

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %common.resume

40:                                               ; preds = %22, %30, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %42, %_ZL21GenerateParameterListR8Function.exit, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit, %81, %83, %44, %.noexc36, %65, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

42:                                               ; preds = %31
  %43 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.025, ptr noundef null, ptr noundef nonnull %8)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 208
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
  %51 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_ZL21GenerateParameterListR8Function.exit
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %51, ptr noundef nonnull %16)
          to label %53 unwind label %88

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %53
  store ptr %51, ptr %54, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr @_ZL6FMList, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
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
  %.not.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %51, ptr %73, align 8
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

75:                                               ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %75, %.noexc40
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %72, ptr @_ZL6FMList, align 8
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %70
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56
  %79 = invoke noundef zeroext i1 @_ZN9CGOptions15inline_functionEv()
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit
  br i1 %79, label %81, label %90

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 22)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %82, ptr noundef null, ptr noundef null)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %83
  br i1 %84, label %86, label %90

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 266
  store i8 1, ptr %87, align 2
  br label %90

88:                                               ; preds = %52
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %91

90:                                               ; preds = %80, %85, %86, %31
  %.124 = phi ptr [ null, %31 ], [ %16, %86 ], [ %16, %85 ], [ %16, %80 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %92

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %88
  %.pn31 = phi { ptr, i32 } [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %.body

.body:                                            ; preds = %40, %24, %91
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %91 ], [ %41, %40 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

92:                                               ; preds = %12, %90
  %.023 = phi ptr [ %.124, %90 ], [ null, %12 ]
  ret ptr %.023
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

13:                                               ; preds = %2
  store i32 1, ptr %8, align 8
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef nonnull %5)
          to label %16 unwind label %77

16:                                               ; preds = %13
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %35, %36
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %37 = getelementptr inbounds nuw i8, ptr %.05.i, i64 360
  %38 = getelementptr inbounds nuw i8, ptr %.05.i, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %.05.i, i64 376
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %41 = phi ptr [ %36, %.lr.ph ], [ %82, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.028 = phi i64 [ 0, %.lr.ph ], [ %80, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.028
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
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
  %.not.i.i.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %50, ptr %71, align 8
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

73:                                               ; preds = %.noexc16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %73, %.noexc16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %70, ptr %37, align 8
  store ptr %74, ptr %38, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %39, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

77:                                               ; preds = %13
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit:                                        ; preds = %48, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %16, %91, %93, %98, %104, %122, %63, %.critedge.i, %125, %_ZN8Function16need_return_stmtEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #22
  br label %138

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %54, %40
  %80 = add nuw i64 %.028, 1
  %81 = load ptr, ptr %34, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %40, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %._crit_edge
  %92 = invoke noundef ptr @_ZN5Block16make_dummy_blockER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %95 unwind label %.loopexit.split-lp

93:                                               ; preds = %._crit_edge
  %94 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %6, i1 noundef zeroext false)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %93, %91
  %.sink = phi ptr [ %92, %91 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sink, ptr %96, align 8
  %97 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not12 = icmp eq i32 %97, 0
  br i1 %.not12, label %98, label %_ZN8Function17make_return_constEv.exit.thread25

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = load ptr, ptr %.sink, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(192) %.sink, i1 noundef zeroext true)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %98
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %109 = load ptr, ptr %99, align 8
  store ptr %109, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.05.i, i64 200
  %.not10.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %111, %107 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %112, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ult ptr %114, %109
  %.19.i.i.i.i = select i1 %115, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i17, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %116 = icmp eq ptr %.19.i.i.i.i, %112
  br i1 %116, label %.critedge.i, label %117

117:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ult ptr %109, %119
  br i1 %120, label %.critedge.i, label %122

.critedge.i:                                      ; preds = %117, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %107
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %117 ], [ %112, %107 ]
  store ptr %7, ptr %3, align 8, !alias.scope !21
  %121 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %117, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %117 ], [ %121, %.critedge.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %124, ptr noundef nonnull align 8 dereferenceable(74) %123)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %125
  br i1 %126, label %127, label %_ZN8Function17make_return_constEv.exit

127:                                              ; preds = %.noexc21
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  %.not.i.i19 = icmp eq i32 %130, 0
  br i1 %.not.i.i19, label %_ZN8Function16need_return_stmtEv.exit.i, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.i:          ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i32, ptr %131, align 8
  %.not2.i = icmp eq i32 %132, 0
  br i1 %.not2.i, label %_ZN8Function17make_return_constEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.thread.i:   ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %127
  %133 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %129)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i
  %134 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i20 = icmp eq i32 %134, 0
  br i1 %.not.i20, label %_ZN8Function17make_return_constEv.exit.thread, label %_ZN8Function17make_return_constEv.exit.thread25

_ZN8Function17make_return_constEv.exit.thread:    ; preds = %.noexc22
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %133, ptr %135, align 8
  br label %136

_ZN8Function17make_return_constEv.exit:           ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %.noexc21
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not13 = icmp eq i32 %.pr, 0
  br i1 %.not13, label %136, label %_ZN8Function17make_return_constEv.exit.thread25

136:                                              ; preds = %_ZN8Function17make_return_constEv.exit.thread, %_ZN8Function17make_return_constEv.exit
  store i32 2, ptr %8, align 8
  br label %_ZN8Function17make_return_constEv.exit.thread25

_ZN8Function17make_return_constEv.exit.thread25:  ; preds = %.noexc22, %_ZN8Function17make_return_constEv.exit, %95, %136
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #22
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  br label %137

137:                                              ; preds = %_ZN8Function17make_return_constEv.exit.thread25, %10
  ret void

138:                                              ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %lpad.phi, %79 ], [ %78, %77 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
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
  br i1 %.not, label %11, label %109

11:                                               ; preds = %0
  %12 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #23
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.89)
          to label %_ZL18RandomFunctionNameB5cxx11v.exit unwind label %26

_ZL18RandomFunctionNameB5cxx11v.exit:             ; preds = %11
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
          to label %13 unwind label %28

13:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %15

common.resume:                                    ; preds = %31, %.body, %30, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn27.pn, %.body ], [ %32, %31 ], [ %.pn, %30 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49)
          to label %18 unwind label %31

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %7, ptr noundef %9)
          to label %24 unwind label %33

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %25 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %37, label %107

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %30

30:                                               ; preds = %26, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %common.resume

31:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

33:                                               ; preds = %18, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.critedge.i, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %55, %106, %105, %103, %99, %82, %75, %73, %70, %69, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit, %39, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %108

37:                                               ; preds = %24
  %38 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef null, ptr noundef nonnull %7)
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %38, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %41, ptr noundef nonnull %12)
          to label %43 unwind label %80

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %43
  store ptr %41, ptr %44, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZL6FMList, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
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
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
          to label %.noexc33 unwind label %35

.noexc33:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %41, ptr %63, align 8
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

65:                                               ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %65, %.noexc33
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %62, ptr @_ZL6FMList, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %46
  invoke void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424) %12)
          to label %69 unwind label %35

69:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
          to label %70 unwind label %35

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN9CGOptions15inline_functionEv()
          to label %72 unwind label %35

72:                                               ; preds = %70
  br i1 %71, label %73, label %82

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 22)
          to label %75 unwind label %35

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %74, ptr noundef null, ptr noundef null)
          to label %77 unwind label %35

77:                                               ; preds = %75
  br i1 %76, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 266
  store i8 1, ptr %79, align 2
  br label %82

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %108

82:                                               ; preds = %78, %77, %72
  invoke void @_ZN7FactMgr17setup_in_out_mapsEb(ptr noundef nonnull align 8 dereferenceable(392) %41, i1 noundef zeroext true)
          to label %83 unwind label %35

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.not10.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %88, %83 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %89, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %91, %86
  %.19.i.i.i.i = select i1 %92, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %93 = icmp eq ptr %.19.i.i.i.i, %89
  br i1 %93, label %.critedge.i, label %94

94:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ult ptr %86, %96
  br i1 %97, label %.critedge.i, label %99

.critedge.i:                                      ; preds = %94, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %83
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %94 ], [ %89, %83 ]
  store ptr %8, ptr %1, align 8, !alias.scope !25
  %98 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %99 unwind label %35

99:                                               ; preds = %94, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %94 ], [ %98, %.critedge.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 360
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %103 unwind label %35

103:                                              ; preds = %99
  %104 = load ptr, ptr %85, align 8
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %105 unwind label %35

105:                                              ; preds = %103
  invoke void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392) %41, ptr noundef nonnull %12)
          to label %106 unwind label %35

106:                                              ; preds = %105
  invoke void @_ZN8Function20InitializeAttributesEv(ptr nonnull align 8 poison)
          to label %107 unwind label %35

107:                                              ; preds = %106, %24
  %.124 = phi ptr [ null, %24 ], [ %12, %106 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %109

108:                                              ; preds = %80, %35
  %.pn27 = phi { ptr, i32 } [ %36, %35 ], [ %81, %80 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %.body

.body:                                            ; preds = %33, %20, %108
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %108 ], [ %34, %33 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume

109:                                              ; preds = %0, %107
  %.023 = phi ptr [ %.124, %107 ], [ null, %0 ]
  ret ptr %.023
}

declare void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZN7FactMgr17setup_in_out_mapsEb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55)
  ret void

27:                                               ; preds = %23, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %25

17:                                               ; preds = %8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.54)
          to label %19 unwind label %25

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56)
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.57)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function17OutputForwardDeclERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 267
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %68, label %8

8:                                                ; preds = %2
  tail call void @_ZN9OutputMgr13set_curr_funcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %8
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %16

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %11 = call noundef zeroext i1 @_ZN9CGOptions7conciseEv()
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6Effect6OutputERSo(ptr noundef nonnull align 8 dereferenceable(74) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %19

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
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
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %48, %50
  %spec.select = select i1 %.not, ptr null, ptr %.05.i
  br label %51

51:                                               ; preds = %46, %42, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %.0 = phi ptr [ %.05.i, %_Z21get_fact_mgr_for_funcPK8Function.exit ], [ %.05.i, %42 ], [ %spec.select, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(192) %53, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0, i32 noundef 0)
  %57 = call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
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
define dso_local void @_ZN8Function17make_return_constEv(ptr noundef nonnull align 8 captures(none) dereferenceable(424) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8Function16need_return_stmtEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread

_ZN8Function16need_return_stmtEv.exit:            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %13, label %_ZN8Function16need_return_stmtEv.exit.thread

_ZN8Function16need_return_stmtEv.exit.thread:     ; preds = %3, %_ZN8Function16need_return_stmtEv.exit
  %9 = tail call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %5)
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %_ZN8Function16need_return_stmtEv.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN8Function16need_return_stmtEv.exit.thread, %11, %_ZN8Function16need_return_stmtEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8Function16need_return_stmtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

16:                                               ; preds = %3
  store i32 1, ptr %11, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %35 = getelementptr inbounds nuw i8, ptr %.05.i, i64 360
  invoke void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %49

36:                                               ; preds = %34
  invoke void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %49

37:                                               ; preds = %36
  store ptr %5, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8
  %43 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %4, i1 noundef zeroext false)
          to label %44 unwind label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %49, %52
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, label %54

54:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %54
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15, label %56

56:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, %56
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, label %58

58:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15, %58
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19, label %60

60:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19

61:                                               ; preds = %44
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZN8Function16need_return_stmtEv.exit.i, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.i:          ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23:      ; preds = %_ZN8Function17make_return_constEv.exit.thread33, %80
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25, label %82

82:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23, %82
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27, label %84

84:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25, %84
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29, label %86

86:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27, %86
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, label %88

88:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit29, %88
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #22
  br label %89

89:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, %13
  ret void

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19:      ; preds = %60, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17 ], [ %50, %60 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function15compute_summaryEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.131", align 1
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 200
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %29, %24
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %37, ptr noundef nonnull align 8 dereferenceable(74) %38)
  %39 = load ptr, ptr %20, align 8
  %40 = call noundef zeroext i1 @_ZNK9Statement16read_union_fieldEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 265
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %23 unwind label %.thread

23:                                               ; preds = %0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %70

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %74

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %76

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %78

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %80

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %82

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %84

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %86

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %45 unwind label %88

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %90

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %49 unwind label %92

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %94

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %53 unwind label %96

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %55 unwind label %98

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %57 unwind label %100

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %59 unwind label %102

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %61 unwind label %104

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %63 unwind label %106

63:                                               ; preds = %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %64

64:                                               ; preds = %63, %66
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %66 ]
  %65 = getelementptr inbounds nuw [21 x %"class.std::__cxx11::basic_string"], ptr %1, i64 0, i64 %indvars.iv
  invoke void @_ZN8Function21make_builtin_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %131

66:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %134, label %64, !llvm.loop !32

.thread:                                          ; preds = %0
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %.19 = phi ptr [ %62, %106 ], [ %60, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %109

109:                                              ; preds = %108, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %103, %102 ]
  %.18 = phi ptr [ %.19, %108 ], [ %58, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %110

110:                                              ; preds = %109, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %109 ], [ %101, %100 ]
  %.17 = phi ptr [ %.18, %109 ], [ %56, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %111

111:                                              ; preds = %110, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %110 ], [ %99, %98 ]
  %.16 = phi ptr [ %.17, %110 ], [ %54, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %112

112:                                              ; preds = %111, %96
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %111 ], [ %97, %96 ]
  %.15 = phi ptr [ %.16, %111 ], [ %52, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %113

113:                                              ; preds = %112, %94
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %112 ], [ %95, %94 ]
  %.14 = phi ptr [ %.15, %112 ], [ %50, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %114

114:                                              ; preds = %113, %92
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %113 ], [ %93, %92 ]
  %.13 = phi ptr [ %.14, %113 ], [ %48, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %115

115:                                              ; preds = %114, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %114 ], [ %91, %90 ]
  %.12 = phi ptr [ %.13, %114 ], [ %46, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %116

116:                                              ; preds = %115, %88
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %115 ], [ %89, %88 ]
  %.11 = phi ptr [ %.12, %115 ], [ %44, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %117

117:                                              ; preds = %116, %86
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %116 ], [ %87, %86 ]
  %.10 = phi ptr [ %.11, %116 ], [ %42, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %118

118:                                              ; preds = %117, %84
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %117 ], [ %85, %84 ]
  %.9 = phi ptr [ %.10, %117 ], [ %40, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %119

119:                                              ; preds = %118, %82
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %118 ], [ %83, %82 ]
  %.8 = phi ptr [ %.9, %118 ], [ %38, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %120

120:                                              ; preds = %119, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %119 ], [ %81, %80 ]
  %.7 = phi ptr [ %.8, %119 ], [ %36, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %121

121:                                              ; preds = %120, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %120 ], [ %79, %78 ]
  %.6 = phi ptr [ %.7, %120 ], [ %34, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %122

122:                                              ; preds = %121, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %121 ], [ %77, %76 ]
  %.5 = phi ptr [ %.6, %121 ], [ %32, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %123

123:                                              ; preds = %122, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %122 ], [ %75, %74 ]
  %.4 = phi ptr [ %.5, %122 ], [ %30, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %124

124:                                              ; preds = %123, %72
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %123 ], [ %73, %72 ]
  %.3 = phi ptr [ %.4, %123 ], [ %28, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %125

125:                                              ; preds = %124, %70
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %124 ], [ %71, %70 ]
  %.2 = phi ptr [ %.3, %124 ], [ %26, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %126

126:                                              ; preds = %68, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %69, %68 ]
  %.1 = phi ptr [ %.2, %125 ], [ %24, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %127 = icmp eq ptr %1, %.1
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %126, %.preheader
  %128 = phi ptr [ %129, %.preheader ], [ %.1, %126 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %.loopexit, label %.preheader

131:                                              ; preds = %64
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 672
  br label %141

134:                                              ; preds = %66
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 672
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi ptr [ %135, %134 ], [ %138, %136 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  %139 = icmp eq ptr %138, %1
  br i1 %139, label %140, label %136

140:                                              ; preds = %136
  ret void

141:                                              ; preds = %141, %131
  %142 = phi ptr [ %133, %131 ], [ %143, %141 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %31

18:                                               ; preds = %1
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
          to label %19 unwind label %33

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %29 = invoke noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  br i1 %29, label %47, label %187

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body

36:                                               ; preds = %55, %50, %47, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %44

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br i1 %40, label %47, label %187

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %46

46:                                               ; preds = %44, %42
  %.pn19 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body

47:                                               ; preds = %19, %41, %30
  %48 = load ptr, ptr %8, align 8
  %49 = invoke noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %36

50:                                               ; preds = %47
  %51 = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #23
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb(ptr noundef nonnull align 8 dereferenceable(424) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %49, i1 noundef zeroext true)
          to label %55 unwind label %193

55:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %55
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.49)
          to label %60 unwind label %195

60:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %15, ptr noundef %49)
          to label %61 unwind label %197

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49, ptr noundef null, ptr noundef nonnull %15)
          to label %63 unwind label %199

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 208
  store ptr %62, ptr %64, align 8
  %65 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %66 unwind label %199

66:                                               ; preds = %63
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %65, ptr noundef nonnull %51)
          to label %67 unwind label %201

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %67
  store ptr %65, ptr %68, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr @_ZL6FMList, align 8
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc26 unwind label %199

.noexc26:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #23
          to label %.noexc27 unwind label %199

.noexc27:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr %65, ptr %87, align 8
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

89:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %89, %.noexc27
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %86, ptr @_ZL6FMList, align 8
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %92 = getelementptr inbounds nuw ptr, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %70
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  invoke void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %94, i8 noundef signext 40, i8 noundef signext 41)
          to label %95 unwind label %199

95:                                               ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %96 unwind label %109

96:                                               ; preds = %95
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
          to label %97 unwind label %111

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 5
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.92) #22
  %.not.i28 = icmp eq i32 %108, 0
  br i1 %.not.i28, label %.loopexit.i, label %.lr.ph.i

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %113

113:                                              ; preds = %111, %109
  %.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body29

114:                                              ; preds = %120
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

116:                                              ; preds = %97
  %.old.i = icmp sgt i32 %105, 0
  br i1 %.old.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %116, %107
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %wide.trip.count.i = and i64 %104, 4294967295
  br label %120

120:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i ]
  invoke void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %121 unwind label %114

121:                                              ; preds = %120
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %122 unwind label %.loopexit18.i

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %123, i64 %indvars.iv.i
  %125 = invoke noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %126 unwind label %.loopexit18.i

126:                                              ; preds = %122
  %127 = invoke noundef ptr @_ZN16VariableSelector25GenerateParameterVariableEPK4TypePK12CVQualifiers(ptr noundef %125, ptr noundef nonnull %7)
          to label %128 unwind label %.loopexit18.i

128:                                              ; preds = %126
  %129 = load ptr, ptr %118, align 8
  %130 = load ptr, ptr %119, align 8
  %.not.i.i = icmp eq ptr %129, %130
  br i1 %.not.i.i, label %134, label %131

131:                                              ; preds = %128
  store ptr %127, ptr %129, align 8
  %132 = load ptr, ptr %118, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %118, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i

134:                                              ; preds = %128
  %135 = load ptr, ptr %117, align 8
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %140
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %146 = shl nuw nsw i64 %145, 3
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
          to label %.noexc15.i unwind label %.loopexit18.i

.noexc15.i:                                       ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store ptr %127, ptr %148, align 8
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

150:                                              ; preds = %.noexc15.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %150, %.noexc15.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i17.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %147, ptr %117, align 8
  store ptr %151, ptr %118, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %147, i64 %145
  store ptr %153, ptr %119, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %131
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %120, !llvm.loop !33

.loopexit18.i:                                    ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %126, %122, %121
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp.i:                             ; preds = %140
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.loopexit.split-lp.i, %.loopexit18.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit18.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %.body29

.loopexit.i:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i, %116, %107
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %155, %156
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %155, %.loopexit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %157, %156
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i
  %158 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %155, %.loopexit.i ]
  %.not.i.i.i16.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i16.i, label %160, label %159

159:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %160

.body29:                                          ; preds = %154, %114, %113
  %.pn13.i = phi { ptr, i32 } [ %lpad.phi.i, %154 ], [ %115, %114 ], [ %.pn.i, %113 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %203

160:                                              ; preds = %159, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %51, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
          to label %161 unwind label %199

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %.not10.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %161, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %166, %161 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %167, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ult ptr %169, %164
  %.19.i.i.i.i = select i1 %170, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %170, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i31, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %171 = icmp eq ptr %.19.i.i.i.i, %167
  br i1 %171, label %.critedge.i, label %172

172:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ult ptr %164, %174
  br i1 %175, label %.critedge.i, label %177

.critedge.i:                                      ; preds = %172, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %161
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %172 ], [ %167, %161 ]
  store ptr %17, ptr %2, align 8, !alias.scope !34
  %176 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %177 unwind label %199

177:                                              ; preds = %172, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %172 ], [ %176, %.critedge.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 360
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %181 unwind label %199

181:                                              ; preds = %177
  %182 = load ptr, ptr %163, align 8
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %183 unwind label %199

183:                                              ; preds = %181
  invoke void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392) %65, ptr noundef nonnull %51)
          to label %184 unwind label %199

184:                                              ; preds = %183
  %185 = load i32, ptr @_ZL21builtin_functions_cnt, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr @_ZL21builtin_functions_cnt, align 4
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %187

187:                                              ; preds = %41, %30, %184
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %188, %189
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %187, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i33 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %190, %189
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i33, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i33
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %187
  %191 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %188, %187 ]
  %.not.i.i.i35 = icmp eq ptr %191, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %191) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %192
  ret void

193:                                              ; preds = %52
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %.body

195:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

197:                                              ; preds = %60
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %.critedge.i, %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %79, %183, %181, %177, %160, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit, %63, %61
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %66
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %203

203:                                              ; preds = %.body29, %201, %199
  %.pn21 = phi { ptr, i32 } [ %200, %199 ], [ %.pn13.i, %.body29 ], [ %202, %201 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %204

204:                                              ; preds = %203, %197
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %203 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

.body:                                            ; preds = %36, %57, %204, %195, %193, %46, %35
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %204 ], [ %196, %195 ], [ %194, %193 ], [ %.pn19, %46 ], [ %.pn, %35 ], [ %37, %36 ], [ %58, %57 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 392
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
  %.pre4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %26

6:                                                ; preds = %1
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %28

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %8 = load ptr, ptr @_ZL8FuncList, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %.not5.i = icmp eq ptr %8, %9
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZL17OutputForwardDeclP8FunctionPSo.exit
  %.sroa.02.06.i = phi ptr [ %16, %_ZL17OutputForwardDeclP8FunctionPSo.exit ], [ %8, %7 ]
  %10 = load ptr, ptr %.sroa.02.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 267
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
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %16, %9
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i, !llvm.loop !38

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %_ZL17OutputForwardDeclP8FunctionPSo.exit, %7
  %17 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv()
  br i1 %17, label %18, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit35

18:                                               ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %30

19:                                               ; preds = %18
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %32

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %21 = load ptr, ptr @_ZL8FuncList, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %.not5.i29 = icmp eq ptr %21, %22
  br i1 %.not5.i29, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit35, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %20, %.lr.ph.i30
  %.sroa.02.06.i31 = phi ptr [ %25, %.lr.ph.i30 ], [ %21, %20 ]
  %23 = load ptr, ptr %.sroa.02.06.i31, align 8
  call void @_ZN8Function17OutputHeaderAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %23, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i31, i64 8
  %.not.i32 = icmp eq ptr %25, %22
  br i1 %.not.i32, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit35, label %.lr.ph.i30, !llvm.loop !38

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %34

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %34

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit35: ; preds = %.lr.ph.i30, %20, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit
  ret void

34:                                               ; preds = %30, %32, %26, %28
  %.sink = phi ptr [ %3, %28 ], [ %3, %26 ], [ %5, %32 ], [ %5, %30 ]
  %.pn22.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15OutputFunctionsRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.15", align 1
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %12

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %6 = load ptr, ptr @_ZL8FuncList, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %.not5.i = icmp eq ptr %6, %7
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  %8 = load ptr, ptr %.sroa.02.06.i, align 8
  call void @_ZN8Function6OutputERSo(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN8Function14deleteFunctionEPS_(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Function14doFinalizationEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL8FuncList, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %_ZN8Function14deleteFunctionEPS_.exit
  %.sroa.02.06.i = phi ptr [ %6, %_ZN8Function14deleteFunctionEPS_.exit ], [ %1, %0 ]
  %3 = load ptr, ptr %.sroa.02.06.i, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8Function14deleteFunctionEPS_.exit, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZN8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN8Function14deleteFunctionEPS_.exit

_ZN8Function14deleteFunctionEPS_.exit:            ; preds = %.lr.ph.i, %5
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %6, %2
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !39

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit: ; preds = %_ZN8Function14deleteFunctionEPS_.exit
  %.pre = load ptr, ptr @_ZL8FuncList, align 8
  %.pre12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  %.not.i.i = icmp eq ptr %.pre12, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit:     ; preds = %0, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt25pointer_to_unary_functionIS3_iEET0_T_SC_SB_.exit, %7
  %8 = load ptr, ptr @_ZL6FMList, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  %.not9 = icmp eq ptr %8, %9
  br i1 %.not9, label %_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit, %14
  %10 = phi ptr [ %15, %14 ], [ %9, %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit ]
  %.sroa.06.010 = phi ptr [ %16, %14 ], [ %8, %_ZNSt6vectorIP8FunctionSaIS1_EE5clearEv.exit ]
  %11 = load ptr, ptr %.sroa.06.010, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZN7FactMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  %.pre13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = phi ptr [ %10, %.lr.ph ], [ %.pre13, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %16, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %14
  %.pre14 = load ptr, ptr @_ZL6FMList, align 8
  %.not.i.i5 = icmp eq ptr %15, %.pre14
  br i1 %.not.i.i5, label %_ZNSt6vectorIP7FactMgrSaIS1_EE5clearEv.exit, label %17

17:                                               ; preds = %._crit_edge
  store ptr %.pre14, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %8) #22
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %9, %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %14 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %15 unwind label %44

15:                                               ; preds = %13
  br i1 %14, label %16, label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not2 = icmp eq ptr %18, null
  br i1 %.not2, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %18) #22
  store ptr null, ptr %17, align 8
  br label %23

23:                                               ; preds = %19, %16, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, label %31

31:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6, label %34

34:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9:           ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %41) #22
  %42 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9, %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !41

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !41

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !42

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !42

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Function.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @func_attr_generator, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @func_attr_generator, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8FuncList, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8FunctionSaIS1_EED2Ev, ptr nonnull @_ZL8FuncList, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6FMList, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP7FactMgrSaIS1_EED2Ev, ptr nonnull @_ZL6FMList, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL22common_func_attributesB5cxx11, i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL22common_func_attributesB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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

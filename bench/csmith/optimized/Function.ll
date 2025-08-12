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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  br i1 %23, label %._crit_edge.i.i, label %784

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %26, align 2, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 7, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 55
  store i8 0, ptr %30, align 1, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %32, ptr %31, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 10, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 90
  store i8 0, ptr %34, align 2, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %36, ptr %35, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 3, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 115
  store i8 0, ptr %38, align 1, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %40, ptr %39, align 8, !tbaa !33
  store i32 1684828003, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i64 4, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i8 0, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %44, ptr %43, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 5, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 181
  store i8 0, ptr %46, align 1, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %48, ptr %47, align 8, !tbaa !33
  store i32 1684370293, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i64 4, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i8 0, ptr %50, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %52, ptr %51, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 6, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 246
  store i8 0, ptr %54, align 2, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr %56, ptr %55, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i64 7, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 279
  store i8 0, ptr %58, align 1, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr %60, ptr %59, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 10, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 314
  store i8 0, ptr %62, align 2, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %64, ptr %63, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i64 6, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 342
  store i8 0, ptr %66, align 2, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %68, ptr %67, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 30, ptr %8, align 8, !tbaa !34
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc309 unwind label %200

.noexc309:                                        ; preds = %._crit_edge.i.i
  store ptr %69, ptr %67, align 8, !tbaa !23
  %70 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %70, ptr %68, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %69, ptr noundef nonnull align 1 dereferenceable(30) @.str.15, i64 30, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store i64 %70, ptr %71, align 8, !tbaa !28
  %72 = load ptr, ptr %67, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr %75, ptr %74, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i64 7, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 407
  store i8 0, ptr %77, align 1, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store ptr %79, ptr %78, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !34
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc317 unwind label %202

.noexc317:                                        ; preds = %.noexc309
  store ptr %80, ptr %78, align 8, !tbaa !23
  %81 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %81, ptr %79, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %80, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store i64 %81, ptr %82, align 8, !tbaa !28
  %83 = load ptr, ptr %78, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr %86, ptr %85, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !34
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc321 unwind label %204

.noexc321:                                        ; preds = %.noexc317
  store ptr %87, ptr %85, align 8, !tbaa !23
  %88 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %88, ptr %86, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %87, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store i64 %88, ptr %89, align 8, !tbaa !28
  %90 = load ptr, ptr %85, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr %93, ptr %92, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !34
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc325 unwind label %206

.noexc325:                                        ; preds = %.noexc321
  store ptr %94, ptr %92, align 8, !tbaa !23
  %95 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %95, ptr %93, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i64 %95, ptr %96, align 8, !tbaa !28
  %97 = load ptr, ptr %92, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %100, ptr %99, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !34
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc329 unwind label %208

.noexc329:                                        ; preds = %.noexc325
  store ptr %101, ptr %99, align 8, !tbaa !23
  %102 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %102, ptr %100, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %101, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 520
  store i64 %102, ptr %103, align 8, !tbaa !28
  %104 = load ptr, ptr %99, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 560
  store ptr %107, ptr %106, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %107, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i64 14, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 574
  store i8 0, ptr %109, align 2, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 592
  store ptr %111, ptr %110, align 8, !tbaa !33
  store i64 7308895159698681710, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 584
  store i64 8, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 600
  store i8 0, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 624
  store ptr %115, ptr %114, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 616
  store i64 5, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 629
  store i8 0, ptr %117, align 1, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 640
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 656
  store ptr %119, ptr %118, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %119, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store i64 13, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 669
  store i8 0, ptr %121, align 1, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %123 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread787

.thread787:                                       ; preds = %.noexc329
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc329
  store ptr %123, ptr %9, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 672
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %125, ptr %126, align 8, !tbaa !32
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
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %132
  %138 = getelementptr inbounds i8, ptr %133, i64 -24
  %139 = load i64, ptr %138, align 8, !tbaa !28
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  %141 = load i64, ptr %136, align 8, !tbaa !29
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %143 = icmp eq ptr %134, %10
  br i1 %143, label %144, label %132

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = icmp ult ptr %123, %127
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %148

148:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %.sroa.0659.0781 = phi ptr [ %123, %.lr.ph ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ]
  %149 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %150 unwind label %234

150:                                              ; preds = %148
  store ptr %146, ptr %11, align 8, !tbaa !33
  %151 = load ptr, ptr %.sroa.0659.0781, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0659.0781, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %153, ptr %3, align 8, !tbaa !34
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i348, label %._crit_edge.i.i347

.noexc.i348:                                      ; preds = %150
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc349 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread

.noexc349:                                        ; preds = %.noexc.i348
  store ptr %155, ptr %11, align 8, !tbaa !23
  %156 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %156, ptr %146, align 8, !tbaa !29
  br label %._crit_edge.i.i347

._crit_edge.i.i347:                               ; preds = %.noexc349, %150
  %157 = phi ptr [ %155, %.noexc349 ], [ %146, %150 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i347
  %159 = load i8, ptr %151, align 1, !tbaa !29
  store i8 %159, ptr %157, align 1, !tbaa !29
  br label %161

160:                                              ; preds = %._crit_edge.i.i347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %151, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i347
  %162 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %162, ptr %147, align 8, !tbaa !28
  %163 = load ptr, ptr %11, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %165 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %166 unwind label %237

166:                                              ; preds = %161
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %149, ptr noundef nonnull %11, i32 noundef %165)
          to label %167 unwind label %237

167:                                              ; preds = %166
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %168, %169
  br i1 %.not.i.i, label %172, label %170

170:                                              ; preds = %167
  store ptr %149, ptr %168, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

172:                                              ; preds = %167
  %173 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %174 = ptrtoint ptr %168 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775800
  br i1 %177, label %178, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc350 unwind label %.thread789

.noexc350:                                        ; preds = %178
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %172
  %179 = ashr exact i64 %176, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 1152921504606846975)
  %183 = select i1 %181, i64 1152921504606846975, i64 %182
  %.not.i.i.i.i = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %184 = shl nuw nsw i64 %183, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #26
          to label %.noexc351 unwind label %237

.noexc351:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %186 = getelementptr inbounds i8, ptr %185, i64 %176
  store ptr %149, ptr %186, align 8, !tbaa !36
  %187 = icmp sgt i64 %176, 0
  br i1 %187, label %188, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

188:                                              ; preds = %.noexc351
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr align 8 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %188, %.noexc351
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.not.i17.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %176) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %190, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %185, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %191 = getelementptr inbounds nuw ptr, ptr %185, i64 %183
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %170
  %192 = load ptr, ptr %11, align 8, !tbaa !23
  %193 = icmp eq ptr %192, %146
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %194 = load i64, ptr %147, align 8, !tbaa !28
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %196 = load i64, ptr %146, align 8, !tbaa !29
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0659.0781, i64 32
  %199 = icmp ult ptr %198, %127
  br i1 %199, label %148, label %._crit_edge, !llvm.loop !38

200:                                              ; preds = %._crit_edge.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

202:                                              ; preds = %.noexc309
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

204:                                              ; preds = %.noexc317
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

206:                                              ; preds = %.noexc321
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

208:                                              ; preds = %.noexc325
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader772.preheader

.body:                                            ; preds = %.thread787, %128
  %210 = phi { ptr, i32 } [ %124, %.thread787 ], [ %129, %128 ]
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %.body
  %212 = phi ptr [ %122, %.body ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -32
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds i8, ptr %212, i64 -16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %211
  %217 = getelementptr inbounds i8, ptr %212, i64 -24
  %218 = load i64, ptr %217, align 8, !tbaa !28
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %211
  %220 = load i64, ptr %215, align 8, !tbaa !29
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %222 = icmp eq ptr %213, %10
  br i1 %222, label %.thread, label %211

.preheader772.preheader:                          ; preds = %204, %208, %206, %202, %200
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ]
  %.050 = phi ptr [ %67, %200 ], [ %78, %202 ], [ %85, %204 ], [ %92, %206 ], [ %99, %208 ]
  br label %.preheader772

.preheader772:                                    ; preds = %.preheader772.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %223 = phi ptr [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.050, %.preheader772.preheader ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -32
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = getelementptr inbounds i8, ptr %223, i64 -16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %.preheader772
  %228 = getelementptr inbounds i8, ptr %223, i64 -24
  %229 = load i64, ptr %228, align 8, !tbaa !28
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %.preheader772
  %231 = load i64, ptr %226, align 8, !tbaa !29
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  %233 = icmp eq ptr %224, %10
  br i1 %233, label %.thread, label %.preheader772

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn688 = phi { ptr, i32 } [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %783

234:                                              ; preds = %148
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread: ; preds = %.noexc.i348
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %250

237:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %166, %161
  %.0200.ph = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %161 ], [ true, %166 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %11, align 8, !tbaa !23
  %239 = icmp eq ptr %238, %146
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

.thread789:                                       ; preds = %178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !23
  %241 = icmp eq ptr %240, %146
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread798: ; preds = %.thread789
  %242 = load i64, ptr %146, align 8, !tbaa !29
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #25
  br label %782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.thread: ; preds = %.thread789
  %244 = load i64, ptr %147, align 8, !tbaa !28
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %237
  %246 = load i64, ptr %147, align 8, !tbaa !28
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br i1 %.0200.ph, label %250, label %782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %237
  %248 = load i64, ptr %146, align 8, !tbaa !29
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %249) #25
  br i1 %.0200.ph, label %250, label %782

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %.pn262691 = phi { ptr, i32 } [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread ], [ %lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %lpad.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ]
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 48) #25
  br label %782

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %144
  %251 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %._crit_edge.i.i364 unwind label %649

._crit_edge.i.i364:                               ; preds = %._crit_edge
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %252, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %252, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %253, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %254, align 2, !tbaa !29
  %255 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %._crit_edge.i.i368 unwind label %.thread734

._crit_edge.i.i368:                               ; preds = %._crit_edge.i.i364
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %256, ptr %14, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %256, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %257, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %258, align 1, !tbaa !29
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %260, ptr %259, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %260, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 6, ptr %261, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 54
  store i8 0, ptr %262, align 2, !tbaa !29
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %264, ptr %263, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %264, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 9, ptr %265, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 0, ptr %266, align 1, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %268, ptr %267, align 8, !tbaa !33
  store i64 7809644666444607081, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 8, ptr %269, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 0, ptr %270, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %272 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i386 unwind label %276

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i386: ; preds = %._crit_edge.i.i368
  store ptr %272, ptr %13, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %273, ptr %274, align 8, !tbaa !32
  %275 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %14, ptr noundef nonnull %271, ptr noundef nonnull %272)
          to label %285 unwind label %276

276:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i386, %._crit_edge.i.i368
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i5.i384 = icmp eq ptr %278, null
  br i1 %.not.i.i5.i384, label %.body387, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #25
  br label %.body387

285:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i386
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %275, ptr %286, align 8, !tbaa !22
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %251, ptr noundef nonnull %12, i32 noundef %255, ptr noundef nonnull %13)
          to label %287 unwind label %651

287:                                              ; preds = %285
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i390 = icmp eq ptr %288, %289
  br i1 %.not.i.i390, label %292, label %290

290:                                              ; preds = %287
  store ptr %251, ptr %288, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %291, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399

292:                                              ; preds = %287
  %293 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %294 = ptrtoint ptr %288 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775800
  br i1 %297, label %298, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391

298:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc397 unwind label %651

.noexc397:                                        ; preds = %298
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391: ; preds = %292
  %299 = ashr exact i64 %296, 3
  %.sroa.speculated.i.i.i.i392 = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i.i392, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 1152921504606846975)
  %303 = select i1 %301, i64 1152921504606846975, i64 %302
  %.not.i.i.i.i393 = icmp ne i64 %303, 0
  call void @llvm.assume(i1 %.not.i.i.i.i393)
  %304 = shl nuw nsw i64 %303, 3
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #26
          to label %.noexc398 unwind label %651

.noexc398:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391
  %306 = getelementptr inbounds i8, ptr %305, i64 %296
  store ptr %251, ptr %306, align 8, !tbaa !36
  %307 = icmp sgt i64 %296, 0
  br i1 %307, label %308, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394

308:                                              ; preds = %.noexc398
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %305, ptr align 8 %293, i64 %296, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394: ; preds = %308, %.noexc398
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.not.i17.i.i.i395 = icmp eq ptr %293, null
  br i1 %.not.i17.i.i.i395, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, label %310

310:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %296) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396: ; preds = %310, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i394
  store ptr %305, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %311 = getelementptr inbounds nuw ptr, ptr %305, i64 %303
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, %290
  %312 = load ptr, ptr %13, align 8, !tbaa !19
  %313 = load ptr, ptr %286, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %312, %313
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %312, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399 ]
  %314 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !28
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %320 = load i64, ptr %315, align 8, !tbaa !29
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i400 = icmp eq ptr %322, %313
  br i1 %.not.i.i.i.i400, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399
  %323 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %312, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit399 ]
  %.not.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %324

324:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %325 = load ptr, ptr %274, align 8, !tbaa !32
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %324
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %329 = phi ptr [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -32
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %332 = getelementptr inbounds i8, ptr %329, i64 -16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %334 = getelementptr inbounds i8, ptr %329, i64 -24
  %335 = load i64, ptr %334, align 8, !tbaa !28
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %337 = load i64, ptr %332, align 8, !tbaa !29
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  %339 = icmp eq ptr %330, %14
  br i1 %339, label %340, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %341 = load ptr, ptr %12, align 8, !tbaa !23
  %342 = icmp eq ptr %341, %252
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %340
  %343 = load i64, ptr %253, align 8, !tbaa !28
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %340
  %345 = load i64, ptr %252, align 8, !tbaa !29
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  %347 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %._crit_edge.i.i408 unwind label %680

._crit_edge.i.i408:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %348, ptr %15, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %348, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %349, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %350, align 1, !tbaa !29
  %351 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %._crit_edge.i.i412 unwind label %.thread746

._crit_edge.i.i412:                               ; preds = %._crit_edge.i.i408
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %352, ptr %17, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %352, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %353, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %354, align 1, !tbaa !29
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %356, ptr %355, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %356, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 6, ptr %357, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 54
  store i8 0, ptr %358, align 2, !tbaa !29
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %360, ptr %359, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %360, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 9, ptr %361, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 89
  store i8 0, ptr %362, align 1, !tbaa !29
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %364, ptr %363, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %364, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 14, ptr %365, align 8, !tbaa !28
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 126
  store i8 0, ptr %366, align 2, !tbaa !29
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %368, ptr %367, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %368, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 15, ptr %369, align 8, !tbaa !28
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 159
  store i8 0, ptr %370, align 1, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %372, ptr %371, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !34
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc434 unwind label %.preheader

.noexc434:                                        ; preds = %._crit_edge.i.i412
  store ptr %373, ptr %371, align 8, !tbaa !23
  %374 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %374, ptr %372, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %373, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 %374, ptr %375, align 8, !tbaa !28
  %376 = load ptr, ptr %371, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  store i8 0, ptr %377, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr %379, ptr %378, align 8, !tbaa !33
  store i32 1801545068, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i64 4, ptr %380, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 212
  store i8 0, ptr %381, align 4, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %383 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i442 unwind label %387

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i442: ; preds = %.noexc434
  store ptr %383, ptr %16, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 224
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %384, ptr %385, align 8, !tbaa !32
  %386 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %17, ptr noundef nonnull %382, ptr noundef nonnull %383)
          to label %396 unwind label %387

387:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i442, %.noexc434
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i5.i440 = icmp eq ptr %389, null
  br i1 %.not.i.i5.i440, label %.body443, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %389 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %395) #25
  br label %.body443

396:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i442
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %386, ptr %397, align 8, !tbaa !22
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %347, ptr noundef nonnull %15, i32 noundef %351, ptr noundef nonnull %16)
          to label %398 unwind label %683

398:                                              ; preds = %396
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i446 = icmp eq ptr %399, %400
  br i1 %.not.i.i446, label %403, label %401

401:                                              ; preds = %398
  store ptr %347, ptr %399, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %402, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455

403:                                              ; preds = %398
  %404 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %405 = ptrtoint ptr %399 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775800
  br i1 %408, label %409, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447

409:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc453 unwind label %683

.noexc453:                                        ; preds = %409
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447: ; preds = %403
  %410 = ashr exact i64 %407, 3
  %.sroa.speculated.i.i.i.i448 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i.i448, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 1152921504606846975)
  %414 = select i1 %412, i64 1152921504606846975, i64 %413
  %.not.i.i.i.i449 = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i449)
  %415 = shl nuw nsw i64 %414, 3
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #26
          to label %.noexc454 unwind label %683

.noexc454:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447
  %417 = getelementptr inbounds i8, ptr %416, i64 %407
  store ptr %347, ptr %417, align 8, !tbaa !36
  %418 = icmp sgt i64 %407, 0
  br i1 %418, label %419, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450

419:                                              ; preds = %.noexc454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %416, ptr align 8 %404, i64 %407, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450: ; preds = %419, %.noexc454
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.not.i17.i.i.i451 = icmp eq ptr %404, null
  br i1 %.not.i17.i.i.i451, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452, label %421

421:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %407) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452: ; preds = %421, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i450
  store ptr %416, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %420, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %422 = getelementptr inbounds nuw ptr, ptr %416, i64 %414
  store ptr %422, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452, %401
  %423 = load ptr, ptr %16, align 8, !tbaa !19
  %424 = load ptr, ptr %397, align 8, !tbaa !22
  %.not4.i.i.i.i456 = icmp eq ptr %423, %424
  br i1 %.not4.i.i.i.i456, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464, label %.lr.ph.i.i.i.i457

.lr.ph.i.i.i.i457:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460
  %.05.i.i.i.i458 = phi ptr [ %433, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460 ], [ %423, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455 ]
  %425 = load ptr, ptr %.05.i.i.i.i458, align 8, !tbaa !23
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i467: ; preds = %.lr.ph.i.i.i.i457
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !28
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459: ; preds = %.lr.ph.i.i.i.i457
  %431 = load i64, ptr %426, align 8, !tbaa !29
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i467
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 32
  %.not.i.i.i.i461 = icmp eq ptr %433, %424
  br i1 %.not.i.i.i.i461, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462, label %.lr.ph.i.i.i.i457, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460
  %.pr.i463 = load ptr, ptr %16, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455
  %434 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462 ], [ %423, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit455 ]
  %.not.i.i.i465 = icmp eq ptr %434, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader, label %435

435:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464
  %436 = load ptr, ptr %385, align 8, !tbaa !32
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %439) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464, %435
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %440 = phi ptr [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %382, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468.preheader ]
  %441 = getelementptr inbounds i8, ptr %440, i64 -32
  %442 = load ptr, ptr %441, align 8, !tbaa !23
  %443 = getelementptr inbounds i8, ptr %440, i64 -16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468
  %445 = getelementptr inbounds i8, ptr %440, i64 -24
  %446 = load i64, ptr %445, align 8, !tbaa !28
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468
  %448 = load i64, ptr %443, align 8, !tbaa !29
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  %450 = icmp eq ptr %441, %17
  br i1 %450, label %451, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %452 = load ptr, ptr %15, align 8, !tbaa !23
  %453 = icmp eq ptr %452, %348
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %451
  %454 = load i64, ptr %349, align 8, !tbaa !28
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %451
  %456 = load i64, ptr %348, align 8, !tbaa !29
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  %458 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %._crit_edge.i.i475 unwind label %729

._crit_edge.i.i475:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %459, ptr %18, align 8, !tbaa !33
  store i64 7312272863631011951, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %460, align 8, !tbaa !28
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %461, align 8, !tbaa !29
  %462 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %._crit_edge.i.i479 unwind label %.thread758

._crit_edge.i.i479:                               ; preds = %._crit_edge.i.i475
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %463 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %463, ptr %20, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %463, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %464, align 8, !tbaa !28
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %465, align 1, !tbaa !29
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %467, ptr %466, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %467, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 3, ptr %468, align 8, !tbaa !28
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 51
  store i8 0, ptr %469, align 1, !tbaa !29
  %470 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %471 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %471, ptr %470, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %471, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 3, ptr %472, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 83
  store i8 0, ptr %473, align 1, !tbaa !29
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %475, ptr %474, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %475, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 3, ptr %476, align 8, !tbaa !28
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 115
  store i8 0, ptr %477, align 1, !tbaa !29
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr %479, ptr %478, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %479, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 3, ptr %480, align 8, !tbaa !28
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 147
  store i8 0, ptr %481, align 1, !tbaa !29
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr %483, ptr %482, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %483, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i64 6, ptr %484, align 8, !tbaa !28
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 182
  store i8 0, ptr %485, align 2, !tbaa !29
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %487, ptr %486, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %487, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i64 3, ptr %488, align 8, !tbaa !28
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 211
  store i8 0, ptr %489, align 1, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %491 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i509 unwind label %495

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i509: ; preds = %._crit_edge.i.i479
  store ptr %491, ptr %19, align 8, !tbaa !19
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 224
  %493 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %492, ptr %493, align 8, !tbaa !32
  %494 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %20, ptr noundef nonnull %490, ptr noundef nonnull %491)
          to label %504 unwind label %495

495:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i509, %._crit_edge.i.i479
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i5.i507 = icmp eq ptr %497, null
  br i1 %.not.i.i5.i507, label %.body510, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !32
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %497 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %503) #25
  br label %.body510

504:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i509
  %505 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %494, ptr %505, align 8, !tbaa !22
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %458, ptr noundef nonnull %18, i32 noundef %462, ptr noundef nonnull %19)
          to label %506 unwind label %731

506:                                              ; preds = %504
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i513 = icmp eq ptr %507, %508
  br i1 %.not.i.i513, label %511, label %509

509:                                              ; preds = %506
  store ptr %458, ptr %507, align 8, !tbaa !36
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %510, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522

511:                                              ; preds = %506
  %512 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %513 = ptrtoint ptr %507 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775800
  br i1 %516, label %517, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514

517:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc520 unwind label %731

.noexc520:                                        ; preds = %517
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514: ; preds = %511
  %518 = ashr exact i64 %515, 3
  %.sroa.speculated.i.i.i.i515 = call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i.i.i515, %518
  %520 = icmp ult i64 %519, %518
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 1152921504606846975)
  %522 = select i1 %520, i64 1152921504606846975, i64 %521
  %.not.i.i.i.i516 = icmp ne i64 %522, 0
  call void @llvm.assume(i1 %.not.i.i.i.i516)
  %523 = shl nuw nsw i64 %522, 3
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #26
          to label %.noexc521 unwind label %731

.noexc521:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514
  %525 = getelementptr inbounds i8, ptr %524, i64 %515
  store ptr %458, ptr %525, align 8, !tbaa !36
  %526 = icmp sgt i64 %515, 0
  br i1 %526, label %527, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517

527:                                              ; preds = %.noexc521
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %524, ptr align 8 %512, i64 %515, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517: ; preds = %527, %.noexc521
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %.not.i17.i.i.i518 = icmp eq ptr %512, null
  br i1 %.not.i17.i.i.i518, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i519, label %529

529:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %515) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i519

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i519: ; preds = %529, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i517
  store ptr %524, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %528, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %530 = getelementptr inbounds nuw ptr, ptr %524, i64 %522
  store ptr %530, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i519, %509
  %531 = load ptr, ptr %19, align 8, !tbaa !19
  %532 = load ptr, ptr %505, align 8, !tbaa !22
  %.not4.i.i.i.i523 = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527
  %.05.i.i.i.i525 = phi ptr [ %541, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527 ], [ %531, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522 ]
  %533 = load ptr, ptr %.05.i.i.i.i525, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i534: ; preds = %.lr.ph.i.i.i.i524
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !28
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i526: ; preds = %.lr.ph.i.i.i.i524
  %539 = load i64, ptr %534, align 8, !tbaa !29
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %540) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i534
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 32
  %.not.i.i.i.i528 = icmp eq ptr %541, %532
  br i1 %.not.i.i.i.i528, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i527
  %.pr.i530 = load ptr, ptr %19, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522
  %542 = phi ptr [ %.pr.i530, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529 ], [ %531, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit522 ]
  %.not.i.i.i532 = icmp eq ptr %542, null
  br i1 %.not.i.i.i532, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader, label %543

543:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531
  %544 = load ptr, ptr %493, align 8, !tbaa !32
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %547) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i531, %543
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %548 = phi ptr [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %490, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535.preheader ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -32
  %550 = load ptr, ptr %549, align 8, !tbaa !23
  %551 = getelementptr inbounds i8, ptr %548, i64 -16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535
  %553 = getelementptr inbounds i8, ptr %548, i64 -24
  %554 = load i64, ptr %553, align 8, !tbaa !28
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535
  %556 = load i64, ptr %551, align 8, !tbaa !29
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  %558 = icmp eq ptr %549, %20
  br i1 %558, label %559, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit535

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %560 = load ptr, ptr %18, align 8, !tbaa !23
  %561 = icmp eq ptr %560, %459
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %559
  %562 = load i64, ptr %460, align 8, !tbaa !28
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %559
  %564 = load i64, ptr %459, align 8, !tbaa !29
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  %566 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %._crit_edge.i.i542 unwind label %760

._crit_edge.i.i542:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %567 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %567, ptr %21, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %567, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %568, align 8, !tbaa !28
  %569 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store i8 0, ptr %569, align 1, !tbaa !29
  %570 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %571 unwind label %762

571:                                              ; preds = %._crit_edge.i.i542
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull %21, i32 noundef %570, i32 noundef 16)
          to label %572 unwind label %762

572:                                              ; preds = %571
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i546 = icmp eq ptr %573, %574
  br i1 %.not.i.i546, label %577, label %575

575:                                              ; preds = %572
  store ptr %566, ptr %573, align 8, !tbaa !36
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %576, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555

577:                                              ; preds = %572
  %578 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %579 = ptrtoint ptr %573 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 9223372036854775800
  br i1 %582, label %583, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547

583:                                              ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc553 unwind label %762

.noexc553:                                        ; preds = %583
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547: ; preds = %577
  %584 = ashr exact i64 %581, 3
  %.sroa.speculated.i.i.i.i548 = call i64 @llvm.umax.i64(i64 %584, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i.i.i548, %584
  %586 = icmp ult i64 %585, %584
  %587 = call i64 @llvm.umin.i64(i64 %585, i64 1152921504606846975)
  %588 = select i1 %586, i64 1152921504606846975, i64 %587
  %.not.i.i.i.i549 = icmp ne i64 %588, 0
  call void @llvm.assume(i1 %.not.i.i.i.i549)
  %589 = shl nuw nsw i64 %588, 3
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #26
          to label %.noexc554 unwind label %762

.noexc554:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547
  %591 = getelementptr inbounds i8, ptr %590, i64 %581
  store ptr %566, ptr %591, align 8, !tbaa !36
  %592 = icmp sgt i64 %581, 0
  br i1 %592, label %593, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550

593:                                              ; preds = %.noexc554
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %590, ptr align 8 %578, i64 %581, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550: ; preds = %593, %.noexc554
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %.not.i17.i.i.i551 = icmp eq ptr %578, null
  br i1 %.not.i17.i.i.i551, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552, label %595

595:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %581) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552: ; preds = %595, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i550
  store ptr %590, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %594, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %596 = getelementptr inbounds nuw ptr, ptr %590, i64 %588
  store ptr %596, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552, %575
  %597 = load ptr, ptr %21, align 8, !tbaa !23
  %598 = icmp eq ptr %597, %567
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555
  %599 = load i64, ptr %568, align 8, !tbaa !28
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit555
  %601 = load i64, ptr %567, align 8, !tbaa !29
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  %603 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %._crit_edge.i.i559 unwind label %771

._crit_edge.i.i559:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %604 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %604, ptr %22, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %604, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %605, align 8, !tbaa !28
  %606 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 0, ptr %606, align 1, !tbaa !29
  %607 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 96)
          to label %608 unwind label %773

608:                                              ; preds = %._crit_edge.i.i559
  invoke void @_ZN16SectionAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %603, ptr noundef nonnull %22, i32 noundef %607)
          to label %609 unwind label %773

609:                                              ; preds = %608
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  %.not.i.i563 = icmp eq ptr %610, %611
  br i1 %.not.i.i563, label %614, label %612

612:                                              ; preds = %609
  store ptr %603, ptr %610, align 8, !tbaa !36
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %613, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572

614:                                              ; preds = %609
  %615 = load ptr, ptr @func_attr_generator, align 8, !tbaa !4
  %616 = ptrtoint ptr %610 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp eq i64 %618, 9223372036854775800
  br i1 %619, label %620, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564

620:                                              ; preds = %614
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc570 unwind label %773

.noexc570:                                        ; preds = %620
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564: ; preds = %614
  %621 = ashr exact i64 %618, 3
  %.sroa.speculated.i.i.i.i565 = call i64 @llvm.umax.i64(i64 %621, i64 1)
  %622 = add nsw i64 %.sroa.speculated.i.i.i.i565, %621
  %623 = icmp ult i64 %622, %621
  %624 = call i64 @llvm.umin.i64(i64 %622, i64 1152921504606846975)
  %625 = select i1 %623, i64 1152921504606846975, i64 %624
  %.not.i.i.i.i566 = icmp ne i64 %625, 0
  call void @llvm.assume(i1 %.not.i.i.i.i566)
  %626 = shl nuw nsw i64 %625, 3
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %626) #26
          to label %.noexc571 unwind label %773

.noexc571:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564
  %628 = getelementptr inbounds i8, ptr %627, i64 %618
  store ptr %603, ptr %628, align 8, !tbaa !36
  %629 = icmp sgt i64 %618, 0
  br i1 %629, label %630, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567

630:                                              ; preds = %.noexc571
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %627, ptr align 8 %615, i64 %618, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567: ; preds = %630, %.noexc571
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %.not.i17.i.i.i568 = icmp eq ptr %615, null
  br i1 %.not.i17.i.i.i568, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569, label %632

632:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %618) #25
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569: ; preds = %632, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i567
  store ptr %627, ptr @func_attr_generator, align 8, !tbaa !4
  store ptr %631, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 8), align 8, !tbaa !35
  %633 = getelementptr inbounds nuw ptr, ptr %627, i64 %625
  store ptr %633, ptr getelementptr inbounds nuw (i8, ptr @func_attr_generator, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569, %612
  %634 = load ptr, ptr %22, align 8, !tbaa !23
  %635 = icmp eq ptr %634, %604
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572
  %636 = load i64, ptr %605, align 8, !tbaa !28
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit572
  %638 = load i64, ptr %604, align 8, !tbaa !29
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  %.not4.i.i.i.i576 = icmp eq ptr %123, %127
  br i1 %.not4.i.i.i.i576, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit588, label %.lr.ph.i.i.i.i577

.lr.ph.i.i.i.i577:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580
  %.05.i.i.i.i578 = phi ptr [ %648, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ]
  %640 = load ptr, ptr %.05.i.i.i.i578, align 8, !tbaa !23
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i578, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i577
  %643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i578, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !28
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i579: ; preds = %.lr.ph.i.i.i.i577
  %646 = load i64, ptr %641, align 8, !tbaa !29
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %647) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i587
  %648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i578, i64 32
  %.not.i.i.i.i581 = icmp eq ptr %648, %127
  br i1 %.not.i.i.i.i581, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit588, label %.lr.ph.i.i.i.i577, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit588: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 672) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %784

649:                                              ; preds = %._crit_edge
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %782

651:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391, %298, %285
  %.0185 = phi i1 [ true, %285 ], [ false, %298 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i391 ]
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  br label %.body387

.body387:                                         ; preds = %279, %276, %651
  %.7192 = phi i1 [ %.0185, %651 ], [ true, %276 ], [ true, %279 ]
  %.pn223 = phi { ptr, i32 } [ %652, %651 ], [ %277, %276 ], [ %277, %279 ]
  br label %653

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %.body387
  %654 = phi ptr [ %271, %.body387 ], [ %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ]
  %655 = getelementptr inbounds i8, ptr %654, i64 -32
  %656 = load ptr, ptr %655, align 8, !tbaa !23
  %657 = getelementptr inbounds i8, ptr %654, i64 -16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %653
  %659 = getelementptr inbounds i8, ptr %654, i64 -24
  %660 = load i64, ptr %659, align 8, !tbaa !28
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %653
  %662 = load i64, ptr %657, align 8, !tbaa !29
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %663) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  %664 = icmp eq ptr %655, %14
  br i1 %664, label %665, label %653

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %666 = load ptr, ptr %12, align 8, !tbaa !23
  %667 = icmp eq ptr %666, %252
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

.thread734:                                       ; preds = %._crit_edge.i.i364
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %12, align 8, !tbaa !23
  %670 = icmp eq ptr %669, %252
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread743: ; preds = %.thread734
  %671 = load i64, ptr %252, align 8, !tbaa !29
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #25
  br label %679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596.thread: ; preds = %.thread734
  %673 = load i64, ptr %253, align 8, !tbaa !28
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %665
  %675 = load i64, ptr %253, align 8, !tbaa !28
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br i1 %.7192, label %679, label %782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %665
  %677 = load i64, ptr %252, align 8, !tbaa !29
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %678) #25
  br i1 %.7192, label %679, label %782

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %.pn223.pn.pn.pn.pn.pn.pn703 = phi { ptr, i32 } [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %.pn223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596.thread ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597.thread743 ]
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 72) #25
  br label %782

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %782

.preheader:                                       ; preds = %._crit_edge.i.i412
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %697

683:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447, %409, %396
  %.081 = phi i1 [ true, %396 ], [ false, %409 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i447 ]
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  br label %.body443

.body443:                                         ; preds = %390, %387, %683
  %.pn232 = phi { ptr, i32 } [ %684, %683 ], [ %388, %390 ], [ %388, %387 ]
  %.1091 = phi i1 [ %.081, %683 ], [ true, %390 ], [ true, %387 ]
  br label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %.body443
  %686 = phi ptr [ %382, %.body443 ], [ %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ]
  %687 = getelementptr inbounds i8, ptr %686, i64 -32
  %688 = load ptr, ptr %687, align 8, !tbaa !23
  %689 = getelementptr inbounds i8, ptr %686, i64 -16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %685
  %691 = getelementptr inbounds i8, ptr %686, i64 -24
  %692 = load i64, ptr %691, align 8, !tbaa !28
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %685
  %694 = load i64, ptr %689, align 8, !tbaa !29
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %695) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  %696 = icmp eq ptr %687, %17
  br i1 %696, label %.loopexit, label %685

697:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %698 = phi ptr [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %371, %.preheader ]
  %699 = getelementptr inbounds i8, ptr %698, i64 -32
  %700 = load ptr, ptr %699, align 8, !tbaa !23
  %701 = getelementptr inbounds i8, ptr %698, i64 -16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %697
  %703 = getelementptr inbounds i8, ptr %698, i64 -24
  %704 = load i64, ptr %703, align 8, !tbaa !28
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %697
  %706 = load i64, ptr %701, align 8, !tbaa !29
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %707) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  %708 = icmp eq ptr %699, %17
  br i1 %708, label %.loopexit.thread, label %697

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %709 = load ptr, ptr %15, align 8, !tbaa !23
  %710 = icmp eq ptr %709, %348
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

.loopexit.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %711 = load ptr, ptr %15, align 8, !tbaa !23
  %712 = icmp eq ptr %711, %348
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread: ; preds = %.loopexit.thread
  %713 = load i64, ptr %348, align 8, !tbaa !29
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #25
  br label %728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread807: ; preds = %.loopexit.thread
  %715 = load i64, ptr %349, align 8, !tbaa !28
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %728

.thread746:                                       ; preds = %._crit_edge.i.i408
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %15, align 8, !tbaa !23
  %719 = icmp eq ptr %718, %348
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread755: ; preds = %.thread746
  %720 = load i64, ptr %348, align 8, !tbaa !29
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %721) #25
  br label %728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread: ; preds = %.thread746
  %722 = load i64, ptr %349, align 8, !tbaa !28
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %.loopexit
  %724 = load i64, ptr %349, align 8, !tbaa !28
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br i1 %.1091, label %728, label %782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %.loopexit
  %726 = load i64, ptr %348, align 8, !tbaa !29
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %727) #25
  br i1 %.1091, label %728, label %782

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn715 = phi { ptr, i32 } [ %.pn232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread ], [ %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread755 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread807 ], [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 72) #25
  br label %782

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %782

731:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514, %517, %504
  %.035 = phi i1 [ true, %504 ], [ false, %517 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  br label %.body510

.body510:                                         ; preds = %498, %495, %731
  %.pn244 = phi { ptr, i32 } [ %732, %731 ], [ %496, %498 ], [ %496, %495 ]
  %.10 = phi i1 [ %.035, %731 ], [ true, %498 ], [ true, %495 ]
  br label %733

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %.body510
  %734 = phi ptr [ %490, %.body510 ], [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -32
  %736 = load ptr, ptr %735, align 8, !tbaa !23
  %737 = getelementptr inbounds i8, ptr %734, i64 -16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %733
  %739 = getelementptr inbounds i8, ptr %734, i64 -24
  %740 = load i64, ptr %739, align 8, !tbaa !28
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %733
  %742 = load i64, ptr %737, align 8, !tbaa !29
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %743) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  %744 = icmp eq ptr %735, %20
  br i1 %744, label %745, label %733

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %746 = load ptr, ptr %18, align 8, !tbaa !23
  %747 = icmp eq ptr %746, %459
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

.thread758:                                       ; preds = %._crit_edge.i.i475
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %18, align 8, !tbaa !23
  %750 = icmp eq ptr %749, %459
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread767: ; preds = %.thread758
  %751 = load i64, ptr %459, align 8, !tbaa !29
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %752) #25
  br label %759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614.thread: ; preds = %.thread758
  %753 = load i64, ptr %460, align 8, !tbaa !28
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %745
  %755 = load i64, ptr %460, align 8, !tbaa !28
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br i1 %.10, label %759, label %782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %745
  %757 = load i64, ptr %459, align 8, !tbaa !29
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %758) #25
  br i1 %.10, label %759, label %782

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn727 = phi { ptr, i32 } [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ], [ %.pn244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614 ], [ %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614.thread ], [ %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615.thread767 ]
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef 72) #25
  br label %782

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %782

762:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547, %583, %571, %._crit_edge.i.i542
  %.033 = phi i1 [ true, %571 ], [ true, %._crit_edge.i.i542 ], [ false, %583 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ]
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %21, align 8, !tbaa !23
  %765 = icmp eq ptr %764, %567
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %762
  %766 = load i64, ptr %568, align 8, !tbaa !28
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br i1 %.033, label %770, label %782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %762
  %768 = load i64, ptr %567, align 8, !tbaa !29
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #25
  br i1 %.033, label %770, label %782

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef 48) #25
  br label %782

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %782

773:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564, %620, %608, %._crit_edge.i.i559
  %.0 = phi i1 [ true, %608 ], [ true, %._crit_edge.i.i559 ], [ false, %620 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564 ]
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %22, align 8, !tbaa !23
  %776 = icmp eq ptr %775, %604
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %773
  %777 = load i64, ptr %605, align 8, !tbaa !28
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br i1 %.0, label %781, label %782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %773
  %779 = load i64, ptr %604, align 8, !tbaa !29
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #25
  br i1 %.0, label %781, label %782

781:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef 48) #25
  br label %782

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.thread, %771, %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %760, %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %729, %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %680, %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %649, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %234, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262691, %250 ], [ %lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %235, %234 ], [ %lpad.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %.pn223.pn.pn.pn.pn.pn.pn703, %679 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %650, %649 ], [ %.pn223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596 ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn715, %728 ], [ %.pn232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %681, %680 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %.pn244.pn.pn.pn.pn.pn.pn.pn.pn.pn727, %759 ], [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ], [ %730, %729 ], [ %.pn244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614 ], [ %763, %770 ], [ %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ %761, %760 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617 ], [ %774, %781 ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ %772, %771 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620 ], [ %lpad.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.thread ], [ %lpad.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.thread798 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %783

783:                                              ; preds = %782, %.thread
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %782 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn688, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn262.pn.pn.pn

784:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit588, %1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef readnone captures(address) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %3 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not9.not = icmp eq ptr %2, %3
  br i1 %.not9.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.0610 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %.0610
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.0610
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.0610, 1
  %exitcond.not = icmp eq i64 %16, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %15, %1, %11
  %spec.select = phi ptr [ %14, %11 ], [ null, %1 ], [ null, %15 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %4 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not9.not.i = icmp eq ptr %3, %4
  br i1 %.not9.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.0610.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader.i ]
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0610.i
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.0610.i
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !44

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %16, %1, %12
  %spec.select.i = phi ptr [ %15, %12 ], [ null, %1 ], [ null, %16 ]
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq i64 %9, 0
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6
  %.07 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ]
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
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
  %.05 = phi ptr [ null, %1 ], [ %14, %18 ], [ %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.09
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %.02130
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.02229
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
  %.0 = phi ptr [ null, %1 ], [ %17, %15 ], [ null, %.preheader ], [ %34, %.lr.ph ], [ null, %._crit_edge ]
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %.01014
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
  %.011 = phi i1 [ %.not.not.not.not, %.preheader ], [ %.not.not.not.not, %21 ], [ true, %.lr.ph ]
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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.01014.i
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
  %29 = phi i1 [ true, %3 ], [ %.not.not.not.i.not.not, %.preheader.i ], [ %.not.not.not.i.not.not, %26 ], [ true, %.lr.ph.i ]
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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.01014.i.i
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
  %.not15 = icmp eq ptr %28, %29
  br i1 %.not15, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %.lr.ph

30:                                               ; preds = %.preheader.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %32 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %1)
  %.not12.i.i = icmp eq i32 %32, -1
  br i1 %.not12.i.i, label %.preheader.i.i, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, !llvm.loop !106

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit: ; preds = %.lr.ph
  %33 = add nuw i64 %.0813, 1
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
  %.0813 = phi i64 [ %33, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ 0, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ]
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.0813
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %1)
  %.not.not.not = icmp ne i32 %45, -1
  br i1 %.not.not.not, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread, label %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit

_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.thread: ; preds = %.lr.ph.i.i, %30, %.lr.ph, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader, %3
  %.1 = phi i1 [ false, %3 ], [ false, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit.preheader ], [ %.not.not.not, %_ZNK8Function14is_var_visibleEPK8VariablePK9Statement.exit ], [ %.not.not.not, %.lr.ph ], [ false, %30 ], [ false, %.lr.ph.i.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_Z12FuncListSizev() local_unnamed_addr #12 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %2 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #9 {
  %1 = load i32, ptr @_ZL21builtin_functions_cnt, align 4, !tbaa !108
  %2 = sext i32 %1 to i64
  %3 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw ptr, ptr %3, i64 %2
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %1, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %17, %11 ], [ null, %1 ]
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
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
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
  %90 = getelementptr inbounds nuw ptr, ptr %84, i64 %82
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23, %71, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %50, %40, %32, %24, %23, %15
  %.sroa.1062.1 = phi ptr [ %.sroa.1062.0104, %32 ], [ %.sroa.1062.0104, %40 ], [ %.sroa.1062.0104, %24 ], [ %.sroa.1062.0104, %23 ], [ %.sroa.1062.0104, %15 ], [ %.sroa.1062.0104, %50 ], [ %.sroa.1062.0104, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %88, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %72, %71 ]
  %.sroa.1464.1 = phi ptr [ %.sroa.1464.0105, %32 ], [ %.sroa.1464.0105, %40 ], [ %.sroa.1464.0105, %24 ], [ %.sroa.1464.0105, %23 ], [ %.sroa.1464.0105, %15 ], [ %.sroa.1464.0105, %50 ], [ %.sroa.1464.0105, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %90, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.1464.0105, %71 ]
  %.sroa.049.1 = phi ptr [ %.sroa.049.0106, %32 ], [ %.sroa.049.0106, %40 ], [ %.sroa.049.0106, %24 ], [ %.sroa.049.0106, %23 ], [ %.sroa.049.0106, %15 ], [ %.sroa.049.0106, %50 ], [ %63, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.049.0106, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.049.0106, %71 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0107, %32 ], [ %.sroa.10.0107, %40 ], [ %.sroa.10.0107, %24 ], [ %.sroa.10.0107, %23 ], [ %.sroa.10.0107, %15 ], [ %51, %50 ], [ %67, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0107, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.10.0107, %71 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0108, %32 ], [ %.sroa.14.0108, %40 ], [ %.sroa.14.0108, %24 ], [ %.sroa.14.0108, %23 ], [ %.sroa.14.0108, %15 ], [ %.sroa.14.0108, %50 ], [ %69, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0108, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.14.0108, %71 ]
  %.sroa.057.1 = phi ptr [ %.sroa.057.0110, %32 ], [ %.sroa.057.0110, %40 ], [ %.sroa.057.0110, %24 ], [ %.sroa.057.0110, %23 ], [ %.sroa.057.0110, %15 ], [ %.sroa.057.0110, %50 ], [ %.sroa.057.0110, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %84, %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i23 ], [ %.sroa.057.0110, %71 ]
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
  %110 = getelementptr inbounds nuw ptr, ptr %.sroa.049.0.lcssa, i64 %109
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

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %102, %96, %101, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit
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
  %123 = getelementptr inbounds nuw ptr, ptr %.sroa.057.0.lcssa, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  br label %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30

_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit30: ; preds = %.noexc29, %117, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread
  %.1 = phi ptr [ %118, %117 ], [ %124, %.noexc29 ], [ null, %_ZN8Function16get_one_functionERKSt6vectorIPS_SaIS1_EE.exit.thread ]
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
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !34
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  store ptr %31, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %32, align 8, !tbaa !28
  store i8 0, ptr %31, align 8, !tbaa !29
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
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %37
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %107

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %78

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
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %74 = load i64, ptr %32, align 8, !tbaa !28
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %76 = load i64, ptr %31, align 8, !tbaa !29
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %28) #28
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %.pn = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %61 ]
  %79 = load ptr, ptr %27, align 8, !tbaa !119
  %.not.i.i.i9 = icmp eq ptr %79, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10:      ; preds = %78, %80
  %86 = load ptr, ptr %26, align 8, !tbaa !119
  %.not.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, label %87

87:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, %87
  %93 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i13 = icmp eq ptr %93, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, %94
  %100 = load ptr, ptr %24, align 8, !tbaa !95
  %.not.i.i.i14 = icmp eq ptr %100, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, label %101

101:                                              ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %101
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %22) #28
  br label %107

107:                                              ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15 ], [ %60, %59 ]
  %108 = load ptr, ptr %20, align 8, !tbaa !100
  %.not.i.i.i16 = icmp eq ptr %108, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #25
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %107, %109
  %115 = load ptr, ptr %0, align 8, !tbaa !23
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %117 = load i64, ptr %17, align 8, !tbaa !28
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %119 = load i64, ptr %5, align 8, !tbaa !29
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !34
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %12, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
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
  store ptr %35, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %35, align 8, !tbaa !29
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
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8FunctionSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8FunctionSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %41
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %111

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %82

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
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %78 = load i64, ptr %36, align 8, !tbaa !28
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %80 = load i64, ptr %35, align 8, !tbaa !29
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %32) #28
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65
  %.pn = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %65 ]
  %83 = load ptr, ptr %29, align 8, !tbaa !119
  %.not.i.i.i10 = icmp eq ptr %83, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8, !tbaa !120
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11:      ; preds = %82, %84
  %90 = load ptr, ptr %28, align 8, !tbaa !119
  %.not.i.i.i12 = icmp eq ptr %90, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, label %91

91:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, %91
  %97 = load ptr, ptr %27, align 8, !tbaa !95
  %.not.i.i.i14 = icmp eq ptr %97, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, %98
  %104 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i.i.i15 = icmp eq ptr %104, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16, label %105

105:                                              ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %105
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %23) #28
  br label %111

111:                                              ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit16 ], [ %64, %63 ]
  %112 = load ptr, ptr %21, align 8, !tbaa !100
  %.not.i.i.i17 = icmp eq ptr %112, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #25
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %111, %113
  %119 = load ptr, ptr %0, align 8, !tbaa !23
  %120 = icmp eq ptr %119, %6
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %121 = load i64, ptr %18, align 8, !tbaa !28
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %123 = load i64, ptr %6, align 8, !tbaa !29
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
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
  br i1 %or.cond, label %17, label %238

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.89)
          to label %_ZL18RandomFunctionNameB5cxx11v.exit unwind label %149

_ZL18RandomFunctionNameB5cxx11v.exit:             ; preds = %17
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.028)
          to label %19 unwind label %151

19:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !29
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !33, !alias.scope !124
  %29 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !124
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  store i64 %31, ptr %5, align 8, !tbaa !34, !noalias !124
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !23, !alias.scope !124
  %34 = load i64, ptr %5, align 8, !tbaa !34, !noalias !124
  store i64 %34, ptr %28, align 8, !tbaa !29, !alias.scope !124
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = phi ptr [ %33, %.noexc.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %38, %36, %._crit_edge.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !34, !noalias !124
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !28, !alias.scope !124
  %41 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !124
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  %43 = load i64, ptr %40, align 8, !tbaa !28, !alias.scope !124
  %44 = icmp eq i64 %43, 4611686018427387903
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !124
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %51 = load i64, ptr %40, align 8, !tbaa !28, !alias.scope !124
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %53 = load i64, ptr %28, align 8, !tbaa !29, !alias.scope !124
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn36.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %55 = load i64, ptr %40, align 8, !tbaa !28, !noalias !127
  %56 = and i64 %55, -2
  %57 = icmp eq i64 %56, 4611686018427387902
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

58:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %.noexc43 unwind label %161

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !33, !alias.scope !127
  %61 = load ptr, ptr %59, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

64:                                               ; preds = %.noexc43
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.noexc43
  store ptr %61, ptr %7, align 8, !tbaa !23, !alias.scope !127
  %69 = load i64, ptr %62, align 8, !tbaa !29
  store i64 %69, ptr %60, align 8, !tbaa !29, !alias.scope !127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %64
  %71 = phi i64 [ %66, %64 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !28, !alias.scope !127
  store ptr %62, ptr %59, align 8, !tbaa !23
  store i64 0, ptr %72, align 8, !tbaa !28
  store i8 0, ptr %62, align 8, !tbaa !29
  %74 = load ptr, ptr %8, align 8, !tbaa !23
  %75 = icmp eq ptr %74, %28
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %70
  %76 = load i64, ptr %40, align 8, !tbaa !28
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %70
  %78 = load i64, ptr %28, align 8, !tbaa !29
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %9, align 8, !tbaa !33, !alias.scope !130
  %81 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !130
  %82 = load i64, ptr %30, align 8, !tbaa !28, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  store i64 %82, ptr %4, align 8, !tbaa !34, !noalias !130
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i.i55, label %._crit_edge.i.i.i47

.noexc.i.i55:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %.noexc.i.i55
  store ptr %84, ptr %9, align 8, !tbaa !23, !alias.scope !130
  %85 = load i64, ptr %4, align 8, !tbaa !34, !noalias !130
  store i64 %85, ptr %80, align 8, !tbaa !29, !alias.scope !130
  br label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %.noexc56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %86 = phi ptr [ %84, %.noexc56 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  ]

87:                                               ; preds = %._crit_edge.i.i.i47
  %88 = load i8, ptr %81, align 1, !tbaa !29
  store i8 %88, ptr %86, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

89:                                               ; preds = %._crit_edge.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %81, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48: ; preds = %89, %87, %._crit_edge.i.i.i47
  %90 = load i64, ptr %4, align 8, !tbaa !34, !noalias !130
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !28, !alias.scope !130
  %92 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !130
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %94 = load i64, ptr %91, align 8, !tbaa !28, !alias.scope !130
  %95 = add i64 %94, -4611686018427387898
  %96 = icmp ult i64 %95, 6
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i54 unwind label %99

.noexc.i54:                                       ; preds = %97
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i48
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57 unwind label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !130
  %102 = icmp eq ptr %101, %80
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %99
  %103 = load i64, ptr %91, align 8, !tbaa !28, !alias.scope !130
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %99
  %105 = load i64, ptr %80, align 8, !tbaa !29, !alias.scope !130
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i49
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = icmp eq ptr %114, %80
  br i1 %115, label %118, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %116 = load ptr, ptr %9, align 8, !tbaa !23
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %119 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %120 = load i64, ptr %91, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  switch i64 %120, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %122
  ]

122:                                              ; preds = %118
  %123 = load i8, ptr %119, align 1, !tbaa !29
  store i8 %123, ptr %108, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %124, %122, %118
  %125 = load i64, ptr %91, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store i64 %125, ptr %126, align 8, !tbaa !28
  %127 = load ptr, ptr %107, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !29
  %.pre.i58 = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %114, ptr %107, align 8, !tbaa !23
  %129 = load i64, ptr %91, align 8, !tbaa !28
  store i64 %129, ptr %111, align 8, !tbaa !28
  %130 = load i64, ptr %80, align 8, !tbaa !29
  store i64 %130, ptr %109, align 8, !tbaa !29
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %131 = load i64, ptr %109, align 8, !tbaa !29
  store ptr %116, ptr %107, align 8, !tbaa !23
  %132 = load i64, ptr %91, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store i64 %132, ptr %133, align 8, !tbaa !28
  %134 = load i64, ptr %80, align 8, !tbaa !29
  store i64 %134, ptr %109, align 8, !tbaa !29
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %108, ptr %9, align 8, !tbaa !23
  store i64 %131, ptr %80, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %80, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %135, %136
  %137 = phi ptr [ %.pre.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %108, %135 ], [ %80, %136 ]
  store i64 0, ptr %91, align 8, !tbaa !28
  store i8 0, ptr %137, align 1, !tbaa !29
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %139 = icmp eq ptr %138, %80
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %140 = load i64, ptr %91, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %142 = load i64, ptr %80, align 8, !tbaa !29
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = icmp eq ptr %2, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %10, ptr noundef %.028, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext true)
          to label %147 unwind label %171

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @_ZNK12CVQualifiers17random_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %147 unwind label %171

147:                                              ; preds = %146, %145
  %148 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not33 = icmp eq i32 %148, 0
  br i1 %.not33, label %173, label %222

149:                                              ; preds = %17
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

151:                                              ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %6, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !28
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %151
  %159 = load i64, ptr %154, align 8, !tbaa !29
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 424) #25
  br label %common.resume

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %58
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %8, align 8, !tbaa !23
  %164 = icmp eq ptr %163, %28
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %161
  %165 = load i64, ptr %40, align 8, !tbaa !28
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %161
  %167 = load i64, ptr %28, align 8, !tbaa !29
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

169:                                              ; preds = %.noexc.i.i55
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

171:                                              ; preds = %146, %145
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %173, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit, %211, %213, %175, %.noexc69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

173:                                              ; preds = %147
  %174 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.028, ptr noundef null, ptr noundef nonnull %10)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store ptr %174, ptr %176, align 8, !tbaa !111
  %177 = invoke noundef i32 @_ZN9CGOptions10max_paramsEv()
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %175
  %178 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %177, ptr noundef null, ptr noundef null)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  %179 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not.i68 = icmp eq i32 %179, 0
  br i1 %.not.i68, label %.preheader.i, label %_ZL21GenerateParameterListR8Function.exit

.preheader.i:                                     ; preds = %.noexc70, %.noexc71
  %.07.i = phi i32 [ %181, %.noexc71 ], [ 0, %.noexc70 ]
  invoke void @_ZN16VariableSelector25GenerateParameterVariableER8Function(ptr noundef nonnull align 8 dereferenceable(424) %18)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %.preheader.i
  %180 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not6.i = icmp ne i32 %180, 0
  %181 = add i32 %.07.i, 1
  %.not5.i = icmp ugt i32 %181, %178
  %or.cond.i = select i1 %.not6.i, i1 true, i1 %.not5.i
  br i1 %or.cond.i, label %_ZL21GenerateParameterListR8Function.exit, label %.preheader.i, !llvm.loop !133

_ZL21GenerateParameterListR8Function.exit:        ; preds = %.noexc71, %.noexc70
  %182 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %183 unwind label %218

183:                                              ; preds = %_ZL21GenerateParameterListR8Function.exit
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %182, ptr noundef nonnull %18)
          to label %184 unwind label %220

184:                                              ; preds = %183
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %185, %186
  br i1 %.not.i.i, label %189, label %187

187:                                              ; preds = %184
  store ptr %182, ptr %185, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit

189:                                              ; preds = %184
  %190 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc72 unwind label %218

.noexc72:                                         ; preds = %195
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %201 = shl nuw nsw i64 %200, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #26
          to label %.noexc73 unwind label %218

.noexc73:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr %182, ptr %203, align 8, !tbaa !42
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

205:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %205, %.noexc73
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #25
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %207, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %202, ptr @_ZL6FMList, align 8, !tbaa !15
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %187
  %209 = invoke noundef zeroext i1 @_ZN9CGOptions15inline_functionEv()
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backEOS1_.exit
  br i1 %209, label %211, label %222

211:                                              ; preds = %210
  %212 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 22)
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %211
  %214 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %212, ptr noundef null, ptr noundef null)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %213
  br i1 %214, label %216, label %222

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 266
  store i8 1, ptr %217, align 2, !tbaa !135
  br label %222

218:                                              ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %195, %_ZL21GenerateParameterListR8Function.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %229

220:                                              ; preds = %183
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 392) #25
  br label %229

222:                                              ; preds = %210, %215, %216, %147
  %.127 = phi ptr [ null, %147 ], [ %18, %216 ], [ %18, %215 ], [ %18, %210 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %223 = load ptr, ptr %7, align 8, !tbaa !23
  %224 = icmp eq ptr %223, %60
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %222
  %225 = load i64, ptr %73, align 8, !tbaa !28
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %222
  %227 = load i64, ptr %60, align 8, !tbaa !29
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

229:                                              ; preds = %.loopexit, %.loopexit.split-lp, %218, %220
  %.pn36 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %230

230:                                              ; preds = %229, %171
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %229 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %231

231:                                              ; preds = %230, %.body
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %230 ], [ %eh.lpad-body, %.body ]
  %232 = load ptr, ptr %7, align 8, !tbaa !23
  %233 = icmp eq ptr %232, %60
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %231
  %234 = load i64, ptr %73, align 8, !tbaa !28
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %231
  %236 = load i64, ptr %60, align 8, !tbaa !29
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn36.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn36.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

238:                                              ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
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
  %23 = load i8, ptr %22, align 1, !tbaa !29
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
  br label %159

31:                                               ; preds = %2
  store i32 1, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  invoke void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(74) %33, ptr noundef nonnull %5)
          to label %34 unwind label %61

34:                                               ; preds = %31
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %35 unwind label %63

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %37 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not9.not.i = icmp eq ptr %36, %37
  br i1 %.not9.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %.0610.i = phi i64 [ %50, %49 ], [ 0, %.lr.ph.preheader.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0610.i
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph.i
  %46 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %.0610.i
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

49:                                               ; preds = %.lr.ph.i
  %50 = add nuw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %50, %41
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !44

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %49, %35, %45
  %spec.select.i = phi ptr [ %48, %45 ], [ null, %35 ], [ null, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = load ptr, ptr %51, align 8, !tbaa !100
  %.not32 = icmp eq ptr %53, %54
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 360
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 376
  br label %65

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %59 = load i8, ptr %58, align 1, !tbaa !117, !range !114, !noundef !115
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %109, label %113

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %161

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %160

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %66 = phi ptr [ %54, %.lr.ph ], [ %103, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.031 = phi i64 [ 0, %.lr.ph ], [ %101, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.031
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !167
  %.not16 = icmp eq ptr %72, null
  br i1 %.not16, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !102
  %75 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef nonnull %68, ptr noundef %74)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %73
  %77 = load ptr, ptr %56, align 8, !tbaa !189
  %78 = load ptr, ptr %57, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i, label %81, label %79

79:                                               ; preds = %76
  store ptr %75, ptr %77, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %80, ptr %56, align 8, !tbaa !189
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %55, align 8, !tbaa !195
  %83 = ptrtoint ptr %77 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %87
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #26
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %75, ptr %95, align 8, !tbaa !193
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

97:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %97, %.noexc20
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #25
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %94, ptr %55, align 8, !tbaa !195
  store ptr %98, ptr %56, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %57, align 8, !tbaa !192
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %73, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %79, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %65
  %101 = add nuw i64 %.031, 1
  %102 = load ptr, ptr %52, align 8, !tbaa !99
  %103 = load ptr, ptr %51, align 8, !tbaa !100
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %65, label %._crit_edge, !llvm.loop !196

109:                                              ; preds = %._crit_edge
  %110 = invoke noundef ptr @_ZN5Block16make_dummy_blockER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %115 unwind label %111

111:                                              ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i, %145, %124, %118, %113, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %160

113:                                              ; preds = %._crit_edge
  %114 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %6, i1 noundef zeroext false)
          to label %115 unwind label %111

115:                                              ; preds = %113, %109
  %.sink = phi ptr [ %110, %109 ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sink, ptr %116, align 8, !tbaa !80
  %117 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not14 = icmp eq i32 %117, 0
  br i1 %.not14, label %118, label %_ZN8Function17make_return_constEv.exit.thread28

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = load ptr, ptr %.sink, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(192) %.sink, i1 noundef zeroext true)
          to label %124 unwind label %111

124:                                              ; preds = %118
  %125 = load ptr, ptr %119, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %127 unwind label %111

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = load ptr, ptr %119, align 8, !tbaa !80
  store ptr %129, ptr %7, align 8, !tbaa !197
  %130 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 208
  %131 = load ptr, ptr %130, align 8, !tbaa !199
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 200
  %.not10.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %131, %127 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %132, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !197
  %135 = icmp ult ptr %134, %129
  %.19.i.i.i.i = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i21, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %136 = icmp eq ptr %.19.i.i.i.i, %132
  br i1 %136, label %.critedge.i, label %137

137:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !202
  %140 = icmp ult ptr %129, %139
  br i1 %140, label %.critedge.i, label %142

.critedge.i:                                      ; preds = %137, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %127
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %137 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %132, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !204, !alias.scope !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %141 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc22 unwind label %156

.noexc22:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

142:                                              ; preds = %.noexc22, %137
  %.sroa.06.0.i = phi ptr [ %141, %.noexc22 ], [ %.19.i.i.i.i, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %144, ptr noundef nonnull align 8 dereferenceable(74) %143)
          to label %145 unwind label %156

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %.noexc24 unwind label %111

.noexc24:                                         ; preds = %145
  br i1 %146, label %147, label %_ZN8Function17make_return_constEv.exit

147:                                              ; preds = %.noexc24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !110
  %150 = load i32, ptr %149, align 8, !tbaa !209
  %.not.i.i23 = icmp eq i32 %150, 0
  br i1 %.not.i.i23, label %_ZN8Function16need_return_stmtEv.exit.i, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.i:          ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !210
  %.not2.i = icmp eq i32 %152, 0
  br i1 %.not2.i, label %_ZN8Function17make_return_constEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.thread.i:   ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %147
  %153 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %149)
          to label %.noexc25 unwind label %111

.noexc25:                                         ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i
  %154 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %_ZN8Function17make_return_constEv.exit.thread, label %_ZN8Function17make_return_constEv.exit.thread28

_ZN8Function17make_return_constEv.exit.thread:    ; preds = %.noexc25
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %153, ptr %155, align 8, !tbaa !211
  br label %158

_ZN8Function17make_return_constEv.exit:           ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %.noexc24
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not15 = icmp eq i32 %.pr, 0
  br i1 %.not15, label %158, label %_ZN8Function17make_return_constEv.exit.thread28

156:                                              ; preds = %.critedge.i, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

158:                                              ; preds = %_ZN8Function17make_return_constEv.exit.thread, %_ZN8Function17make_return_constEv.exit
  store i32 2, ptr %8, align 8, !tbaa !112
  br label %_ZN8Function17make_return_constEv.exit.thread28

_ZN8Function17make_return_constEv.exit.thread28:  ; preds = %.noexc25, %_ZN8Function17make_return_constEv.exit, %115, %158
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN8Function17make_return_constEv.exit.thread28, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

160:                                              ; preds = %.loopexit, %.loopexit.split-lp, %111, %156, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %112, %111 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  br label %161

161:                                              ; preds = %160, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %160 ], [ %62, %61 ]
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
  br i1 %.not, label %13, label %257

13:                                               ; preds = %0
  %14 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.89)
          to label %_ZL18RandomFunctionNameB5cxx11v.exit unwind label %142

_ZL18RandomFunctionNameB5cxx11v.exit:             ; preds = %13
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Type(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11)
          to label %15 unwind label %144

15:                                               ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !33, !alias.scope !212
  %25 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !212
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  store i64 %27, ptr %4, align 8, !tbaa !34, !noalias !212
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !23, !alias.scope !212
  %30 = load i64, ptr %4, align 8, !tbaa !34, !noalias !212
  store i64 %30, ptr %24, align 8, !tbaa !29, !alias.scope !212
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = phi ptr [ %29, %.noexc.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !29
  store i8 %33, ptr %31, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !34, !noalias !212
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !28, !alias.scope !212
  %37 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !212
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  %39 = load i64, ptr %36, align 8, !tbaa !28, !alias.scope !212
  %40 = icmp eq i64 %39, 4611686018427387903
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !212
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %47 = load i64, ptr %36, align 8, !tbaa !28, !alias.scope !212
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %49 = load i64, ptr %24, align 8, !tbaa !29, !alias.scope !212
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %51 = load i64, ptr %36, align 8, !tbaa !28, !noalias !215
  %52 = and i64 %51, -2
  %53 = icmp eq i64 %52, 4611686018427387902
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %.noexc38 unwind label %154

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !33, !alias.scope !215
  %57 = load ptr, ptr %55, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

60:                                               ; preds = %.noexc38
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.noexc38
  store ptr %57, ptr %6, align 8, !tbaa !23, !alias.scope !215
  %65 = load i64, ptr %58, align 8, !tbaa !29
  store i64 %65, ptr %56, align 8, !tbaa !29, !alias.scope !215
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %60
  %67 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !28, !alias.scope !215
  store ptr %58, ptr %55, align 8, !tbaa !23
  store i64 0, ptr %68, align 8, !tbaa !28
  store i8 0, ptr %58, align 8, !tbaa !29
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = icmp eq ptr %70, %24
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %66
  %72 = load i64, ptr %36, align 8, !tbaa !28
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %66
  %74 = load i64, ptr %24, align 8, !tbaa !29
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !33, !alias.scope !218
  %77 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !218
  %78 = load i64, ptr %26, align 8, !tbaa !28, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  store i64 %78, ptr %3, align 8, !tbaa !34, !noalias !218
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i.i50, label %._crit_edge.i.i.i42

.noexc.i.i50:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51 unwind label %162

.noexc51:                                         ; preds = %.noexc.i.i50
  store ptr %80, ptr %8, align 8, !tbaa !23, !alias.scope !218
  %81 = load i64, ptr %3, align 8, !tbaa !34, !noalias !218
  store i64 %81, ptr %76, align 8, !tbaa !29, !alias.scope !218
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %.noexc51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %82 = phi ptr [ %80, %.noexc51 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  ]

83:                                               ; preds = %._crit_edge.i.i.i42
  %84 = load i8, ptr %77, align 1, !tbaa !29
  store i8 %84, ptr %82, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

85:                                               ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43: ; preds = %85, %83, %._crit_edge.i.i.i42
  %86 = load i64, ptr %3, align 8, !tbaa !34, !noalias !218
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !28, !alias.scope !218
  %88 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !218
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  %90 = load i64, ptr %87, align 8, !tbaa !28, !alias.scope !218
  %91 = add i64 %90, -4611686018427387898
  %92 = icmp ult i64 %91, 6
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i49 unwind label %95

.noexc.i49:                                       ; preds = %93
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52 unwind label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !218
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %95
  %99 = load i64, ptr %87, align 8, !tbaa !28, !alias.scope !218
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %95
  %101 = load i64, ptr %76, align 8, !tbaa !29, !alias.scope !218
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i44
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %76
  br i1 %111, label %114, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52
  %112 = load ptr, ptr %8, align 8, !tbaa !23
  %113 = icmp eq ptr %112, %76
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %115 = phi ptr [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %116 = load i64, ptr %87, align 8, !tbaa !28
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  switch i64 %116, label %120 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %118
  ]

118:                                              ; preds = %114
  %119 = load i8, ptr %115, align 1, !tbaa !29
  store i8 %119, ptr %104, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

120:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %115, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %120, %118, %114
  %121 = load i64, ptr %87, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i64 %121, ptr %122, align 8, !tbaa !28
  %123 = load ptr, ptr %103, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !29
  %.pre.i53 = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %110, ptr %103, align 8, !tbaa !23
  %125 = load i64, ptr %87, align 8, !tbaa !28
  store i64 %125, ptr %107, align 8, !tbaa !28
  %126 = load i64, ptr %76, align 8, !tbaa !29
  store i64 %126, ptr %105, align 8, !tbaa !29
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %127 = load i64, ptr %105, align 8, !tbaa !29
  store ptr %112, ptr %103, align 8, !tbaa !23
  %128 = load i64, ptr %87, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i64 %128, ptr %129, align 8, !tbaa !28
  %130 = load i64, ptr %76, align 8, !tbaa !29
  store i64 %130, ptr %105, align 8, !tbaa !29
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %132, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %104, ptr %8, align 8, !tbaa !23
  store i64 %127, ptr %76, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %131, %132
  %133 = phi ptr [ %.pre.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %104, %131 ], [ %76, %132 ]
  store i64 0, ptr %87, align 8, !tbaa !28
  store i8 0, ptr %133, align 1, !tbaa !29
  %134 = load ptr, ptr %8, align 8, !tbaa !23
  %135 = icmp eq ptr %134, %76
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %136 = load i64, ptr %87, align 8, !tbaa !28
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %138 = load i64, ptr %76, align 8, !tbaa !29
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %9, ptr noundef %11)
          to label %140 unwind label %164

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %141 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not29 = icmp eq i32 %141, 0
  br i1 %.not29, label %168, label %241

142:                                              ; preds = %13
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

144:                                              ; preds = %_ZL18RandomFunctionNameB5cxx11v.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %5, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !28
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %144
  %152 = load i64, ptr %147, align 8, !tbaa !29
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 424) #25
  br label %common.resume

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %54
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %7, align 8, !tbaa !23
  %157 = icmp eq ptr %156, %24
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %154
  %158 = load i64, ptr %36, align 8, !tbaa !28
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %154
  %160 = load i64, ptr %24, align 8, !tbaa !29
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

162:                                              ; preds = %.noexc.i.i50
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %162
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %249

166:                                              ; preds = %168
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %248

168:                                              ; preds = %140
  %169 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %11, ptr noundef null, ptr noundef nonnull %9)
          to label %170 unwind label %166

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %169, ptr %171, align 8, !tbaa !111
  %172 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %173 unwind label %210

173:                                              ; preds = %170
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %172, ptr noundef nonnull %14)
          to label %174 unwind label %212

174:                                              ; preds = %173
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  %.not.i63 = icmp eq ptr %175, %176
  br i1 %.not.i63, label %179, label %177

177:                                              ; preds = %174
  store ptr %172, ptr %175, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

179:                                              ; preds = %174
  %180 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %181 = ptrtoint ptr %175 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc64 unwind label %210

.noexc64:                                         ; preds = %185
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %179
  %186 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #26
          to label %.noexc65 unwind label %210

.noexc65:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  store ptr %172, ptr %193, align 8, !tbaa !42
  %194 = icmp sgt i64 %183, 0
  br i1 %194, label %195, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

195:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %180, i64 %183, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %195, %.noexc65
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.not.i17.i.i = icmp eq ptr %180, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %197

197:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #25
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %197, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %192, ptr @_ZL6FMList, align 8, !tbaa !15
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %198 = getelementptr inbounds nuw ptr, ptr %192, i64 %190
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %177
  invoke void @_ZN12ExtensionMgr26GenerateFirstParameterListER8Function(ptr noundef nonnull align 8 dereferenceable(424) %14)
          to label %199 unwind label %210

199:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
          to label %200 unwind label %210

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_ZN9CGOptions15inline_functionEv()
          to label %202 unwind label %210

202:                                              ; preds = %200
  br i1 %201, label %203, label %214

203:                                              ; preds = %202
  %204 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 22)
          to label %205 unwind label %210

205:                                              ; preds = %203
  %206 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %204, ptr noundef null, ptr noundef null)
          to label %207 unwind label %210

207:                                              ; preds = %205
  br i1 %206, label %208, label %214

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 266
  store i8 1, ptr %209, align 2, !tbaa !135
  br label %214

210:                                              ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %185, %238, %237, %235, %214, %205, %203, %200, %199, %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit, %170
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %248

212:                                              ; preds = %173
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 392) #25
  br label %248

214:                                              ; preds = %208, %207, %202
  invoke void @_ZN7FactMgr17setup_in_out_mapsEb(ptr noundef nonnull align 8 dereferenceable(392) %172, i1 noundef zeroext true)
          to label %215 unwind label %210

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %172, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  store ptr %218, ptr %10, align 8, !tbaa !197
  %219 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %220 = load ptr, ptr %219, align 8, !tbaa !199
  %221 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %.not10.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %215, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %220, %215 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %221, %215 ]
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !197
  %224 = icmp ult ptr %223, %218
  %.19.i.i.i.i = select i1 %224, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %224, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %225 = icmp eq ptr %.19.i.i.i.i, %221
  br i1 %225, label %.critedge.i, label %226

226:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !222
  %229 = icmp ult ptr %218, %228
  br i1 %229, label %.critedge.i, label %231

.critedge.i:                                      ; preds = %226, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %215
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %226 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %221, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %10, ptr %1, align 8, !tbaa !204, !alias.scope !227
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %230 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc66 unwind label %239

.noexc66:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %231

231:                                              ; preds = %.noexc66, %226
  %.sroa.06.0.i = phi ptr [ %230, %.noexc66 ], [ %.19.i.i.i.i, %226 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %172, i64 360
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %235 unwind label %239

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = load ptr, ptr %217, align 8, !tbaa !80
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull %172, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %237 unwind label %210

237:                                              ; preds = %235
  invoke void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392) %172, ptr noundef nonnull %14)
          to label %238 unwind label %210

238:                                              ; preds = %237
  invoke void @_ZN8Function20InitializeAttributesEv(ptr nonnull align 8 poison)
          to label %241 unwind label %210

239:                                              ; preds = %.critedge.i, %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %248

241:                                              ; preds = %238, %140
  %.127 = phi ptr [ null, %140 ], [ %14, %238 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %242 = load ptr, ptr %6, align 8, !tbaa !23
  %243 = icmp eq ptr %242, %56
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %241
  %244 = load i64, ptr %69, align 8, !tbaa !28
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %241
  %246 = load i64, ptr %56, align 8, !tbaa !29
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %257

248:                                              ; preds = %210, %212, %239, %166
  %.pn30.pn = phi { ptr, i32 } [ %167, %166 ], [ %211, %210 ], [ %240, %239 ], [ %213, %212 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %249

249:                                              ; preds = %248, %164
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %248 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %250

250:                                              ; preds = %249, %.body
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %249 ], [ %eh.lpad-body, %.body ]
  %251 = load ptr, ptr %6, align 8, !tbaa !23
  %252 = icmp eq ptr %251, %56
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %250
  %253 = load i64, ptr %69, align 8, !tbaa !28
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %250
  %255 = load i64, ptr %56, align 8, !tbaa !29
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

257:                                              ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
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
  %23 = load i64, ptr %22, align 8, !tbaa !28
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
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %35

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = load i64, ptr %23, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load i64, ptr %28, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 1)
  ret void

35:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %40 = load i64, ptr %23, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %42 = load i64, ptr %38, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36
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
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %41

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %17, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load i64, ptr %22, align 8, !tbaa !29
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8Function21OutputFormalParamListERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit9 unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.57, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit9
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %37 = load i64, ptr %30, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %39 = load i64, ptr %35, align 8, !tbaa !29
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %41
  %46 = load i64, ptr %17, align 8, !tbaa !28
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %48 = load i64, ptr %44, align 8, !tbaa !29
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %50
  %55 = load i64, ptr %30, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %50
  %57 = load i64, ptr %53, align 8, !tbaa !29
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
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
  br i1 %7, label %77, label %.noexc.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZN9OutputMgr13set_curr_funcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 42, ptr %3, align 8, !tbaa !34
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %10, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %9, ptr noundef nonnull align 1 dereferenceable(42) @.str.59, i64 42, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %23

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !29
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef zeroext i1 @_ZN9CGOptions7conciseEv()
  br i1 %20, label %31, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6Effect6OutputERSo(ptr noundef nonnull align 8 dereferenceable(74) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %31

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !29
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

31:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 23)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %37 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not9.not.i = icmp eq ptr %36, %37
  br i1 %.not9.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %.0610.i = phi i64 [ %50, %49 ], [ 0, %.lr.ph.preheader.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0610.i
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph.i
  %46 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %.0610.i
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

49:                                               ; preds = %.lr.ph.i
  %50 = add nuw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %50, %41
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !44

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %49, %35, %45
  %spec.select.i = phi ptr [ %48, %45 ], [ null, %35 ], [ null, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load i8, ptr %51, align 8, !tbaa !233, !range !114, !noundef !115
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %55 = load i8, ptr %54, align 1, !range !114
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %53, i1 true, i1 %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %58, %60
  %spec.select = select i1 %.not, ptr null, ptr %spec.select.i
  %.0 = select i1 %or.cond, ptr %spec.select.i, ptr %spec.select
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(192) %62, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0, i32 noundef 0)
  %66 = call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %66, label %67, label %76

67:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 4)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 7)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !211
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %76

76:                                               ; preds = %67, %_Z21get_fact_mgr_for_funcPK8Function.exit
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %77

77:                                               ; preds = %2, %76
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %.not.i.i.i33, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
  %26 = load i8, ptr %25, align 1, !tbaa !29
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
  br label %124

34:                                               ; preds = %3
  store i32 1, ptr %11, align 8, !tbaa !112
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !39
  %36 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !11
  %.not9.not.i = icmp eq ptr %35, %36
  br i1 %.not9.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %.0610.i = phi i64 [ %49, %48 ], [ 0, %.lr.ph.preheader.i ]
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %.0610.i
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph.i
  %45 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.0610.i
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

48:                                               ; preds = %.lr.ph.i
  %49 = add nuw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !44

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %48, %34, %44
  %spec.select.i = phi ptr [ %47, %44 ], [ null, %34 ], [ null, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  call void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(74) %51, ptr noundef nonnull %2)
  invoke void @_ZN9CGContext17extend_call_chainERKS_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %52 unwind label %65

52:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
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
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 360
  invoke void @_ZNK9CGContext25find_reachable_frame_varsERSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %67

54:                                               ; preds = %52
  invoke void @_ZNK9CGContext28get_external_no_reads_writesERSt6vectorIPK8VariableSaIS3_EES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %67

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %5, ptr %10, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %56, align 8, !tbaa !234
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %57, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %58, align 8, !tbaa !234
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %59, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %60, align 8, !tbaa !237
  %61 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %4, i1 noundef zeroext false)
          to label %62 unwind label %69

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %61, ptr %63, align 8, !tbaa !80
  %64 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not10 = icmp eq i32 %64, 0
  br i1 %.not10, label %71, label %_ZN8Function17make_return_constEv.exit.thread35

65:                                               ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %161

67:                                               ; preds = %54, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %125

69:                                               ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i, %77, %76, %71, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

71:                                               ; preds = %62
  %72 = load ptr, ptr %61, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(192) %61, i1 noundef zeroext true)
          to label %76 unwind label %69

76:                                               ; preds = %71
  invoke void @_ZN8Function15compute_summaryEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
          to label %77 unwind label %69

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %77
  br i1 %78, label %79, label %_ZN8Function17make_return_constEv.exit

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = load i32, ptr %81, align 8, !tbaa !209
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %_ZN8Function16need_return_stmtEv.exit.i, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.i:          ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !210
  %.not2.i = icmp eq i32 %84, 0
  br i1 %.not2.i, label %_ZN8Function17make_return_constEv.exit, label %_ZN8Function16need_return_stmtEv.exit.thread.i

_ZN8Function16need_return_stmtEv.exit.thread.i:   ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %79
  %85 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %81)
          to label %.noexc14 unwind label %69

.noexc14:                                         ; preds = %_ZN8Function16need_return_stmtEv.exit.thread.i
  %86 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN8Function17make_return_constEv.exit.thread, label %_ZN8Function17make_return_constEv.exit.thread35

_ZN8Function17make_return_constEv.exit.thread:    ; preds = %.noexc14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %85, ptr %87, align 8, !tbaa !211
  br label %88

_ZN8Function17make_return_constEv.exit:           ; preds = %_ZN8Function16need_return_stmtEv.exit.i, %.noexc
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !108
  %.not13 = icmp eq i32 %.pr, 0
  br i1 %.not13, label %88, label %_ZN8Function17make_return_constEv.exit.thread35

88:                                               ; preds = %_ZN8Function17make_return_constEv.exit.thread, %_ZN8Function17make_return_constEv.exit
  store i32 2, ptr %11, align 8, !tbaa !112
  br label %_ZN8Function17make_return_constEv.exit.thread35

_ZN8Function17make_return_constEv.exit.thread35:  ; preds = %.noexc14, %_ZN8Function17make_return_constEv.exit, %62, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = load ptr, ptr %9, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %90

90:                                               ; preds = %_ZN8Function17make_return_constEv.exit.thread35
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZN8Function17make_return_constEv.exit.thread35, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i.i15 = icmp eq ptr %96, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit16, label %97

97:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !120
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit16

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit16:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr %7, align 8, !tbaa !119
  %.not.i.i.i17 = icmp eq ptr %103, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit18, label %104

104:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit18

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit18:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit16, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i.i.i19 = icmp eq ptr %110, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit20, label %111

111:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit18
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !120
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit20

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit20:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit18, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i.i21 = icmp eq ptr %117, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit22, label %118

118:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit20
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !120
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit22

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit22:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit20, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit22, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

125:                                              ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !119
  %.not.i.i.i23 = icmp eq ptr %126, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit24, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit24

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit24:      ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i.i25 = icmp eq ptr %133, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit26, label %134

134:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit24
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !120
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit26

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit26:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit24, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !119
  %.not.i.i.i27 = icmp eq ptr %140, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit28, label %141

141:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit26
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit28

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit28:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit26, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i.i.i29 = icmp eq ptr %147, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30, label %148

148:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit28
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !120
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit28, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i.i31 = icmp eq ptr %154, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32, label %155

155:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !120
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit30, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32 ], [ %66, %65 ]
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
  %.not9.not.i = icmp eq ptr %5, %6
  br i1 %.not9.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.0610.i = phi i64 [ %19, %18 ], [ 0, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0610.i
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.0610.i
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  br label %_Z21get_fact_mgr_for_funcPK8Function.exit

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %19, %10
  br i1 %exitcond.not.i, label %_Z21get_fact_mgr_for_funcPK8Function.exit, label %.lr.ph.i, !llvm.loop !44

_Z21get_fact_mgr_for_funcPK8Function.exit:        ; preds = %18, %1, %14
  %spec.select.i = phi ptr [ %17, %14 ], [ null, %1 ], [ null, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNK9Statement19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %24, ptr %4, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 200
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z21get_fact_mgr_for_funcPK8Function.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = icmp ult ptr %29, %24
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = icmp ult ptr %24, %34
  br i1 %35, label %.critedge.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %32, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %_Z21get_fact_mgr_for_funcPK8Function.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %32 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %27, %_Z21get_fact_mgr_for_funcPK8Function.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !204, !alias.scope !238
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEEixEOS2_.exit: ; preds = %32, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %36, %.critedge.i ], [ %.19.i.i.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @_ZN6Effect19add_external_effectERKS_(ptr noundef nonnull align 8 dereferenceable(74) %37, ptr noundef nonnull align 8 dereferenceable(74) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %20, align 8, !tbaa !80
  %40 = call noundef zeroext i1 @_ZNK9Statement16read_union_fieldEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1, !tbaa !241
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
  store ptr %22, ptr %21, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 48, ptr %20, align 8, !tbaa !34
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %23, ptr %21, align 16, !tbaa !23
  %24 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %24, ptr %22, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 1 dereferenceable(48) @.str.64, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %21, align 16, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %29, ptr %28, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 31, ptr %19, align 8, !tbaa !34
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc74 unwind label %170

.noexc74:                                         ; preds = %.noexc.i
  store ptr %30, ptr %28, align 16, !tbaa !23
  %31 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %31, ptr %29, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %30, ptr noundef nonnull align 1 dereferenceable(31) @.str.65, i64 31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %28, align 16, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %36, ptr %35, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 33, ptr %18, align 8, !tbaa !34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc78 unwind label %172

.noexc78:                                         ; preds = %.noexc74
  store ptr %37, ptr %35, align 16, !tbaa !23
  %38 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %38, ptr %36, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %37, ptr noundef nonnull align 1 dereferenceable(33) @.str.66, i64 33, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %38, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %35, align 16, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %43, ptr %42, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 38, ptr %17, align 8, !tbaa !34
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc82 unwind label %174

.noexc82:                                         ; preds = %.noexc78
  store ptr %44, ptr %42, align 16, !tbaa !23
  %45 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %45, ptr %43, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %44, ptr noundef nonnull align 1 dereferenceable(38) @.str.67, i64 38, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i64 %45, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %42, align 16, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %50, ptr %49, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 31, ptr %16, align 8, !tbaa !34
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc86 unwind label %176

.noexc86:                                         ; preds = %.noexc82
  store ptr %51, ptr %49, align 16, !tbaa !23
  %52 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %52, ptr %50, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %51, ptr noundef nonnull align 1 dereferenceable(31) @.str.68, i64 31, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 %52, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %49, align 16, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr %57, ptr %56, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 33, ptr %15, align 8, !tbaa !34
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc90 unwind label %178

.noexc90:                                         ; preds = %.noexc86
  store ptr %58, ptr %56, align 16, !tbaa !23
  %59 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %59, ptr %57, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %58, ptr noundef nonnull align 1 dereferenceable(33) @.str.69, i64 33, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i64 %59, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %56, align 16, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store ptr %64, ptr %63, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 38, ptr %14, align 8, !tbaa !34
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc94 unwind label %180

.noexc94:                                         ; preds = %.noexc90
  store ptr %65, ptr %63, align 16, !tbaa !23
  %66 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %66, ptr %64, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %65, ptr noundef nonnull align 1 dereferenceable(38) @.str.70, i64 38, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store i64 %66, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %63, align 16, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr %71, ptr %70, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 30, ptr %13, align 8, !tbaa !34
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc98 unwind label %182

.noexc98:                                         ; preds = %.noexc94
  store ptr %72, ptr %70, align 16, !tbaa !23
  %73 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %73, ptr %71, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %72, ptr noundef nonnull align 1 dereferenceable(30) @.str.71, i64 30, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store i64 %73, ptr %74, align 8, !tbaa !28
  %75 = load ptr, ptr %70, align 16, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store ptr %78, ptr %77, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 32, ptr %12, align 8, !tbaa !34
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc102 unwind label %184

.noexc102:                                        ; preds = %.noexc98
  store ptr %79, ptr %77, align 16, !tbaa !23
  %80 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %80, ptr %78, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %79, ptr noundef nonnull align 1 dereferenceable(32) @.str.72, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store i64 %80, ptr %81, align 8, !tbaa !28
  %82 = load ptr, ptr %77, align 16, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 304
  store ptr %85, ptr %84, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 37, ptr %11, align 8, !tbaa !34
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc106 unwind label %186

.noexc106:                                        ; preds = %.noexc102
  store ptr %86, ptr %84, align 16, !tbaa !23
  %87 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %87, ptr %85, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %86, ptr noundef nonnull align 1 dereferenceable(37) @.str.73, i64 37, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store i64 %87, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %84, align 16, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 336
  store ptr %92, ptr %91, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 34, ptr %10, align 8, !tbaa !34
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc110 unwind label %188

.noexc110:                                        ; preds = %.noexc106
  store ptr %93, ptr %91, align 16, !tbaa !23
  %94 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %94, ptr %92, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %93, ptr noundef nonnull align 1 dereferenceable(34) @.str.74, i64 34, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 328
  store i64 %94, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %91, align 16, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 368
  store ptr %99, ptr %98, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 36, ptr %9, align 8, !tbaa !34
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc114 unwind label %190

.noexc114:                                        ; preds = %.noexc110
  store ptr %100, ptr %98, align 16, !tbaa !23
  %101 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %101, ptr %99, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %100, ptr noundef nonnull align 1 dereferenceable(36) @.str.75, i64 36, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store i64 %101, ptr %102, align 8, !tbaa !28
  %103 = load ptr, ptr %98, align 16, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 400
  store ptr %106, ptr %105, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 41, ptr %8, align 8, !tbaa !34
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc118 unwind label %192

.noexc118:                                        ; preds = %.noexc114
  store ptr %107, ptr %105, align 16, !tbaa !23
  %108 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %108, ptr %106, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %107, ptr noundef nonnull align 1 dereferenceable(41) @.str.76, i64 41, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store i64 %108, ptr %109, align 8, !tbaa !28
  %110 = load ptr, ptr %105, align 16, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 432
  store ptr %113, ptr %112, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 36, ptr %7, align 8, !tbaa !34
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc122 unwind label %194

.noexc122:                                        ; preds = %.noexc118
  store ptr %114, ptr %112, align 16, !tbaa !23
  %115 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %115, ptr %113, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %114, ptr noundef nonnull align 1 dereferenceable(36) @.str.77, i64 36, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store i64 %115, ptr %116, align 8, !tbaa !28
  %117 = load ptr, ptr %112, align 16, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 464
  store ptr %120, ptr %119, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !34
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc126 unwind label %196

.noexc126:                                        ; preds = %.noexc122
  store ptr %121, ptr %119, align 16, !tbaa !23
  %122 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %122, ptr %120, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %121, ptr noundef nonnull align 1 dereferenceable(38) @.str.78, i64 38, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store i64 %122, ptr %123, align 8, !tbaa !28
  %124 = load ptr, ptr %119, align 16, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store ptr %127, ptr %126, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 43, ptr %5, align 8, !tbaa !34
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc130 unwind label %198

.noexc130:                                        ; preds = %.noexc126
  store ptr %128, ptr %126, align 16, !tbaa !23
  %129 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %129, ptr %127, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %128, ptr noundef nonnull align 1 dereferenceable(43) @.str.79, i64 43, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 488
  store i64 %129, ptr %130, align 8, !tbaa !28
  %131 = load ptr, ptr %126, align 16, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 528
  store ptr %134, ptr %133, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 36, ptr %4, align 8, !tbaa !34
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc134 unwind label %200

.noexc134:                                        ; preds = %.noexc130
  store ptr %135, ptr %133, align 16, !tbaa !23
  %136 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %136, ptr %134, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %135, ptr noundef nonnull align 1 dereferenceable(36) @.str.80, i64 36, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 520
  store i64 %136, ptr %137, align 8, !tbaa !28
  %138 = load ptr, ptr %133, align 16, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 560
  store ptr %141, ptr %140, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 46, ptr %3, align 8, !tbaa !34
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc138 unwind label %202

.noexc138:                                        ; preds = %.noexc134
  store ptr %142, ptr %140, align 16, !tbaa !23
  %143 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %143, ptr %141, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %142, ptr noundef nonnull align 1 dereferenceable(46) @.str.81, i64 46, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 552
  store i64 %143, ptr %144, align 8, !tbaa !28
  %145 = load ptr, ptr %140, align 16, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 592
  store ptr %148, ptr %147, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 36, ptr %2, align 8, !tbaa !34
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc142 unwind label %204

.noexc142:                                        ; preds = %.noexc138
  store ptr %149, ptr %147, align 16, !tbaa !23
  %150 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %150, ptr %148, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %149, ptr noundef nonnull align 1 dereferenceable(36) @.str.82, i64 36, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store i64 %150, ptr %151, align 8, !tbaa !28
  %152 = load ptr, ptr %147, align 16, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 608
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 624
  store ptr %155, ptr %154, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 36, ptr %1, align 8, !tbaa !34
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc146 unwind label %206

.noexc146:                                        ; preds = %.noexc142
  store ptr %156, ptr %154, align 16, !tbaa !23
  %157 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %157, ptr %155, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %156, ptr noundef nonnull align 1 dereferenceable(36) @.str.83, i64 36, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 616
  store i64 %157, ptr %158, align 8, !tbaa !28
  %159 = load ptr, ptr %154, align 16, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 640
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 656
  store ptr %162, ptr %161, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 48, ptr %0, align 8, !tbaa !34
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc150 unwind label %208

.noexc150:                                        ; preds = %.noexc146
  store ptr %163, ptr %161, align 16, !tbaa !23
  %164 = load i64, ptr %0, align 8, !tbaa !34
  store i64 %164, ptr %162, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %163, ptr noundef nonnull align 1 dereferenceable(48) @.str.84, i64 48, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 648
  store i64 %164, ptr %165, align 8, !tbaa !28
  %166 = load ptr, ptr %161, align 16, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %223

168:                                              ; preds = %225
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 672
  br label %229

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
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %209, %208 ], [ %207, %206 ]
  %.08 = phi ptr [ %28, %170 ], [ %35, %172 ], [ %42, %174 ], [ %49, %176 ], [ %56, %178 ], [ %63, %180 ], [ %70, %182 ], [ %77, %184 ], [ %84, %186 ], [ %91, %188 ], [ %98, %190 ], [ %105, %192 ], [ %112, %194 ], [ %119, %196 ], [ %126, %198 ], [ %133, %200 ], [ %140, %202 ], [ %147, %204 ], [ %161, %208 ], [ %154, %206 ]
  br label %211

211:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = phi ptr [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.08, %210 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -32
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds i8, ptr %212, i64 -16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %211
  %217 = getelementptr inbounds i8, ptr %212, i64 -24
  %218 = load i64, ptr %217, align 8, !tbaa !28
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %211
  %220 = load i64, ptr %215, align 8, !tbaa !29
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %222 = icmp eq ptr %213, %21
  br i1 %222, label %.loopexit, label %211

223:                                              ; preds = %.noexc150, %225
  %indvars.iv = phi i64 [ 0, %.noexc150 ], [ %indvars.iv.next, %225 ]
  %224 = getelementptr inbounds nuw [21 x %"class.std::__cxx11::basic_string"], ptr %21, i64 0, i64 %indvars.iv
  invoke void @_ZN8Function21make_builtin_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %225 unwind label %226

225:                                              ; preds = %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %168, label %223, !llvm.loop !242

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 672
  br label %242

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %168
  %230 = phi ptr [ %169, %168 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -32
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds i8, ptr %230, i64 -16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %229
  %235 = getelementptr inbounds i8, ptr %230, i64 -24
  %236 = load i64, ptr %235, align 8, !tbaa !28
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %229
  %238 = load i64, ptr %233, align 8, !tbaa !29
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %240 = icmp eq ptr %231, %21
  br i1 %240, label %241, label %229

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %226
  %243 = phi ptr [ %228, %226 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -32
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds i8, ptr %243, i64 -16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %242
  %248 = getelementptr inbounds i8, ptr %243, i64 -24
  %249 = load i64, ptr %248, align 8, !tbaa !28
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %242
  %251 = load i64, ptr %246, align 8, !tbaa !29
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %253 = icmp eq ptr %244, %21
  br i1 %253, label %.loopexit, label %242

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn70 = phi { ptr, i32 } [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  store ptr %15, ptr %8, align 8, !tbaa !33
  store i8 59, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %17, align 1, !tbaa !29
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8)
          to label %18 unwind label %36

18:                                               ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %15, align 8, !tbaa !29
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  switch i64 %31, label %65 [
    i64 4, label %32
    i64 3, label %._crit_edge.i.i42
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %34 = invoke noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %44

35:                                               ; preds = %32
  br i1 %34, label %65, label %296

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %36
  %40 = load i64, ptr %16, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %36
  %42 = load i64, ptr %15, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

._crit_edge.i.i42:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %46, ptr noundef nonnull align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %48, align 1, !tbaa !29
  %49 = invoke noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %57

50:                                               ; preds = %._crit_edge.i.i42
  %51 = load ptr, ptr %9, align 8, !tbaa !23
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %50
  %53 = load i64, ptr %47, align 8, !tbaa !28
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %50
  %55 = load i64, ptr %46, align 8, !tbaa !29
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %49, label %65, label %296

57:                                               ; preds = %._crit_edge.i.i42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %46
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %57
  %61 = load i64, ptr %47, align 8, !tbaa !28
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %57
  %63 = load i64, ptr %46, align 8, !tbaa !29
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %35
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = invoke noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %315

68:                                               ; preds = %65
  %69 = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26
          to label %70 unwind label %317

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  invoke void @_ZN8FunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4Typeb(ptr noundef nonnull align 8 dereferenceable(424) %69, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %67, i1 noundef zeroext true)
          to label %73 unwind label %319

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %74, ptr %11, align 8, !tbaa !33, !alias.scope !243
  %75 = load ptr, ptr %69, align 8, !tbaa !23, !noalias !243
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !28, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store i64 %77, ptr %6, align 8, !tbaa !34, !noalias !243
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %73
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc53 unwind label %321

.noexc53:                                         ; preds = %.noexc.i.i
  store ptr %79, ptr %11, align 8, !tbaa !23, !alias.scope !243
  %80 = load i64, ptr %6, align 8, !tbaa !34, !noalias !243
  store i64 %80, ptr %74, align 8, !tbaa !29, !alias.scope !243
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc53, %73
  %81 = phi ptr [ %79, %.noexc53 ], [ %74, %73 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

82:                                               ; preds = %._crit_edge.i.i.i
  %83 = load i8, ptr %75, align 1, !tbaa !29
  store i8 %83, ptr %81, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

84:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %84, %82, %._crit_edge.i.i.i
  %85 = load i64, ptr %6, align 8, !tbaa !34, !noalias !243
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !28, !alias.scope !243
  %87 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !243
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  %89 = load i64, ptr %86, align 8, !tbaa !28, !alias.scope !243
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc.i52 unwind label %93

.noexc.i52:                                       ; preds = %91
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !23, !alias.scope !243
  %96 = icmp eq ptr %95, %74
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %93
  %97 = load i64, ptr %86, align 8, !tbaa !28, !alias.scope !243
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  %99 = load i64, ptr %74, align 8, !tbaa !29, !alias.scope !243
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %101 = load i64, ptr %86, align 8, !tbaa !28, !noalias !246
  %102 = and i64 %101, -2
  %103 = icmp eq i64 %102, 4611686018427387902
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

104:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #27
          to label %.noexc55 unwind label %323

.noexc55:                                         ; preds = %104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %.noexc56 unwind label %323

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !33, !alias.scope !246
  %107 = load ptr, ptr %105, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

110:                                              ; preds = %.noexc56
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc56
  store ptr %107, ptr %10, align 8, !tbaa !23, !alias.scope !246
  %115 = load i64, ptr %108, align 8, !tbaa !29
  store i64 %115, ptr %106, align 8, !tbaa !29, !alias.scope !246
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %110
  %117 = phi i64 [ %112, %110 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !28, !alias.scope !246
  store ptr %108, ptr %105, align 8, !tbaa !23
  store i64 0, ptr %118, align 8, !tbaa !28
  store i8 0, ptr %108, align 8, !tbaa !29
  %120 = load ptr, ptr %11, align 8, !tbaa !23
  %121 = icmp eq ptr %120, %74
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %116
  %122 = load i64, ptr %86, align 8, !tbaa !28
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %116
  %124 = load i64, ptr %74, align 8, !tbaa !29
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %12, ptr noundef %67)
          to label %126 unwind label %331

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %127 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %67, ptr noundef null, ptr noundef nonnull %12)
          to label %128 unwind label %333

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %69, i64 208
  store ptr %127, ptr %129, align 8, !tbaa !111
  %130 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %131 unwind label %335

131:                                              ; preds = %128
  invoke void @_ZN7FactMgrC1EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) %130, ptr noundef nonnull %69)
          to label %132 unwind label %337

132:                                              ; preds = %131
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  %.not.i = icmp eq ptr %133, %134
  br i1 %.not.i, label %137, label %135

135:                                              ; preds = %132
  store ptr %130, ptr %133, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %136, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

137:                                              ; preds = %132
  %138 = load ptr, ptr @_ZL6FMList, align 8, !tbaa !15
  %139 = ptrtoint ptr %133 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775800
  br i1 %142, label %143, label %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc60 unwind label %335

.noexc60:                                         ; preds = %143
  unreachable

_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %137
  %144 = ashr exact i64 %141, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %.not.i.i.i = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %149 = shl nuw nsw i64 %148, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #26
          to label %.noexc61 unwind label %335

.noexc61:                                         ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %151 = getelementptr inbounds i8, ptr %150, i64 %141
  store ptr %130, ptr %151, align 8, !tbaa !42
  %152 = icmp sgt i64 %141, 0
  br i1 %152, label %153, label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

153:                                              ; preds = %.noexc61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %138, i64 %141, i1 false)
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %153, %.noexc61
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.not.i17.i.i = icmp eq ptr %138, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #25
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %155, %_ZNSt6vectorIP7FactMgrSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %150, ptr @_ZL6FMList, align 8, !tbaa !15
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 8), align 8, !tbaa !134
  %156 = getelementptr inbounds nuw ptr, ptr %150, i64 %148
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @_ZL6FMList, i64 16), align 8, !tbaa !18
  br label %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %157 = load ptr, ptr %7, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  invoke void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %158, i8 noundef signext 40, i8 noundef signext 41)
          to label %159 unwind label %339

159:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %160, ptr %4, align 8, !tbaa !33
  store i8 44, ptr %160, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %161, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %162, align 1, !tbaa !29
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %163 unwind label %181

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8, !tbaa !23
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %163
  %166 = load i64, ptr %161, align 8, !tbaa !28
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %163
  %168 = load i64, ptr %160, align 8, !tbaa !29
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = load ptr, ptr %3, align 8, !tbaa !19
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 5
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.92) #28
  %.not.i65 = icmp eq i32 %180, 0
  br i1 %.not.i65, label %.loopexit.i, label %.lr.ph.i

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %4, align 8, !tbaa !23
  %184 = icmp eq ptr %183, %160
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %181
  %185 = load i64, ptr %161, align 8, !tbaa !28
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %181
  %187 = load i64, ptr %160, align 8, !tbaa !29
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %.old.i = icmp sgt i32 %177, 0
  br i1 %.old.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %189, %179
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %wide.trip.count.i = and i64 %176, 4294967295
  br label %193

193:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %194 unwind label %226

194:                                              ; preds = %193
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %195 unwind label %228

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %196, i64 %indvars.iv.i
  %198 = invoke noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %230

199:                                              ; preds = %195
  %200 = invoke noundef ptr @_ZN16VariableSelector25GenerateParameterVariableEPK4TypePK12CVQualifiers(ptr noundef %198, ptr noundef nonnull %5)
          to label %201 unwind label %.loopexit28.i

201:                                              ; preds = %199
  %202 = load ptr, ptr %191, align 8, !tbaa !99
  %203 = load ptr, ptr %192, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %202, %203
  br i1 %.not.i.i, label %206, label %204

204:                                              ; preds = %201
  store ptr %200, ptr %202, align 8, !tbaa !102
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %205, ptr %191, align 8, !tbaa !99
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i

206:                                              ; preds = %201
  %207 = load ptr, ptr %190, align 8, !tbaa !100
  %208 = ptrtoint ptr %202 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #27
          to label %.noexc24.i unwind label %.loopexit.split-lp.i

.noexc24.i:                                       ; preds = %212
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %206
  %213 = ashr exact i64 %210, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %.not.i.i.i.i = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #26
          to label %.noexc25.i unwind label %.loopexit28.i

.noexc25.i:                                       ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %220 = getelementptr inbounds i8, ptr %219, i64 %210
  store ptr %200, ptr %220, align 8, !tbaa !102
  %221 = icmp sgt i64 %210, 0
  br i1 %221, label %222, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

222:                                              ; preds = %.noexc25.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %222, %.noexc25.i
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.not.i17.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %224

224:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #25
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %224, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %219, ptr %190, align 8, !tbaa !100
  store ptr %223, ptr %191, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw ptr, ptr %219, i64 %217
  store ptr %225, ptr %192, align 8, !tbaa !122
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %204
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %193, !llvm.loop !249

226:                                              ; preds = %193
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %194
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %195
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit28.i:                                    ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %199
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp.i:                             ; preds = %212
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.loopexit.split-lp.i, %.loopexit28.i, %230, %228
  %.pn16.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ], [ %lpad.loopexit.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %233

233:                                              ; preds = %232, %226
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %232 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit.i, %189, %179
  %234 = load ptr, ptr %3, align 8, !tbaa !19
  %235 = load ptr, ptr %170, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %234, %235
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %244, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %234, %.loopexit.i ]
  %236 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !28
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %242 = load i64, ptr %237, align 8, !tbaa !29
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %244, %235
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i
  %245 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %234, %.loopexit.i ]
  %.not.i.i.i26.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i26.i, label %255, label %246

246:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #25
  br label %255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.i, %233 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %252 = load ptr, ptr %13, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

255:                                              ; preds = %246, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %256 = load ptr, ptr %13, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !28
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %255
  %262 = load i64, ptr %257, align 8, !tbaa !29
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN8Function12GenerateBodyERK9CGContext(ptr noundef nonnull align 8 dereferenceable(424) %69, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE)
          to label %264 unwind label %335

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %265 = getelementptr inbounds nuw i8, ptr %130, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %266 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %267 = load ptr, ptr %266, align 8, !tbaa !80
  store ptr %267, ptr %14, align 8, !tbaa !197
  %268 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !199
  %270 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %.not10.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %264, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %269, %264 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %270, %264 ]
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !197
  %273 = icmp ult ptr %272, %267
  %.19.i.i.i.i = select i1 %273, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %273, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i72, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %274 = icmp eq ptr %.19.i.i.i.i, %270
  br i1 %274, label %.critedge.i, label %275

275:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !222
  %278 = icmp ult ptr %267, %277
  br i1 %278, label %.critedge.i, label %280

.critedge.i:                                      ; preds = %275, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %264
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %275 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %270, %264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %14, ptr %1, align 8, !tbaa !204, !alias.scope !250
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %279 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc73 unwind label %346

.noexc73:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %280

280:                                              ; preds = %.noexc73, %275
  %.sroa.06.0.i = phi ptr [ %279, %.noexc73 ], [ %.19.i.i.i.i, %275 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %284 unwind label %346

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %285 = load ptr, ptr %266, align 8, !tbaa !80
  invoke void @_ZNK9Statement21add_back_return_factsEP7FactMgrRSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %286 unwind label %335

286:                                              ; preds = %284
  invoke void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull align 8 dereferenceable(392) %130, ptr noundef nonnull %69)
          to label %287 unwind label %335

287:                                              ; preds = %286
  %288 = load i32, ptr @_ZL21builtin_functions_cnt, align 4, !tbaa !108
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr @_ZL21builtin_functions_cnt, align 4, !tbaa !108
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %290 = load ptr, ptr %10, align 8, !tbaa !23
  %291 = icmp eq ptr %290, %106
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %287
  %292 = load i64, ptr %119, align 8, !tbaa !28
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %287
  %294 = load i64, ptr %106, align 8, !tbaa !29
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %297 = load ptr, ptr %7, align 8, !tbaa !19
  %298 = load ptr, ptr %25, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %297, %298
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %307, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %297, %296 ]
  %299 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i77
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !28
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i77
  %305 = load i64, ptr %300, align 8, !tbaa !29
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i78 = icmp eq ptr %307, %298
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i77, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %296
  %308 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %297, %296 ]
  %.not.i.i.i79 = icmp eq ptr %308, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %309

309:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !32
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

315:                                              ; preds = %65
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

317:                                              ; preds = %68
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

319:                                              ; preds = %70
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

321:                                              ; preds = %.noexc.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %104
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %11, align 8, !tbaa !23
  %326 = icmp eq ptr %325, %74
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %323
  %327 = load i64, ptr %86, align 8, !tbaa !28
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %323
  %329 = load i64, ptr %74, align 8, !tbaa !29
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn27 = phi { ptr, i32 } [ %322, %321 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %349

333:                                              ; preds = %126
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %348

335:                                              ; preds = %_ZNKSt6vectorIP7FactMgrSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %143, %286, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %128
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %348

337:                                              ; preds = %131
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 392) #25
  br label %348

339:                                              ; preds = %_ZNSt6vectorIP7FactMgrSaIS1_EE9push_backERKS1_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !28
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %344 = load i64, ptr %253, align 8, !tbaa !29
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %345) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %339
  %.pn29 = phi { ptr, i32 } [ %340, %339 ], [ %.pn16.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn16.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %348

346:                                              ; preds = %.critedge.i, %280
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %348

348:                                              ; preds = %335, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %346, %333
  %.pn31.pn = phi { ptr, i32 } [ %334, %333 ], [ %336, %335 ], [ %347, %346 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %338, %337 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %349

349:                                              ; preds = %348, %331
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %348 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %350 = load ptr, ptr %10, align 8, !tbaa !23
  %351 = icmp eq ptr %350, %106
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %349
  %352 = load i64, ptr %119, align 8, !tbaa !28
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %349
  %354 = load i64, ptr %106, align 8, !tbaa !29
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %.body
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %319, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %44
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %316, %315 ], [ %.pn31.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %320, %319 ], [ %318, %317 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %storemerge2
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
  store ptr %5, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 28, ptr %2, align 8, !tbaa !34
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %7, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.86, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %47

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !109
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !109
  %.not5.i = icmp eq ptr %18, %19
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL17OutputForwardDeclP8FunctionPSo.exit
  %.sroa.02.06.i = phi ptr [ %26, %_ZL17OutputForwardDeclP8FunctionPSo.exit ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %20 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 267
  %22 = load i8, ptr %21, align 1, !tbaa !117, !range !114, !noundef !115
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZL17OutputForwardDeclP8FunctionPSo.exit, label %24

24:                                               ; preds = %.lr.ph.i
  call void @_ZN8Function12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @func_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZL17OutputForwardDeclP8FunctionPSo.exit

_ZL17OutputForwardDeclP8FunctionPSo.exit:         ; preds = %.lr.ph.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %26, %19
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i, !llvm.loop !254

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %_ZL17OutputForwardDeclP8FunctionPSo.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = call noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv()
  br i1 %27, label %.noexc.i28, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit42

.noexc.i28:                                       ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 34, ptr %1, align 8, !tbaa !34
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc29 unwind label %55

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %29, ptr %4, align 8, !tbaa !23
  %30 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %30, ptr %28, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %29, ptr noundef nonnull align 1 dereferenceable(34) @.str.87, i64 34, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %57

33:                                               ; preds = %.noexc29
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %33
  %36 = load i64, ptr %31, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %33
  %38 = load i64, ptr %28, align 8, !tbaa !29
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !109
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !109
  %.not5.i36 = icmp eq ptr %40, %41
  br i1 %.not5.i36, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit42, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %.lr.ph.i37
  %.sroa.02.06.i38 = phi ptr [ %44, %.lr.ph.i37 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %42 = load ptr, ptr %.sroa.02.06.i38, align 8, !tbaa !40
  call void @_ZN8Function17OutputHeaderAliasERSo(ptr noundef nonnull align 8 dereferenceable(424) %42, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i38, i64 8
  %.not.i39 = icmp eq ptr %44, %41
  br i1 %.not.i39, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit42, label %.lr.ph.i37, !llvm.loop !254

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !28
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %47
  %53 = load i64, ptr %5, align 8, !tbaa !29
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

55:                                               ; preds = %.noexc.i28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

57:                                               ; preds = %.noexc29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %57
  %61 = load i64, ptr %31, align 8, !tbaa !28
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %57
  %63 = load i64, ptr %28, align 8, !tbaa !29
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %55
  %.pn22 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit42: ; preds = %.lr.ph.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit
  ret void

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
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
  store ptr %3, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !34
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !23
  %5 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %5, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.88, i64 17, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %20

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !29
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr @_ZL8FuncList, align 8, !tbaa !109
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8FuncList, i64 8), align 8, !tbaa !109
  %.not5.i = icmp eq ptr %16, %17
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %18 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !40
  call void @_ZN8Function6OutputERSo(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %19, %17
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit, label %.lr.ph.i, !llvm.loop !254

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPP8FunctionSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SF_SE_.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !29
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21
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
  %12 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !42
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
          to label %15 unwind label %90

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %39 = load i64, ptr %34, align 8, !tbaa !29
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %.not.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %.not.i.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6, label %52

52:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6:       ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit4, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %.not.i.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit6, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %.not.i.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9, label %68

68:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9:           ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %74) #28
  %75 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i.i10 = icmp eq ptr %75, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !122
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #25
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit9, %76
  %82 = load ptr, ptr %0, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %88 = load i64, ptr %83, align 8, !tbaa !29
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void

90:                                               ; preds = %13
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #29
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !30

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
  store ptr %5, ptr %.016, align 8, !tbaa !33
  %6 = load ptr, ptr %.01215, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
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
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.016, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
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
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !197
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !197
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !197
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !266
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
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
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !197
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !197
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !197
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !266
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!24, !27, i64 8}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!20, !21, i64 16}
!33 = !{!25, !26, i64 0}
!34 = !{!27, !27, i64 0}
!35 = !{!5, !6, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9Attribute", !7, i64 0}
!38 = distinct !{!38, !31}
!39 = !{!12, !13, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8Function", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7FactMgr", !7, i64 0}
!44 = distinct !{!44, !31}
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
!73 = distinct !{!73, !31}
!74 = !{!75, !13, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIPK8FunctionSaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!76 = !{!75, !13, i64 0}
!77 = distinct !{!77, !31}
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
!96 = distinct !{!96, !31}
!97 = !{!53, !53, i64 0}
!98 = distinct !{!98, !31}
!99 = !{!85, !71, i64 8}
!100 = !{!85, !71, i64 0}
!101 = distinct !{!101, !31}
!102 = !{!92, !92, i64 0}
!103 = !{!104, !53, i64 24}
!104 = !{!"_ZTS9Statement", !105, i64 8, !47, i64 12, !41, i64 16, !53, i64 24}
!105 = !{!"_ZTS14eStatementType", !8, i64 0}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
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
!118 = distinct !{!118, !31}
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
!133 = distinct !{!133, !31}
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
!196 = distinct !{!196, !31}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS9Statement", !7, i64 0}
!199 = !{!60, !63, i64 8}
!200 = !{!63, !63, i64 0}
!201 = distinct !{!201, !31}
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
!221 = distinct !{!221, !31}
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
!232 = distinct !{!232, !31}
!233 = !{!81, !72, i64 264}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!236 = !{!46, !54, i64 56}
!237 = !{!46, !47, i64 16}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!240 = distinct !{!240, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!241 = !{!81, !72, i64 265}
!242 = distinct !{!242, !31}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!249 = distinct !{!249, !31}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!252 = distinct !{!252, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!253 = distinct !{!253, !31}
!254 = distinct !{!254, !31}
!255 = distinct !{!255, !31}
!256 = !{!17, !17, i64 0}
!257 = distinct !{!257, !31}
!258 = distinct !{!258, !31}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !7, i64 0}
!261 = !{!262, !263, i64 8}
!262 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeE", !260, i64 0, !263, i64 8}
!263 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9StatementSt6vectorIPK4FactSaIS8_EEEE", !7, i64 0}
!264 = !{!60, !27, i64 32}
!265 = distinct !{!265, !31}
!266 = !{!60, !63, i64 16}
!267 = !{!61, !63, i64 24}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !7, i64 0}
!270 = !{!271, !272, i64 8}
!271 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !269, i64 0, !272, i64 8}
!272 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9Statement6EffectEE", !7, i64 0}
!273 = distinct !{!273, !31}

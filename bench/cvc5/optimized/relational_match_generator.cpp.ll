; ModuleID = 'bench/cvc5/original/relational_match_generator.cpp.ll'
source_filename = "bench/cvc5/original/relational_match_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator" = type { %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", %"class.cvc5::internal::NodeTemplate", i64, i32, %"class.cvc5::internal::NodeTemplate", i8, i8, i64 }
%"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator" = type { %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", ptr, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::map", %"class.cvc5::internal::NodeTemplate", i8, i8, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::theory::quantifiers::inst::IMGenerator" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.25", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.38", %"class.std::vector.49", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.54", %"class.std::vector.62", %"class.std::vector.67", %"class.std::map.72", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.38" = type { %"class.std::_Hashtable.39" }
%"class.std::_Hashtable.39" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.59", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.59" = type { %"struct.std::less.60" }
%"struct.std::less.60" = type { i8 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.77", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.77" = type { %"struct.std::less.78" }
%"struct.std::less.78" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.80", %"class.cvc5::internal::TypeNode" }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.85", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.85" = type { %"struct.std::less.86" }
%"struct.std::less.86" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.88", %"class.cvc5::internal::TypeNode" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.85", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.114", %"class.cvc5::internal::expr::attr::AttrHash.133", %"class.cvc5::internal::expr::attr::AttrHash.148", %"class.cvc5::internal::expr::attr::AttrHash.163", %"class.cvc5::internal::expr::attr::AttrHash.178" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.98" }
%"class.std::_Hashtable.98" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.114" = type { %"class.std::unordered_map.115" }
%"class.std::unordered_map.115" = type { %"class.std::_Hashtable.116" }
%"class.std::_Hashtable.116" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.133" = type { %"class.std::unordered_map.134" }
%"class.std::unordered_map.134" = type { %"class.std::_Hashtable.135" }
%"class.std::_Hashtable.135" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.148" = type { %"class.std::unordered_map.149" }
%"class.std::unordered_map.149" = type { %"class.std::_Hashtable.150" }
%"class.std::_Hashtable.150" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.163" = type { %"class.std::unordered_map.164" }
%"class.std::unordered_map.164" = type { %"class.std::_Hashtable.165" }
%"class.std::_Hashtable.165" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.178" = type { %"class.std::unordered_map.179" }
%"class.std::unordered_map.179" = type { %"class.std::_Hashtable.180" }
%"class.std::_Hashtable.180" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.93" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%class.__gmp_expr.94 = type { [1 x %struct.__mpz_struct] }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorE, ptr @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGenerator5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator14getActiveScoreEv] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb = private unnamed_addr constant [130 x i8] c"cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator::RelationalMatchGenerator(Env &, Trigger *, Node, bool, bool)\00", align 1
@.str.7 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/quantifiers/ematching/relational_match_generator.cpp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"!d_var.isNull()\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Failed to initialize RelationalMatchGenerator\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorE = hidden constant [68 x i8] c"N4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = external constant ptr
@_ZTIN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relational_match_generator.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i1), ptr @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 1 %env, ptr noundef %tparent, ptr nocapture noundef readonly %rtrigger, i1 noundef zeroext %hasPol, i1 noundef zeroext %pol) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp108 = alloca %"class.cvc5::internal::FatalStream", align 1
  %frombool = zext i1 %hasPol to i8
  %frombool1 = zext i1 %pol to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !4
  store ptr %0, ptr %agg.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !4
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !4
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 1 %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_var = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 1
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont4, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %invoke.cont4, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont4

lpad.i.i:                                         ; preds = %init.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup127

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %d_var, align 8
  %d_vindex = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 2
  store i64 -1, ptr %d_vindex, align 8
  %d_rhs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 4
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i12 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i12, label %init.check.i.i13, label %cond.true, !prof !7

init.check.i.i13:                                 ; preds = %invoke.cont4
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i14 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i14, label %cond.true, label %init.i.i15

init.i.i15:                                       ; preds = %init.check.i.i13
  %call.i.i16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i18 unwind label %lpad.i.i17

invoke.cont.i.i18:                                ; preds = %init.i.i15
  store i64 1152920405095219200, ptr %call.i.i16, align 8
  %d_kind.i.i.i19 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i16, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i19, align 8
  %d_nchildren.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i16, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i20, align 4
  store ptr %call.i.i16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %cond.true

lpad.i.i17:                                       ; preds = %init.i.i15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup126

cond.true:                                        ; preds = %invoke.cont4, %init.check.i.i13, %invoke.cont.i.i18
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %13, ptr %d_rhs, align 8
  %d_hasPol = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %d_hasPol, align 8
  %d_pol = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 6
  store i8 %frombool1, ptr %d_pol, align 1
  %d_counter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 7
  store i64 0, ptr %d_counter, align 8
  br label %for.body

for.body:                                         ; preds = %cond.true, %for.inc
  %cmp = phi i1 [ true, %cond.true ], [ false, %for.inc ]
  %i.0679 = phi i64 [ 0, %cond.true ], [ 1, %for.inc ]
  %14 = load ptr, ptr %rtrigger, align 8, !noalias !8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i213 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad10.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i197 = icmp eq i32 %call2.i.i.i213, 2
  %inc.i.i = zext i1 %cmp.i.i197 to i64
  %spec.select.i.i = add nuw nsw i64 %i.0679, %inc.i.i
  %arrayidx.i.i199 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3, i64 %spec.select.i.i
  %15 = load ptr, ptr %arrayidx.i.i199, align 8, !noalias !8
  %bf.load.i.i.i200 = load i64, ptr %15, align 8
  %bf.lshr.i.i.i201 = lshr i64 %bf.load.i.i.i200, 40
  %16 = trunc i64 %bf.lshr.i.i.i201 to i32
  %bf.cast.i.i.i202 = and i32 %16, 1048575
  %cmp.i.i.i203 = icmp ult i32 %bf.cast.i.i.i202, 1048574
  br i1 %cmp.i.i.i203, label %if.then.i.i.i208, label %if.else.i.i.i204

if.then.i.i.i208:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i209 = add i64 %bf.load.i.i.i200, 1099511627776
  %bf.shl.i.i.i210 = and i64 %bf.value.i.i.i209, 1152920405095219200
  %bf.clear7.i.i.i211 = and i64 %bf.load.i.i.i200, -1152920405095219201
  %bf.set.i.i.i212 = or disjoint i64 %bf.shl.i.i.i210, %bf.clear7.i.i.i211
  store i64 %bf.set.i.i.i212, ptr %15, align 8, !noalias !8
  br label %invoke.cont30

if.else.i.i.i204:                                 ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i205 = icmp eq i32 %bf.cast.i.i.i202, 1048574
  br i1 %cmp12.i.i.i205, label %if.then13.i.i.i206, label %invoke.cont30

if.then13.i.i.i206:                               ; preds = %if.else.i.i.i204
  %bf.set23.i.i.i207 = or i64 %bf.load.i.i.i200, 1152920405095219200
  store i64 %bf.set23.i.i.i207, ptr %15, align 8, !noalias !8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.then13.i.i.i206.invoke.cont30_crit_edge unwind label %lpad10.loopexit

if.then13.i.i.i206.invoke.cont30_crit_edge:       ; preds = %if.then13.i.i.i206
  %bf.load.i.i215.pre = load i64, ptr %15, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then13.i.i.i206.invoke.cont30_crit_edge, %if.else.i.i.i204, %if.then.i.i.i208
  %bf.load.i.i215 = phi i64 [ %bf.load.i.i215.pre, %if.then13.i.i.i206.invoke.cont30_crit_edge ], [ %bf.load.i.i.i200, %if.else.i.i.i204 ], [ %bf.set.i.i.i212, %if.then.i.i.i208 ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp34 = icmp eq i16 %bf.clear.i, 354
  %17 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %invoke.cont30
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %15, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225

if.then13.i.i223:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then13.i.i223
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225: ; preds = %invoke.cont30, %if.then.i.i217, %if.then13.i.i223
  br i1 %cmp34, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %20 = load ptr, ptr %rtrigger, align 8, !noalias !11
  %d_kind.i.i.i.i226 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i227 = load i16, ptr %d_kind.i.i.i.i226, align 8, !noalias !11
  %bf.clear.i.i.i.i228 = and i16 %bf.load.i.i.i.i227, 1023
  %bf.cast.i.i.i.i229 = zext nneg i16 %bf.clear.i.i.i.i228 to i32
  %cmp.i.i.i.i.i230 = icmp eq i16 %bf.clear.i.i.i.i228, 1023
  %cond.i.i.i.i.i231 = select i1 %cmp.i.i.i.i.i230, i32 -1, i32 %bf.cast.i.i.i.i229
  %call2.i.i.i251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i231)
          to label %call2.i.i.i.noexc250 unwind label %lpad10.loopexit.split-lp

call2.i.i.i.noexc250:                             ; preds = %if.then
  %cmp.i.i232 = icmp eq i32 %call2.i.i.i251, 2
  %inc.i.i233 = zext i1 %cmp.i.i232 to i64
  %spec.select.i.i234 = add nuw nsw i64 %i.0679, %inc.i.i233
  %arrayidx.i.i236 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %spec.select.i.i234
  %21 = load ptr, ptr %arrayidx.i.i236, align 8, !noalias !11
  store ptr %21, ptr %ref.tmp35, align 8, !alias.scope !11
  %bf.load.i.i.i237 = load i64, ptr %21, align 8, !noalias !11
  %bf.lshr.i.i.i238 = lshr i64 %bf.load.i.i.i237, 40
  %22 = trunc i64 %bf.lshr.i.i.i238 to i32
  %bf.cast.i.i.i239 = and i32 %22, 1048575
  %cmp.i.i.i240 = icmp ult i32 %bf.cast.i.i.i239, 1048574
  br i1 %cmp.i.i.i240, label %if.then.i.i.i245, label %if.else.i.i.i241

if.then.i.i.i245:                                 ; preds = %call2.i.i.i.noexc250
  %bf.value.i.i.i246 = add i64 %bf.load.i.i.i237, 1099511627776
  %bf.shl.i.i.i247 = and i64 %bf.value.i.i.i246, 1152920405095219200
  %bf.clear7.i.i.i248 = and i64 %bf.load.i.i.i237, -1152920405095219201
  %bf.set.i.i.i249 = or disjoint i64 %bf.shl.i.i.i247, %bf.clear7.i.i.i248
  store i64 %bf.set.i.i.i249, ptr %21, align 8, !noalias !11
  br label %invoke.cont37

if.else.i.i.i241:                                 ; preds = %call2.i.i.i.noexc250
  %cmp12.i.i.i242 = icmp eq i32 %bf.cast.i.i.i239, 1048574
  br i1 %cmp12.i.i.i242, label %if.then13.i.i.i243, label %invoke.cont37

if.then13.i.i.i243:                               ; preds = %if.else.i.i.i241
  %bf.set23.i.i.i244 = or i64 %bf.load.i.i.i237, 1152920405095219200
  store i64 %bf.set23.i.i.i244, ptr %21, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont37 unwind label %lpad10.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else.i.i.i241, %if.then.i.i.i245, %if.then13.i.i.i243
  %23 = load ptr, ptr %d_var, align 8
  %cmp.not.i254 = icmp eq ptr %23, %21
  br i1 %cmp.not.i254, label %invoke.cont40, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont37
  %bf.load.i.i256 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i257, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %if.then.i255
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %23, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i266, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i266:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad39

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i266, %if.then.i.i258, %if.then.i255
  store ptr %21, ptr %d_var, align 8
  %bf.load.i2.i = load i64, ptr %21, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %25 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %25, 1048575
  %cmp.i.i264 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i264, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %21, align 8
  br label %invoke.cont40

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont40

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont37, %if.then13.i4.i
  %bf.load.i.i269 = load i64, ptr %21, align 8
  %26 = and i64 %bf.load.i.i269, 1152920405095219200
  %cmp.not.i.i270 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont40
  %bf.value.i.i272 = add i64 %bf.load.i.i269, 1152920405095219200
  %bf.shl.i.i273 = and i64 %bf.value.i.i272, 1152920405095219200
  %bf.clear7.i.i274 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i275 = or disjoint i64 %bf.shl.i.i273, %bf.clear7.i.i274
  store i64 %bf.set.i.i275, ptr %21, align 8
  %cmp12.i.i276 = icmp eq i64 %bf.shl.i.i273, 0
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279

if.then13.i.i277:                                 ; preds = %if.then.i.i271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then13.i.i277
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %invoke.cont40, %if.then.i.i271, %if.then13.i.i277
  %call.i281 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc280 unwind label %lpad10.loopexit.split-lp

call.i.noexc280:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %29 = load ptr, ptr %d_var, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i281, i64 0, i32 4
  %30 = load ptr, ptr %d_attrManager.i.i, align 8
  %31 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 3
  %32 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc280
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont44, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %33 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %31, %33
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %34, %29
  %35 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %35, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !14

if.end15.i.i.i.i.i:                               ; preds = %call.i.noexc280
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %31, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 1
  %36 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %36
  %37 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %rem.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont44, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %39 = load ptr, ptr %38, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %40 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %46, %lor.lhs.false.i.i.i.i.i.i.i ]
  %41 = phi ptr [ %39, %if.end.i.i.i.i.i.i.i ], [ %45, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, %42
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %29
  %44 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %44, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %45 = load ptr, ptr %41, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont44, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 32
  %46 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %46, %36
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont44, !llvm.loop !16

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %41, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %47 = load i64, ptr %second.i.i.i, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %47, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  store i64 %retval.0.i.i.i, ptr %d_vindex, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %48 = load ptr, ptr %rtrigger, align 8, !noalias !17
  %d_kind.i.i.i.i282 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i.i.i.i283 = load i16, ptr %d_kind.i.i.i.i282, align 8, !noalias !17
  %bf.clear.i.i.i.i284 = and i16 %bf.load.i.i.i.i283, 1023
  %bf.cast.i.i.i.i285 = zext nneg i16 %bf.clear.i.i.i.i284 to i32
  %cmp.i.i.i.i.i286 = icmp eq i16 %bf.clear.i.i.i.i284, 1023
  %cond.i.i.i.i.i287 = select i1 %cmp.i.i.i.i.i286, i32 -1, i32 %bf.cast.i.i.i.i285
  %call2.i.i.i307 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i287)
          to label %call2.i.i.i.noexc306 unwind label %lpad10.loopexit.split-lp

call2.i.i.i.noexc306:                             ; preds = %invoke.cont44
  %conv48 = xor i64 %i.0679, 1
  %cmp.i.i288 = icmp eq i32 %call2.i.i.i307, 2
  %inc.i.i289 = zext i1 %cmp.i.i288 to i64
  %spec.select.i.i290 = add nuw nsw i64 %conv48, %inc.i.i289
  %arrayidx.i.i292 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 3, i64 %spec.select.i.i290
  %49 = load ptr, ptr %arrayidx.i.i292, align 8, !noalias !17
  store ptr %49, ptr %ref.tmp47, align 8, !alias.scope !17
  %bf.load.i.i.i293 = load i64, ptr %49, align 8, !noalias !17
  %bf.lshr.i.i.i294 = lshr i64 %bf.load.i.i.i293, 40
  %50 = trunc i64 %bf.lshr.i.i.i294 to i32
  %bf.cast.i.i.i295 = and i32 %50, 1048575
  %cmp.i.i.i296 = icmp ult i32 %bf.cast.i.i.i295, 1048574
  br i1 %cmp.i.i.i296, label %if.then.i.i.i301, label %if.else.i.i.i297

if.then.i.i.i301:                                 ; preds = %call2.i.i.i.noexc306
  %bf.value.i.i.i302 = add i64 %bf.load.i.i.i293, 1099511627776
  %bf.shl.i.i.i303 = and i64 %bf.value.i.i.i302, 1152920405095219200
  %bf.clear7.i.i.i304 = and i64 %bf.load.i.i.i293, -1152920405095219201
  %bf.set.i.i.i305 = or disjoint i64 %bf.shl.i.i.i303, %bf.clear7.i.i.i304
  store i64 %bf.set.i.i.i305, ptr %49, align 8, !noalias !17
  br label %invoke.cont49

if.else.i.i.i297:                                 ; preds = %call2.i.i.i.noexc306
  %cmp12.i.i.i298 = icmp eq i32 %bf.cast.i.i.i295, 1048574
  br i1 %cmp12.i.i.i298, label %if.then13.i.i.i299, label %invoke.cont49

if.then13.i.i.i299:                               ; preds = %if.else.i.i.i297
  %bf.set23.i.i.i300 = or i64 %bf.load.i.i.i293, 1152920405095219200
  store i64 %bf.set23.i.i.i300, ptr %49, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont49 unwind label %lpad10.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.else.i.i.i297, %if.then.i.i.i301, %if.then13.i.i.i299
  %51 = load ptr, ptr %d_rhs, align 8
  %cmp.not.i310 = icmp eq ptr %51, %49
  br i1 %cmp.not.i310, label %invoke.cont52, label %if.then.i311

if.then.i311:                                     ; preds = %invoke.cont49
  %bf.load.i.i312 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i312, 1152920405095219200
  %cmp.not.i.i313 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i313, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %if.then.i311
  %bf.value.i.i315 = add i64 %bf.load.i.i312, 1152920405095219200
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %51, align 8
  %cmp12.i.i319 = icmp eq i64 %bf.shl.i.i316, 0
  br i1 %cmp12.i.i319, label %if.then13.i.i335, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320

if.then13.i.i335:                                 ; preds = %if.then.i.i314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320 unwind label %lpad51

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320: ; preds = %if.then13.i.i335, %if.then.i.i314, %if.then.i311
  store ptr %49, ptr %d_rhs, align 8
  %bf.load.i2.i321 = load i64, ptr %49, align 8
  %bf.lshr.i.i322 = lshr i64 %bf.load.i2.i321, 40
  %53 = trunc i64 %bf.lshr.i.i322 to i32
  %bf.cast.i.i323 = and i32 %53, 1048575
  %cmp.i.i324 = icmp ult i32 %bf.cast.i.i323, 1048574
  br i1 %cmp.i.i324, label %if.then.i5.i330, label %if.else.i.i325

if.then.i5.i330:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %bf.value.i6.i331 = add i64 %bf.load.i2.i321, 1099511627776
  %bf.shl.i7.i332 = and i64 %bf.value.i6.i331, 1152920405095219200
  %bf.clear7.i8.i333 = and i64 %bf.load.i2.i321, -1152920405095219201
  %bf.set.i9.i334 = or disjoint i64 %bf.shl.i7.i332, %bf.clear7.i8.i333
  store i64 %bf.set.i9.i334, ptr %49, align 8
  br label %invoke.cont52

if.else.i.i325:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i320
  %cmp12.i3.i326 = icmp eq i32 %bf.cast.i.i323, 1048574
  br i1 %cmp12.i3.i326, label %if.then13.i4.i328, label %invoke.cont52

if.then13.i4.i328:                                ; preds = %if.else.i.i325
  %bf.set23.i.i329 = or i64 %bf.load.i2.i321, 1152920405095219200
  store i64 %bf.set23.i.i329, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i325, %if.then.i5.i330, %invoke.cont49, %if.then13.i4.i328
  %bf.load.i.i339 = load i64, ptr %49, align 8
  %54 = and i64 %bf.load.i.i339, 1152920405095219200
  %cmp.not.i.i340 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %invoke.cont52
  %bf.value.i.i342 = add i64 %bf.load.i.i339, 1152920405095219200
  %bf.shl.i.i343 = and i64 %bf.value.i.i342, 1152920405095219200
  %bf.clear7.i.i344 = and i64 %bf.load.i.i339, -1152920405095219201
  %bf.set.i.i345 = or disjoint i64 %bf.shl.i.i343, %bf.clear7.i.i344
  store i64 %bf.set.i.i345, ptr %49, align 8
  %cmp12.i.i346 = icmp eq i64 %bf.shl.i.i343, 0
  br i1 %cmp12.i.i346, label %if.then13.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349

if.then13.i.i347:                                 ; preds = %if.then.i.i341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then13.i.i347
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %invoke.cont52, %if.then.i.i341, %if.then13.i.i347
  %57 = load ptr, ptr %rtrigger, align 8
  %d_kind.i350 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 1
  %bf.load.i351 = load i16, ptr %d_kind.i350, align 8
  %bf.clear.i352 = and i16 %bf.load.i351, 1023
  %bf.cast.i353 = zext nneg i16 %bf.clear.i352 to i32
  %cmp59 = icmp eq i16 %bf.clear.i352, 73
  %cond = select i1 %cmp59, i32 71, i32 %bf.cast.i353
  %cond64 = select i1 %cmp, i32 %bf.cast.i353, i32 %cond
  %d_rel = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 3
  store i32 %cond64, ptr %d_rel, align 8
  br label %cond.true68

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

lpad10.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %cond.false105, %if.then, %if.then13.i.i.i243, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, %invoke.cont44, %if.then13.i.i.i299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %if.then13.i4.i, %if.then13.i.i266
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #15
  br label %ehcleanup

lpad51:                                           ; preds = %if.then13.i4.i328, %if.then13.i.i335
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #15
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  br i1 %cmp, label %for.body, label %cond.true68, !llvm.loop !20

cond.true68:                                      ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %61 = load ptr, ptr %d_var, align 8
  %62 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i633 = icmp eq i8 %62, 0
  br i1 %guard.uninitialized.i.i633, label %init.check.i.i634, label %invoke.cont99, !prof !7

init.check.i.i634:                                ; preds = %cond.true68
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i635 = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i635, label %invoke.cont99, label %init.i.i636

init.i.i636:                                      ; preds = %init.check.i.i634
  %call.i.i637 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i639 unwind label %lpad.i.i638

invoke.cont.i.i639:                               ; preds = %init.i.i636
  store i64 1152920405095219200, ptr %call.i.i637, align 8
  %d_kind.i.i.i640 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i637, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i640, align 8
  %d_nchildren.i.i.i641 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i637, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i641, align 4
  store ptr %call.i.i637, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont99

lpad.i.i638:                                      ; preds = %init.i.i636
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup

invoke.cont99:                                    ; preds = %invoke.cont.i.i639, %init.check.i.i634, %cond.true68
  %65 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %61, %65
  br i1 %cmp.i, label %cond.false105, label %cleanup.done

cond.false105:                                    ; preds = %invoke.cont99
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb, ptr noundef nonnull @.str.7, i32 noundef 57)
          to label %invoke.cont109 unwind label %lpad10.loopexit.split-lp

invoke.cont109:                                   ; preds = %cond.false105
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.8)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.9)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.10)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.11)
          to label %cleanup.action unwind label %lpad110

cleanup.action:                                   ; preds = %invoke.cont117
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #14
  unreachable

lpad110:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont109
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #14
  unreachable

cleanup.done:                                     ; preds = %invoke.cont99
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad.i.i638, %lpad51, %lpad39
  %.pn = phi { ptr, i32 } [ %60, %lpad51 ], [ %59, %lpad39 ], [ %64, %lpad.i.i638 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_rhs) #15
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad.i.i17, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad.i.i17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_var) #15
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad.i.i, %ehcleanup126
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup126 ], [ %8, %lpad.i.i ]
  call void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup127, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup127 ], [ %58, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGenerator5resetENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(304) %this, ptr nocapture readnone %eqc) unnamed_addr #6 align 2 {
entry:
  %d_counter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 7
  store i64 0, ptr %d_counter, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.93", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.93", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.93", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !7

init.check.i.i:                                   ; preds = %cond.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i17, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i17, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i17, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup141, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn9.pn, %ehcleanup141 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %s, align 8
  %d_rhs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_rhs, align 8
  store ptr %4, ptr %rhs, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i18 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %d_vindex = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %d_vindex, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %6)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp5, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i19 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i19, label %init.check.i.i20, label %invoke.cont9, !prof !7

init.check.i.i20:                                 ; preds = %invoke.cont7
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i21 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i21, label %invoke.cont9, label %init.i.i22

init.i.i22:                                       ; preds = %init.check.i.i20
  %call.i.i23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i25 unwind label %lpad.i.i24

invoke.cont.i.i25:                                ; preds = %init.i.i22
  store i64 1152920405095219200, ptr %call.i.i23, align 8
  %d_kind.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i23, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i26, align 8
  %d_nchildren.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i23, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i27, align 4
  store ptr %call.i.i23, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont9

lpad.i.i24:                                       ; preds = %init.i.i22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  br label %ehcleanup139

invoke.cont9:                                     ; preds = %invoke.cont.i.i25, %init.check.i.i20, %invoke.cont7
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %7, %11
  %12 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i28 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont9
  %bf.value.i.i30 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %12, align 8
  %cmp12.i.i34 = icmp eq i64 %bf.shl.i.i31, 0
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i35:                                  ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i35
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i29, %if.then13.i.i35
  %d_counter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 7
  %16 = load i64, ptr %d_counter, align 8
  %cmp472 = icmp ult i64 %16, 2
  br i1 %cmp472, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_hasPol = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 5
  %d_pol16 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 6
  %d_rel = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end138
  %17 = phi i64 [ %16, %while.body.lr.ph ], [ %66, %if.end138 ]
  %cmp12 = icmp eq i64 %17, 0
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %18 = load i8, ptr %d_pol16, align 1
  %19 = and i8 %18, 1
  br label %if.end19

lpad:                                             ; preds = %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad6.loopexit:                                   ; preds = %if.end19, %cond.true84, %if.then134, %if.then13.i.i52, %if.then13.i4.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else:                                          ; preds = %while.body
  %21 = load i8, ptr %d_hasPol, align 8
  %22 = and i8 %21, 1
  %tobool14.not = icmp eq i8 %22, 0
  br i1 %tobool14.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.else
  %23 = load i8, ptr %d_pol16, align 1
  %24 = and i8 %23, 1
  %frombool18 = xor i8 %24, 1
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %storemerge = phi i8 [ %frombool18, %if.end ], [ %19, %if.then ]
  %call21 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont20 unwind label %lpad6.loopexit

invoke.cont20:                                    ; preds = %if.end19
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %rhs, align 8
  %cmp.not.i36 = icmp eq ptr %25, %26
  br i1 %cmp.not.i36, label %invoke.cont22, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont20
  %bf.load.i.i38 = load i64, ptr %25, align 8
  %27 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i37
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %25, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i52, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i52:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad6.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i52, %if.then.i.i40, %if.then.i37
  store ptr %26, ptr %s, align 8
  %bf.load.i2.i = load i64, ptr %26, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i2.i, 40
  %28 = trunc i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %28, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i5.i, label %if.else.i.i49

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %26, align 8
  br label %invoke.cont22

if.else.i.i49:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont22

if.then13.i4.i:                                   ; preds = %if.else.i.i49
  %bf.set23.i.i51 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i51, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont22 unwind label %lpad6.loopexit

invoke.cont22:                                    ; preds = %if.else.i.i49, %if.then.i5.i, %invoke.cont20, %if.then13.i4.i
  %tobool24.not = icmp eq i8 %storemerge, 0
  br i1 %tobool24.not, label %if.then25, label %cond.true55

if.then25:                                        ; preds = %invoke.cont22
  %29 = load ptr, ptr %s, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then25
  %30 = load i32, ptr %d_rel, align 8
  %cmp34 = icmp eq i32 %30, 73
  %cond = select i1 %cmp34, i32 -1, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i32 noundef %cond)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(3360) %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %31 = load ptr, ptr %ref.tmp29, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call21, i32 noundef 36)
          to label %.noexc56 unwind label %lpad41

.noexc56:                                         ; preds = %invoke.cont38
  store ptr %29, ptr %agg.tmp.i, align 8, !noalias !21
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !21

invoke.cont3.i:                                   ; preds = %.noexc56
  store ptr %31, ptr %agg.tmp4.i, align 8, !noalias !21
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i55, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !21

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont42 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc56
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %32, %lpad.i ], [ %34, %lpad6.i ], [ %33, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup

invoke.cont42:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i58 = icmp eq ptr %35, %36
  br i1 %cmp.not.i58, label %invoke.cont44, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont42
  %bf.load.i.i60 = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i68, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then.i59
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %35, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i68

if.then13.i.i83:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i68 unwind label %lpad43

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i68:  ; preds = %if.then13.i.i83, %if.then.i.i62, %if.then.i59
  %38 = load ptr, ptr %ref.tmp26, align 8
  store ptr %38, ptr %s, align 8
  %bf.load.i2.i69 = load i64, ptr %38, align 8
  %bf.lshr.i.i70 = lshr i64 %bf.load.i2.i69, 40
  %39 = trunc i64 %bf.lshr.i.i70 to i32
  %bf.cast.i.i71 = and i32 %39, 1048575
  %cmp.i.i72 = icmp ult i32 %bf.cast.i.i71, 1048574
  br i1 %cmp.i.i72, label %if.then.i5.i78, label %if.else.i.i73

if.then.i5.i78:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i68
  %bf.value.i6.i79 = add i64 %bf.load.i2.i69, 1099511627776
  %bf.shl.i7.i80 = and i64 %bf.value.i6.i79, 1152920405095219200
  %bf.clear7.i8.i81 = and i64 %bf.load.i2.i69, -1152920405095219201
  %bf.set.i9.i82 = or disjoint i64 %bf.shl.i7.i80, %bf.clear7.i8.i81
  store i64 %bf.set.i9.i82, ptr %38, align 8
  br label %invoke.cont44

if.else.i.i73:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i68
  %cmp12.i3.i74 = icmp eq i32 %bf.cast.i.i71, 1048574
  br i1 %cmp12.i3.i74, label %if.then13.i4.i76, label %invoke.cont44

if.then13.i4.i76:                                 ; preds = %if.else.i.i73
  %bf.set23.i.i77 = or i64 %bf.load.i2.i69, 1152920405095219200
  store i64 %bf.set23.i.i77, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i73, %if.then.i5.i78, %invoke.cont42, %if.then13.i4.i76
  %40 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i87 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i88 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont44
  %bf.value.i.i90 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %40, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97

if.then13.i.i95:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then13.i.i95
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %invoke.cont44, %if.then.i.i89, %if.then13.i.i95
  %44 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i98 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i98, 1152920405095219200
  %cmp.not.i.i99 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %bf.value.i.i101 = add i64 %bf.load.i.i98, 1152920405095219200
  %bf.shl.i.i102 = and i64 %bf.value.i.i101, 1152920405095219200
  %bf.clear7.i.i103 = and i64 %bf.load.i.i98, -1152920405095219201
  %bf.set.i.i104 = or disjoint i64 %bf.shl.i.i102, %bf.clear7.i.i103
  store i64 %bf.set.i.i104, ptr %44, align 8
  %cmp12.i.i105 = icmp eq i64 %bf.shl.i.i102, 0
  br i1 %cmp12.i.i105, label %if.then13.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108

if.then13.i.i106:                                 ; preds = %if.then.i.i100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then13.i.i106
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %if.then.i.i100, %if.then13.i.i106
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp33)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %50 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i109 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i110, label %cond.true55, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %50, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %cond.true55

if.then13.i.i117:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %cond.true55 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then13.i.i117
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

lpad31:                                           ; preds = %if.then25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad35:                                           ; preds = %invoke.cont32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad37:                                           ; preds = %invoke.cont36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad41:                                           ; preds = %invoke.cont38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %if.then13.i4.i76, %if.then13.i.i83
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %ehcleanup10.i, %lpad43
  %.pn = phi { ptr, i32 } [ %58, %lpad43 ], [ %57, %lpad41 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %lpad37 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp33)
          to label %ehcleanup48 unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %ehcleanup47
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad35
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad35 ], [ %.pn.pn, %ehcleanup47 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #15
  br label %ehcleanup139

cond.true55:                                      ; preds = %invoke.cont22, %_ZN4cvc58internal8RationalD2Ev.exit, %if.then.i.i111, %if.then13.i.i117
  %61 = load i64, ptr %d_counter, align 8
  %inc = add i64 %61, 1
  store i64 %inc, ptr %d_counter, align 8
  %62 = load i64, ptr %d_vindex, align 8
  %63 = load ptr, ptr %s, align 8
  store ptr %63, ptr %agg.tmp74, align 8
  %call78 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %62, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %cond.true55
  br i1 %call78, label %cond.true84, label %if.end138

cond.true84:                                      ; preds = %invoke.cont77
  %call97 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, i32 noundef 146)
          to label %invoke.cont96 unwind label %lpad6.loopexit

invoke.cont96:                                    ; preds = %cond.true84
  %cmp98 = icmp sgt i32 %call97, 0
  br i1 %cmp98, label %cleanup, label %cond.true121

lpad76:                                           ; preds = %cond.true55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

cond.true121:                                     ; preds = %invoke.cont96
  br i1 %cmp.i, label %if.then134, label %if.end138

if.then134:                                       ; preds = %cond.true121
  %65 = load i64, ptr %d_vindex, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %65)
          to label %if.end138 unwind label %lpad6.loopexit

if.end138:                                        ; preds = %cond.true121, %if.then134, %invoke.cont77
  %66 = load i64, ptr %d_counter, align 8
  %cmp = icmp ult i64 %66, 2
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !24

cleanup:                                          ; preds = %if.else, %if.end138, %invoke.cont96, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %retval.0 = phi i32 [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %call97, %invoke.cont96 ], [ -1, %if.end138 ], [ -1, %if.else ]
  %67 = load ptr, ptr %rhs, align 8
  %bf.load.i.i435 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i435, 1152920405095219200
  %cmp.not.i.i436 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %cleanup
  %bf.value.i.i438 = add i64 %bf.load.i.i435, 1152920405095219200
  %bf.shl.i.i439 = and i64 %bf.value.i.i438, 1152920405095219200
  %bf.clear7.i.i440 = and i64 %bf.load.i.i435, -1152920405095219201
  %bf.set.i.i441 = or disjoint i64 %bf.shl.i.i439, %bf.clear7.i.i440
  store i64 %bf.set.i.i441, ptr %67, align 8
  %cmp12.i.i442 = icmp eq i64 %bf.shl.i.i439, 0
  br i1 %cmp12.i.i442, label %if.then13.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445

if.then13.i.i443:                                 ; preds = %if.then.i.i437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 unwind label %terminate.lpad.i444

terminate.lpad.i444:                              ; preds = %if.then13.i.i443
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445: ; preds = %cleanup, %if.then.i.i437, %if.then13.i.i443
  %71 = load ptr, ptr %s, align 8
  %bf.load.i.i446 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i446, 1152920405095219200
  %cmp.not.i.i447 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445
  %bf.value.i.i449 = add i64 %bf.load.i.i446, 1152920405095219200
  %bf.shl.i.i450 = and i64 %bf.value.i.i449, 1152920405095219200
  %bf.clear7.i.i451 = and i64 %bf.load.i.i446, -1152920405095219201
  %bf.set.i.i452 = or disjoint i64 %bf.shl.i.i450, %bf.clear7.i.i451
  store i64 %bf.set.i.i452, ptr %71, align 8
  %cmp12.i.i453 = icmp eq i64 %bf.shl.i.i450, 0
  br i1 %cmp12.i.i453, label %if.then13.i.i454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456

if.then13.i.i454:                                 ; preds = %if.then.i.i448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %if.then13.i.i454
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, %if.then.i.i448, %if.then13.i.i454
  ret i32 %retval.0

ehcleanup139:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad31, %ehcleanup48, %lpad76, %lpad.i.i24
  %.pn9 = phi { ptr, i32 } [ %64, %lpad76 ], [ %10, %lpad.i.i24 ], [ %.pn.pn.pn, %ehcleanup48 ], [ %54, %lpad31 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #15
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup139 ], [ %20, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #15
  br label %common.resume
}

declare void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.93", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.93", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.93", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !7

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #17
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.94, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.94, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_rhs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_rhs, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_var = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::RelationalMatchGenerator", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_var, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator14getActiveScoreEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_relational_match_generator.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!23 = distinct !{!23, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!24 = distinct !{!24, !15}

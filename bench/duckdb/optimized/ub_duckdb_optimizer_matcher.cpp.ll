; ModuleID = 'bench/duckdb/original/ub_duckdb_optimizer_matcher.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_optimizer_matcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::ExpressionMatcher" = type { ptr, i8, %"class.duckdb::unique_ptr", %"class.duckdb::unique_ptr.2" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::unique_ptr.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb::Expression" = type { %"class.duckdb::BaseExpression", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr.11" }
%"class.duckdb::BaseExpression" = type { ptr, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::unique_ptr.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.duckdb::ExpressionEqualityMatcher" = type { %"class.duckdb::ExpressionMatcher", ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data" }
%"class.duckdb::BoundComparisonExpression" = type { %"class.duckdb::Expression", %"class.duckdb::unique_ptr.29", %"class.duckdb::unique_ptr.29" }
%"class.duckdb::unique_ptr.29" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.duckdb::ComparisonExpressionMatcher" = type <{ %"class.duckdb::ExpressionMatcher", %"class.duckdb::vector.23", i32, [4 x i8] }>
%"class.duckdb::vector.23" = type { %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::CastExpressionMatcher" = type { %"class.duckdb::ExpressionMatcher", %"class.duckdb::unique_ptr.38" }
%"class.duckdb::unique_ptr.38" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.duckdb::BoundCastExpression" = type { %"class.duckdb::Expression", %"class.duckdb::unique_ptr.29", i8, %"struct.duckdb::BoundCastInfo" }
%"struct.duckdb::BoundCastInfo" = type { ptr, ptr, %"class.duckdb::unique_ptr.47" }
%"class.duckdb::unique_ptr.47" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.duckdb::InClauseExpressionMatcher" = type <{ %"class.duckdb::ExpressionMatcher", %"class.duckdb::vector.23", i32, [4 x i8] }>
%"class.duckdb::BoundOperatorExpression" = type { %"class.duckdb::Expression", %"class.duckdb::vector.56" }
%"class.duckdb::vector.56" = type { %"class.std::vector.57" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ConjunctionExpressionMatcher" = type <{ %"class.duckdb::ExpressionMatcher", %"class.duckdb::vector.23", i32, [4 x i8] }>
%"class.duckdb::BoundConjunctionExpression" = type { %"class.duckdb::Expression", %"class.duckdb::vector.56" }
%"class.duckdb::FunctionExpressionMatcher" = type { %"class.duckdb::ExpressionMatcher", %"class.duckdb::vector.23", i32, %"class.duckdb::unique_ptr.62" }
%"class.duckdb::unique_ptr.62" = type { %"class.std::unique_ptr.63" }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.duckdb::BoundFunctionExpression" = type <{ %"class.duckdb::Expression", %"class.duckdb::ScalarFunction", %"class.duckdb::vector.56", %"class.duckdb::unique_ptr.77", i8, [7 x i8] }>
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector.71", %"class.duckdb::vector.71", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.71" = type { %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::unique_ptr.77" = type { %"class.std::unique_ptr.78" }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }

$_ZNK6duckdb10unique_ptrINS_11TypeMatcherESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_21ExpressionTypeMatcherESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb14BaseExpression4CastINS_25BoundComparisonExpressionEEERT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_ISt17reference_wrapperIT_ELb1EEESG_NS0_6PolicyE = comdat any

$_ZN6duckdb14BaseExpression4CastINS_19BoundCastExpressionEEERT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb14BaseExpression4CastINS_23BoundOperatorExpressionEEERT_v = comdat any

$_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_INS5_IT_S7_ISC_ELb1EEELb1EEERNS4_ISt17reference_wrapperISC_ELb1EEENS0_6PolicyE = comdat any

$_ZN6duckdb14BaseExpression4CastINS_26BoundConjunctionExpressionEEERT_v = comdat any

$_ZN6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERT_v = comdat any

$_ZN6duckdb17ExpressionMatcherD0Ev = comdat any

$_ZN6duckdb25ExpressionEqualityMatcherD0Ev = comdat any

$_ZN6duckdb21CaseExpressionMatcherD0Ev = comdat any

$_ZN6duckdb27ComparisonExpressionMatcherD2Ev = comdat any

$_ZN6duckdb27ComparisonExpressionMatcherD0Ev = comdat any

$_ZN6duckdb21CastExpressionMatcherD2Ev = comdat any

$_ZN6duckdb21CastExpressionMatcherD0Ev = comdat any

$_ZN6duckdb25InClauseExpressionMatcherD2Ev = comdat any

$_ZN6duckdb25InClauseExpressionMatcherD0Ev = comdat any

$_ZN6duckdb28ConjunctionExpressionMatcherD2Ev = comdat any

$_ZN6duckdb28ConjunctionExpressionMatcherD0Ev = comdat any

$_ZN6duckdb25FunctionExpressionMatcherD2Ev = comdat any

$_ZN6duckdb25FunctionExpressionMatcherD0Ev = comdat any

$_ZN6duckdb17ExpressionMatcherD2Ev = comdat any

$_ZN6duckdb23FoldableConstantMatcherD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6duckdb10unique_ptrINS_15FunctionMatcherESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb6vectorISt17reference_wrapperINS_10ExpressionEELb1EEixEm = comdat any

$_ZN6duckdb10SetMatcher14MatchRecursiveINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_ISt17reference_wrapperIT_ELb1EEESG_St13unordered_setImSt4hashImESt8equal_toImESaImEEm = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@_ZTVN6duckdb17ExpressionMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb17ExpressionMatcherE, ptr @_ZN6duckdb17ExpressionMatcherD2Ev, ptr @_ZN6duckdb17ExpressionMatcherD0Ev, ptr @_ZN6duckdb17ExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17ExpressionMatcherE = constant [29 x i8] c"N6duckdb17ExpressionMatcherE\00", align 1
@_ZTIN6duckdb17ExpressionMatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb17ExpressionMatcherE }, align 8
@_ZTVN6duckdb25ExpressionEqualityMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb25ExpressionEqualityMatcherE, ptr @_ZN6duckdb17ExpressionMatcherD2Ev, ptr @_ZN6duckdb25ExpressionEqualityMatcherD0Ev, ptr @_ZN6duckdb25ExpressionEqualityMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb25ExpressionEqualityMatcherE = constant [37 x i8] c"N6duckdb25ExpressionEqualityMatcherE\00", align 1
@_ZTIN6duckdb25ExpressionEqualityMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb25ExpressionEqualityMatcherE, ptr @_ZTIN6duckdb17ExpressionMatcherE }, align 8
@_ZTVN6duckdb21CaseExpressionMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb21CaseExpressionMatcherE, ptr @_ZN6duckdb17ExpressionMatcherD2Ev, ptr @_ZN6duckdb21CaseExpressionMatcherD0Ev, ptr @_ZN6duckdb21CaseExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTSN6duckdb21CaseExpressionMatcherE = constant [33 x i8] c"N6duckdb21CaseExpressionMatcherE\00", align 1
@_ZTIN6duckdb21CaseExpressionMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21CaseExpressionMatcherE, ptr @_ZTIN6duckdb17ExpressionMatcherE }, align 8
@_ZTVN6duckdb27ComparisonExpressionMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb27ComparisonExpressionMatcherE, ptr @_ZN6duckdb27ComparisonExpressionMatcherD2Ev, ptr @_ZN6duckdb27ComparisonExpressionMatcherD0Ev, ptr @_ZN6duckdb27ComparisonExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTSN6duckdb27ComparisonExpressionMatcherE = constant [39 x i8] c"N6duckdb27ComparisonExpressionMatcherE\00", align 1
@_ZTIN6duckdb27ComparisonExpressionMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb27ComparisonExpressionMatcherE, ptr @_ZTIN6duckdb17ExpressionMatcherE }, align 8
@_ZTVN6duckdb21CastExpressionMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb21CastExpressionMatcherE, ptr @_ZN6duckdb21CastExpressionMatcherD2Ev, ptr @_ZN6duckdb21CastExpressionMatcherD0Ev, ptr @_ZN6duckdb21CastExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTSN6duckdb21CastExpressionMatcherE = constant [33 x i8] c"N6duckdb21CastExpressionMatcherE\00", align 1
@_ZTIN6duckdb21CastExpressionMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21CastExpressionMatcherE, ptr @_ZTIN6duckdb17ExpressionMatcherE }, align 8
@_ZTVN6duckdb25InClauseExpressionMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb25InClauseExpressionMatcherE, ptr @_ZN6duckdb25InClauseExpressionMatcherD2Ev, ptr @_ZN6duckdb25InClauseExpressionMatcherD0Ev, ptr @_ZN6duckdb25InClauseExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTSN6duckdb25InClauseExpressionMatcherE = constant [37 x i8] c"N6duckdb25InClauseExpressionMatcherE\00", align 1
@_ZTIN6duckdb25InClauseExpressionMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb25InClauseExpressionMatcherE, ptr @_ZTIN6duckdb17ExpressionMatcherE }, align 8
@_ZTVN6duckdb28ConjunctionExpressionMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb28ConjunctionExpressionMatcherE, ptr @_ZN6duckdb28ConjunctionExpressionMatcherD2Ev, ptr @_ZN6duckdb28ConjunctionExpressionMatcherD0Ev, ptr @_ZN6duckdb28ConjunctionExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTSN6duckdb28ConjunctionExpressionMatcherE = constant [40 x i8] c"N6duckdb28ConjunctionExpressionMatcherE\00", align 1
@_ZTIN6duckdb28ConjunctionExpressionMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb28ConjunctionExpressionMatcherE, ptr @_ZTIN6duckdb17ExpressionMatcherE }, align 8
@_ZTVN6duckdb25FunctionExpressionMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb25FunctionExpressionMatcherE, ptr @_ZN6duckdb25FunctionExpressionMatcherD2Ev, ptr @_ZN6duckdb25FunctionExpressionMatcherD0Ev, ptr @_ZN6duckdb25FunctionExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTSN6duckdb25FunctionExpressionMatcherE = constant [37 x i8] c"N6duckdb25FunctionExpressionMatcherE\00", align 1
@_ZTIN6duckdb25FunctionExpressionMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb25FunctionExpressionMatcherE, ptr @_ZTIN6duckdb17ExpressionMatcherE }, align 8
@_ZTVN6duckdb23FoldableConstantMatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb23FoldableConstantMatcherE, ptr @_ZN6duckdb17ExpressionMatcherD2Ev, ptr @_ZN6duckdb23FoldableConstantMatcherD0Ev, ptr @_ZN6duckdb23FoldableConstantMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE] }, align 8
@_ZTSN6duckdb23FoldableConstantMatcherE = constant [35 x i8] c"N6duckdb23FoldableConstantMatcherE\00", align 1
@_ZTIN6duckdb23FoldableConstantMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23FoldableConstantMatcherE, ptr @_ZTIN6duckdb17ExpressionMatcherE }, align 8
@.str = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb17ExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr, ptr nocapture noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %type, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_11TypeMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
  %return_type = getelementptr inbounds %"class.duckdb::Expression", ptr %expr, i64 0, i32 1
  %vtable = load ptr, ptr %call3, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %expr_type = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %expr_type, align 8, !tbaa !3
  %cmp.i24.not = icmp eq ptr %2, null
  br i1 %cmp.i24.not, label %if.end14, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %call8 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_21ExpressionTypeMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expr_type)
  %type9 = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %expr, i64 0, i32 1
  %3 = load i8, ptr %type9, align 8, !tbaa !9
  %vtable10 = load ptr, ptr %call8, align 8, !tbaa !7
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef zeroext %3)
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %land.lhs.true6, %if.end
  %expr_class = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 1
  %5 = load i8, ptr %expr_class, align 8, !tbaa !16
  %cmp.not = icmp eq i8 %5, 0
  %expression_class.i = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %expr, i64 0, i32 2
  %6 = load i8, ptr %expression_class.i, align 1
  %cmp18.not = icmp eq i8 %5, %6
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp18.not
  br i1 %or.cond, label %if.end20, label %return

if.end20:                                         ; preds = %if.end14
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %bindings, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %bindings, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %7, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %10 = ptrtoint ptr %expr to i64
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !34
  br label %return

if.else.i.i:                                      ; preds = %if.end20
  %12 = load ptr, ptr %bindings, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %8, %13
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %14 = ptrtoint ptr %expr to i64
  store i64 %14, ptr %add.ptr.i.i.i, align 8
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %15 = add i64 %8, -8
  %16 = sub i64 %15, %13
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i64 %16, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader7, label %vector.ph

for.body.i.i.i.i.i.i.i.preheader7:                ; preds = %middle.block, %for.body.i.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i.i.i, %for.body.i.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end26, %middle.block ], [ %12, %for.body.i.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.i.preheader
  %n.vec = and i64 %18, 4611686018427387900
  %19 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i.i.i, i64 %19
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %20 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i.i.i, i64 %20
  %next.gep29 = getelementptr i8, ptr %12, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %wide.load = load <2 x i64>, ptr %next.gep29, align 8, !alias.scope !38, !noalias !35
  %21 = getelementptr i64, ptr %next.gep29, i64 2
  %wide.load31 = load <2 x i64>, ptr %21, align 8, !alias.scope !38, !noalias !35
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !alias.scope !35, !noalias !38
  %22 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load31, ptr %22, align 8, !alias.scope !35, !noalias !38
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %ind.end26 = getelementptr i8, ptr %12, i64 %19
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, label %for.body.i.i.i.i.i.i.i.preheader7

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i.i3 = getelementptr %"class.std::reference_wrapper", ptr %ind.end, i64 1
  br label %if.then.i41.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader7, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader7 ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %24 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i64 %24, ptr %__cur.08.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i3, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i5, %if.then.i41.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  store ptr %cond.i31.i.i.i, ptr %bindings, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i6, ptr %_M_finish.i.i, align 8, !tbaa !34
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %if.end14, %land.lhs.true6, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %land.lhs.true6 ], [ true, %if.then.i.i ], [ true, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ false, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_11TypeMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_11TypeMatcherESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !46

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_11TypeMatcherESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_21ExpressionTypeMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_21ExpressionTypeMatcherESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !46

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_21ExpressionTypeMatcherESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb25ExpressionEqualityMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr, ptr nocapture noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expression = getelementptr inbounds %"class.duckdb::ExpressionEqualityMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %expression, align 8, !tbaa !49
  %vtable = load ptr, ptr %expr, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(80) %expr, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %bindings, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %bindings, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %5 = ptrtoint ptr %expr to i64
  store i64 %5, ptr %2, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !34
  br label %return

if.else.i.i:                                      ; preds = %if.end
  %7 = load ptr, ptr %bindings, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %3, %8
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %9 = ptrtoint ptr %expr to i64
  store i64 %9, ptr %add.ptr.i.i.i, align 8
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %10 = add i64 %3, -8
  %11 = sub i64 %10, %8
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %min.iters.check = icmp ult i64 %11, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader7, label %vector.ph

for.body.i.i.i.i.i.i.i.preheader7:                ; preds = %middle.block, %for.body.i.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i.i.i, %for.body.i.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end4, %middle.block ], [ %7, %for.body.i.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.i.preheader
  %n.vec = and i64 %13, 4611686018427387900
  %14 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i.i.i, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i.i.i, i64 %15
  %next.gep7 = getelementptr i8, ptr %7, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %wide.load = load <2 x i64>, ptr %next.gep7, align 8, !alias.scope !54, !noalias !51
  %16 = getelementptr i64, ptr %next.gep7, i64 2
  %wide.load9 = load <2 x i64>, ptr %16, align 8, !alias.scope !54, !noalias !51
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !alias.scope !51, !noalias !54
  %17 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load9, ptr %17, align 8, !alias.scope !51, !noalias !54
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !56

middle.block:                                     ; preds = %vector.body
  %ind.end4 = getelementptr i8, ptr %7, i64 %14
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, label %for.body.i.i.i.i.i.i.i.preheader7

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i.i3 = getelementptr %"class.std::reference_wrapper", ptr %ind.end, i64 1
  br label %if.then.i41.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader7, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader7 ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %19 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store i64 %19, ptr %__cur.08.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i3, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i5, %if.then.i41.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  store ptr %cond.i31.i.i.i, ptr %bindings, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i6, ptr %_M_finish.i.i, align 8, !tbaa !34
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb21CaseExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr nocapture noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb17ExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb27ComparisonExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expressions = alloca %"class.duckdb::vector", align 8
  %call = tail call noundef zeroext i1 @_ZN6duckdb17ExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb14BaseExpression4CastINS_25BoundComparisonExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %expr_p)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %expressions) #18
  %left = getelementptr inbounds %"class.duckdb::BoundComparisonExpression", ptr %call2, i64 0, i32 1
  %call3 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %expressions, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %expressions, i64 0, i32 2
  %call5.i.i.i.i.i.i20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %0 = ptrtoint ptr %call3 to i64
  store i64 %0, ptr %call5.i.i.i.i.i.i20, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %call5.i.i.i.i.i.i20, i64 1
  store ptr %call5.i.i.i.i.i.i20, ptr %expressions, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !34
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %right = getelementptr inbounds %"class.duckdb::BoundComparisonExpression", ptr %call2, i64 0, i32 2
  %call8 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i40 unwind label %ehcleanup.thread72

_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i40: ; preds = %if.end
  %call5.i.i.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %for.body.i.i.i.i.i.i.i46.preheader unwind label %ehcleanup.thread72

for.body.i.i.i.i.i.i.i46.preheader:               ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i40
  %add.ptr.i.i.i44 = getelementptr inbounds %"class.std::reference_wrapper", ptr %call5.i.i.i.i.i.i62, i64 1
  %1 = ptrtoint ptr %call8 to i64
  store i64 %1, ptr %add.ptr.i.i.i44, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = load i64, ptr %call5.i.i.i.i.i.i20, align 8, !alias.scope !61, !noalias !58
  store i64 %2, ptr %call5.i.i.i.i.i.i62, align 8, !alias.scope !58, !noalias !61
  %incdec.ptr.i.i.i54 = getelementptr inbounds %"class.std::reference_wrapper", ptr %call5.i.i.i.i.i.i62, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i20) #17
  store ptr %call5.i.i.i.i.i.i62, ptr %expressions, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !34
  store ptr %incdec.ptr.i.i.i54, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %matchers = getelementptr inbounds %"class.duckdb::ComparisonExpressionMatcher", ptr %this, i64 0, i32 1
  %policy = getelementptr inbounds %"class.duckdb::ComparisonExpressionMatcher", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %policy, align 8, !tbaa !63
  %call12 = invoke noundef zeroext i1 @_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_ISt17reference_wrapperIT_ELb1EEESG_NS0_6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %expressions, ptr noundef nonnull align 8 dereferenceable(24) %bindings, i32 noundef %3)
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %for.body.i.i.i.i.i.i.i46.preheader
  %4 = load ptr, ptr %expressions, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %expressions) #18
  br label %return

ehcleanup.thread72:                               ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i40, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i65

ehcleanup:                                        ; preds = %for.body.i.i.i.i.i.i.i46.preheader
  %6 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %expressions, align 8, !tbaa !45
  %tobool.not.i.i.i64 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit66, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %ehcleanup, %ehcleanup.thread72
  %.pn75 = phi { ptr, i32 } [ %5, %ehcleanup.thread72 ], [ %6, %ehcleanup ]
  %7 = phi ptr [ %call5.i.i.i.i.i.i20, %ehcleanup.thread72 ], [ %.pre, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit66

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit66: ; preds = %if.then.i.i.i65, %ehcleanup
  %.pn71 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn75, %if.then.i.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %expressions) #18
  resume { ptr, i32 } %.pn71

return:                                           ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit, %entry
  %retval.0 = phi i1 [ %call12, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb14BaseExpression4CastINS_25BoundComparisonExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !71
  %cmp.not = icmp eq i8 %0, 29
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !46

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_ISt17reference_wrapperIT_ELb1EEESG_NS0_6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr noundef nonnull align 8 dereferenceable(24) %bindings, i32 noundef %policy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %excluded_entries = alloca %"class.std::unordered_set", align 8
  %agg.tmp = alloca %"class.std::unordered_set", align 8
  switch i32 %policy, label %if.end54 [
    i32 0, label %if.then
    i32 3, label %if.then14
    i32 1, label %land.lhs.true
    i32 2, label %land.lhs.true48
  ]

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl_data", ptr %matchers, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %matchers, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i93 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %entries, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i93, align 8, !tbaa !34
  %3 = load ptr, ptr %entries, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %cmp2.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i96
  br i1 %cmp2.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.then
  %cmp5167 = icmp eq ptr %0, %1
  br i1 %cmp5167, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.0168, 1
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %5 = load ptr, ptr %matchers, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = ashr exact i64 %sub.ptr.sub.i101, 3
  %cmp5.not = icmp ult i64 %inc, %sub.ptr.div.i102
  br i1 %cmp5.not, label %for.body, label %return, !llvm.loop !74

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0168 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %matchers, i64 noundef %i.0168)
  %call7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorISt17reference_wrapperINS_10ExpressionEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %entries, i64 noundef %i.0168)
  %6 = load ptr, ptr %call8, align 8, !tbaa !75
  %vtable = load ptr, ptr %call7, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br i1 %call10, label %for.cond, label %return

if.then14:                                        ; preds = %entry
  %_M_finish.i103 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %entries, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i103, align 8, !tbaa !34
  %9 = load ptr, ptr %entries, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  %_M_finish.i108 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl_data", ptr %matchers, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i108, align 8, !tbaa !72
  %11 = load ptr, ptr %matchers, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  %cmp17 = icmp ult i64 %sub.ptr.sub.i106, %sub.ptr.sub.i111
  br i1 %cmp17, label %return, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %if.then14
  %cmp23160 = icmp eq ptr %10, %11
  br i1 %cmp23160, label %return, label %for.body25

for.cond21:                                       ; preds = %for.body25
  %inc36 = add nuw i64 %i20.0161, 1
  %12 = load ptr, ptr %_M_finish.i108, align 8, !tbaa !72
  %13 = load ptr, ptr %matchers, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 3
  %cmp23.not = icmp ult i64 %inc36, %sub.ptr.div.i117
  br i1 %cmp23.not, label %for.body25, label %return, !llvm.loop !77

for.body25:                                       ; preds = %for.cond21.preheader, %for.cond21
  %i20.0161 = phi i64 [ %inc36, %for.cond21 ], [ 0, %for.cond21.preheader ]
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %matchers, i64 noundef %i20.0161)
  %call27 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call26)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorISt17reference_wrapperINS_10ExpressionEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %entries, i64 noundef %i20.0161)
  %14 = load ptr, ptr %call28, align 8, !tbaa !75
  %vtable30 = load ptr, ptr %call27, align 8, !tbaa !7
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 2
  %15 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %call27, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br i1 %call32, label %for.cond21, label %return

land.lhs.true:                                    ; preds = %entry
  %_M_finish.i118 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl_data", ptr %matchers, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i118, align 8, !tbaa !72
  %17 = load ptr, ptr %matchers, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i119 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i120 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i121 = sub i64 %sub.ptr.lhs.cast.i119, %sub.ptr.rhs.cast.i120
  %_M_finish.i123 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %entries, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i123, align 8, !tbaa !34
  %19 = load ptr, ptr %entries, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %cmp44.not = icmp eq i64 %sub.ptr.sub.i121, %sub.ptr.sub.i126
  br i1 %cmp44.not, label %if.end54, label %return

land.lhs.true48:                                  ; preds = %entry
  %_M_finish.i128 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl_data", ptr %matchers, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i128, align 8, !tbaa !72
  %21 = load ptr, ptr %matchers, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %_M_finish.i133 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %entries, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !34
  %23 = load ptr, ptr %entries, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i134 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i135 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135
  %cmp51 = icmp ugt i64 %sub.ptr.sub.i131, %sub.ptr.sub.i136
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %land.lhs.true48, %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %excluded_entries) #18
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %excluded_entries, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %excluded_entries, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %excluded_entries, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !83
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %excluded_entries, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %excluded_entries, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !84
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %excluded_entries, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.tmp, align 8, !tbaa !78
  %_M_bucket_count.i.i138 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i138, align 8, !tbaa !83
  %_M_before_begin.i.i139 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 2
  %_M_rehash_policy.i.i140 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i139, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i140, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 16, i1 false), !tbaa.struct !85
  %_M_single_bucket.i.i141 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i141, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #18
  store ptr %agg.tmp, ptr %__alloc_node_gen.i.i, align 8, !tbaa !3
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %excluded_entries, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #18
  %call57 = invoke noundef zeroext i1 @_ZN6duckdb10SetMatcher14MatchRecursiveINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_ISt17reference_wrapperIT_ELb1EEESG_St13unordered_setImSt4hashImESt8equal_toImESaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr noundef nonnull align 8 dereferenceable(24) %bindings, ptr noundef nonnull %agg.tmp, i64 noundef 0)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont
  %24 = load ptr, ptr %_M_before_begin.i.i139, align 8, !tbaa !89
  %tobool.not4.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont56, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %25, %while.body.i.i.i.i ], [ %24, %invoke.cont56 ]
  %25 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !91

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont56
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !78
  %27 = load i64, ptr %_M_bucket_count.i.i138, align 8, !tbaa !83
  %mul.i.i.i = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i139, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i141, %28
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %29 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  %tobool.not4.i.i.i.i143 = icmp eq ptr %29, null
  br i1 %tobool.not4.i.i.i.i143, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147, label %while.body.i.i.i.i144

while.body.i.i.i.i144:                            ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, %while.body.i.i.i.i144
  %__n.addr.05.i.i.i.i145 = phi ptr [ %30, %while.body.i.i.i.i144 ], [ %29, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit ]
  %30 = load ptr, ptr %__n.addr.05.i.i.i.i145, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i145) #17
  %tobool.not.i.i.i.i146 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i146, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147, label %while.body.i.i.i.i144, !llvm.loop !91

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147: ; preds = %while.body.i.i.i.i144, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %31 = load ptr, ptr %excluded_entries, align 8, !tbaa !78
  %32 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !83
  %mul.i.i.i149 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %mul.i.i.i149, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %excluded_entries, align 8, !tbaa !78
  %cmp.i.i.i.i.i151 = icmp eq ptr %_M_single_bucket.i.i, %33
  br i1 %cmp.i.i.i.i.i151, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit153, label %if.end.i.i.i.i152

if.end.i.i.i.i152:                                ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit153

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit153: ; preds = %if.end.i.i.i.i152, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %excluded_entries) #18
  br label %return

lpad:                                             ; preds = %if.end54
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad ]
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %excluded_entries) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %excluded_entries) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.body25, %for.cond21, %for.body, %for.cond, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit153, %land.lhs.true48, %land.lhs.true, %for.cond21.preheader, %if.then14, %for.cond.preheader, %if.then
  %retval.3 = phi i1 [ %call57, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit153 ], [ false, %if.then ], [ false, %if.then14 ], [ false, %land.lhs.true ], [ false, %land.lhs.true48 ], [ true, %for.cond.preheader ], [ true, %for.cond21.preheader ], [ %call10, %for.cond ], [ %call10, %for.body ], [ %call32, %for.cond21 ], [ %call32, %for.body25 ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb21CastExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb17ExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %matcher = getelementptr inbounds %"class.duckdb::CastExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matcher, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6duckdb14BaseExpression4CastINS_19BoundCastExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %expr_p)
  %call7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %matcher)
  %child = getelementptr inbounds %"class.duckdb::BoundCastExpression", ptr %call5, i64 0, i32 1
  %call8 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  %vtable = load ptr, ptr %call7, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call9, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN6duckdb14BaseExpression4CastINS_19BoundCastExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !71
  %cmp.not = icmp eq i8 %0, 27
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !46

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb25InClauseExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb17ExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_23BoundOperatorExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %expr_p)
  %type = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call2, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, 35
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %matchers = getelementptr inbounds %"class.duckdb::InClauseExpressionMatcher", ptr %this, i64 0, i32 1
  %children = getelementptr inbounds %"class.duckdb::BoundOperatorExpression", ptr %call2, i64 0, i32 1
  %policy = getelementptr inbounds %"class.duckdb::InClauseExpressionMatcher", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %policy, align 8, !tbaa !92
  %call7 = tail call noundef zeroext i1 @_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_INS5_IT_S7_ISC_ELb1EEELb1EEERNS4_ISt17reference_wrapperISC_ELb1EEENS0_6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %bindings, i32 noundef %1)
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %call7, %if.end6 ], [ false, %if.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_23BoundOperatorExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !71
  %cmp.not = icmp eq i8 %0, 34
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_INS5_IT_S7_ISC_ELb1EEELb1EEERNS4_ISt17reference_wrapperISC_ELb1EEENS0_6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr noundef nonnull align 8 dereferenceable(24) %bindings, i32 noundef %policy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr_entries = alloca %"class.duckdb::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptr_entries) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_entries, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %entries, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %entries, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not25 = icmp eq ptr %0, %1
  br i1 %cmp.i.not25, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %ptr_entries, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %ptr_entries, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %call11 = invoke noundef zeroext i1 @_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_ISt17reference_wrapperIT_ELb1EEESG_NS0_6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %ptr_entries, ptr noundef nonnull align 8 dereferenceable(24) %bindings, i32 noundef %policy)
          to label %invoke.cont10 unwind label %lpad9

for.body:                                         ; preds = %invoke.cont7, %for.body.lr.ph
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %20, %invoke.cont7 ]
  %__begin0.sroa.0.026 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont7 ]
  %3 = ptrtoint ptr %2 to i64
  %call6 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0.sroa.0.026)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %5 = ptrtoint ptr %call6 to i64
  store i64 %5, ptr %2, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !34
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont
  %7 = load ptr, ptr %ptr_entries, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %3, %8
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i16, %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %9 = ptrtoint ptr %call6 to i64
  store i64 %9, ptr %add.ptr.i.i.i, align 8
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %10 = add i64 %3, -8
  %11 = sub i64 %10, %8
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %min.iters.check = icmp ult i64 %11, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader11, label %vector.ph

for.body.i.i.i.i.i.i.i.preheader11:               ; preds = %middle.block, %for.body.i.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i.i.i, %for.body.i.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end27, %middle.block ], [ %7, %for.body.i.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.i.preheader
  %n.vec = and i64 %13, 4611686018427387900
  %14 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i.i.i, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i.i.i, i64 %15
  %next.gep30 = getelementptr i8, ptr %7, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %wide.load = load <2 x i64>, ptr %next.gep30, align 8, !alias.scope !97, !noalias !94
  %16 = getelementptr i64, ptr %next.gep30, i64 2
  %wide.load32 = load <2 x i64>, ptr %16, align 8, !alias.scope !97, !noalias !94
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !alias.scope !94, !noalias !97
  %17 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load32, ptr %17, align 8, !alias.scope !94, !noalias !97
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !99

middle.block:                                     ; preds = %vector.body
  %ind.end27 = getelementptr i8, ptr %7, i64 %14
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, label %for.body.i.i.i.i.i.i.i.preheader11

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i.i7 = getelementptr %"class.std::reference_wrapper", ptr %ind.end, i64 1
  br label %if.then.i41.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader11, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader11 ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %19 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store i64 %19, ptr %__cur.08.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i7, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i9, %if.then.i41.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  store ptr %cond.i31.i.i.i, ptr %ptr_entries, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i10, ptr %_M_finish.i.i, align 8, !tbaa !34
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %20 = phi ptr [ %incdec.ptr.i.i.i10, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.29", ptr %__begin0.sroa.0.026, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i, %for.body
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %for.cond.cleanup
  %21 = load ptr, ptr %ptr_entries, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptr_entries) #18
  ret i1 %call11

lpad9:                                            ; preds = %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  %23 = load ptr, ptr %ptr_entries, align 8, !tbaa !45
  %tobool.not.i.i.i17 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit19, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit19

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EED2Ev.exit19: ; preds = %if.then.i.i.i18, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptr_entries) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb28ConjunctionExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb17ExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_26BoundConjunctionExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %expr_p)
  %matchers = getelementptr inbounds %"class.duckdb::ConjunctionExpressionMatcher", ptr %this, i64 0, i32 1
  %children = getelementptr inbounds %"class.duckdb::BoundConjunctionExpression", ptr %call2, i64 0, i32 1
  %policy = getelementptr inbounds %"class.duckdb::ConjunctionExpressionMatcher", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %policy, align 8, !tbaa !101
  %call3 = tail call noundef zeroext i1 @_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_INS5_IT_S7_ISC_ELb1EEELb1EEERNS4_ISt17reference_wrapperISC_ELb1EEENS0_6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %bindings, i32 noundef %0)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.1 = phi i1 [ %call3, %if.end ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_26BoundConjunctionExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !71
  %cmp.not = icmp eq i8 %0, 30
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb25FunctionExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb17ExpressionMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %expr_p, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(377) ptr @_ZN6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %expr_p)
  %function = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %function, align 8, !tbaa !3
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end6, label %_ZN6duckdb15FunctionMatcher5MatchERNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6duckdb15FunctionMatcher5MatchERNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end
  %name = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %call1.i = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15FunctionMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %function)
  %vtable.i = load ptr, ptr %call1.i, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br i1 %call2.i, label %if.end6, label %return

if.end6:                                          ; preds = %_ZN6duckdb15FunctionMatcher5MatchERNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.end
  %matchers = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 1
  %children = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %call2, i64 0, i32 2
  %policy = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %policy, align 8, !tbaa !103
  %call7 = tail call noundef zeroext i1 @_ZN6duckdb10SetMatcher5MatchINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_INS5_IT_S7_ISC_ELb1EEELb1EEERNS4_ISt17reference_wrapperISC_ELb1EEENS0_6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %bindings, i32 noundef %2)
  br label %return

return:                                           ; preds = %if.end6, %_ZN6duckdb15FunctionMatcher5MatchERNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %_ZN6duckdb15FunctionMatcher5MatchERNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %call7, %if.end6 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(377) ptr @_ZN6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !71
  %cmp.not = icmp eq i8 %0, 33
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb23FoldableConstantMatcher5MatchERNS_10ExpressionERNS_6vectorISt17reference_wrapperIS1_ELb1EEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(80) %expr, ptr nocapture noundef nonnull align 8 dereferenceable(24) %bindings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %expr, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %expr)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %bindings, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %2 = ptrtoint ptr %1 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %bindings, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %4 = ptrtoint ptr %expr to i64
  store i64 %4, ptr %1, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !34
  br label %return

if.else.i.i:                                      ; preds = %if.end
  %6 = load ptr, ptr %bindings, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %2, %7
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt17reference_wrapperIN6duckdb10ExpressionEEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %8 = ptrtoint ptr %expr to i64
  store i64 %8, ptr %add.ptr.i.i.i, align 8
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %9 = add i64 %2, -8
  %10 = sub i64 %9, %7
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader7, label %vector.ph

for.body.i.i.i.i.i.i.i.preheader7:                ; preds = %middle.block, %for.body.i.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i.i.i, %for.body.i.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end4, %middle.block ], [ %6, %for.body.i.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.i.preheader
  %n.vec = and i64 %12, 4611686018427387900
  %13 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i.i.i, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i.i.i, i64 %14
  %next.gep7 = getelementptr i8, ptr %6, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %wide.load = load <2 x i64>, ptr %next.gep7, align 8, !alias.scope !115, !noalias !112
  %15 = getelementptr i64, ptr %next.gep7, i64 2
  %wide.load9 = load <2 x i64>, ptr %15, align 8, !alias.scope !115, !noalias !112
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !alias.scope !112, !noalias !115
  %16 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load9, ptr %16, align 8, !alias.scope !112, !noalias !115
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %ind.end4 = getelementptr i8, ptr %6, i64 %13
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, label %for.body.i.i.i.i.i.i.i.preheader7

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i.i3 = getelementptr %"class.std::reference_wrapper", ptr %ind.end, i64 1
  br label %if.then.i41.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader7, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader7 ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %18 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8, !alias.scope !115, !noalias !112
  store i64 %18, ptr %__cur.08.i.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !115
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i3, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i5, %if.then.i41.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  store ptr %cond.i31.i.i.i, ptr %bindings, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i6, ptr %_M_finish.i.i, align 8, !tbaa !34
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !32
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17ExpressionMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %3 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25ExpressionEqualityMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %3 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21CaseExpressionMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %3 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb27ComparisonExpressionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb27ComparisonExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %matchers = getelementptr inbounds %"class.duckdb::ComparisonExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matchers, align 8, !tbaa !73
  %_M_finish.i = getelementptr inbounds %"class.duckdb::ComparisonExpressionMatcher", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %matchers, align 8, !tbaa !73
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %8 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %expr_type.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb27ComparisonExpressionMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb27ComparisonExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %matchers.i = getelementptr inbounds %"class.duckdb::ComparisonExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matchers.i, align 8, !tbaa !73
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::ComparisonExpressionMatcher", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %matchers.i, align 8, !tbaa !73
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %type.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  store ptr null, ptr %type.i.i, align 8, !tbaa !3
  %expr_type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %expr_type.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i.i, label %_ZN6duckdb27ComparisonExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i3.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i4.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN6duckdb27ComparisonExpressionMatcherD2Ev.exit

_ZN6duckdb27ComparisonExpressionMatcherD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21CastExpressionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb21CastExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %matcher = getelementptr inbounds %"class.duckdb::CastExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matcher, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i, %entry
  store ptr null, ptr %matcher, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %5 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %expr_type.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21CastExpressionMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb21CastExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %matcher.i = getelementptr inbounds %"class.duckdb::CastExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matcher.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %matcher.i, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %type.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6duckdb17ExpressionMatcherESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %type.i.i, align 8, !tbaa !3
  %expr_type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %expr_type.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i.i, label %_ZN6duckdb21CastExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i3.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i4.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZN6duckdb21CastExpressionMatcherD2Ev.exit

_ZN6duckdb21CastExpressionMatcherD2Ev.exit:       ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25InClauseExpressionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb25InClauseExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %matchers = getelementptr inbounds %"class.duckdb::InClauseExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matchers, align 8, !tbaa !73
  %_M_finish.i = getelementptr inbounds %"class.duckdb::InClauseExpressionMatcher", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %matchers, align 8, !tbaa !73
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %8 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %expr_type.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25InClauseExpressionMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb25InClauseExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %matchers.i = getelementptr inbounds %"class.duckdb::InClauseExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matchers.i, align 8, !tbaa !73
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::InClauseExpressionMatcher", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %matchers.i, align 8, !tbaa !73
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %type.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  store ptr null, ptr %type.i.i, align 8, !tbaa !3
  %expr_type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %expr_type.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i.i, label %_ZN6duckdb25InClauseExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i3.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i4.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN6duckdb25InClauseExpressionMatcherD2Ev.exit

_ZN6duckdb25InClauseExpressionMatcherD2Ev.exit:   ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb28ConjunctionExpressionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb28ConjunctionExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %matchers = getelementptr inbounds %"class.duckdb::ConjunctionExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matchers, align 8, !tbaa !73
  %_M_finish.i = getelementptr inbounds %"class.duckdb::ConjunctionExpressionMatcher", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %matchers, align 8, !tbaa !73
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %8 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %expr_type.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb28ConjunctionExpressionMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb28ConjunctionExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %matchers.i = getelementptr inbounds %"class.duckdb::ConjunctionExpressionMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matchers.i, align 8, !tbaa !73
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::ConjunctionExpressionMatcher", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %matchers.i, align 8, !tbaa !73
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %type.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  store ptr null, ptr %type.i.i, align 8, !tbaa !3
  %expr_type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %expr_type.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i.i, label %_ZN6duckdb28ConjunctionExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i3.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i4.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN6duckdb28ConjunctionExpressionMatcherD2Ev.exit

_ZN6duckdb28ConjunctionExpressionMatcherD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25FunctionExpressionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb25FunctionExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %function = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %function, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15FunctionMatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15FunctionMatcherEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15FunctionMatcherEEclEPS1_.exit.i, %entry
  store ptr null, ptr %function, align 8, !tbaa !3
  %matchers = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %matchers, align 8, !tbaa !73
  %_M_finish.i = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %matchers, align 8, !tbaa !73
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %9, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %9, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %10 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %expr_type.i, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25FunctionExpressionMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb25FunctionExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %function.i = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %function.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb15FunctionMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15FunctionMatcherEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15FunctionMatcherEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %function.i, align 8, !tbaa !3
  %matchers.i = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %matchers.i, align 8, !tbaa !73
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::FunctionExpressionMatcher", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17ExpressionMatcherEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %matchers.i, align 8, !tbaa !73
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZNSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %type.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  store ptr null, ptr %type.i.i, align 8, !tbaa !3
  %expr_type.i.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %expr_type.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i2.i.i, label %_ZN6duckdb25FunctionExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i3.i.i = load ptr, ptr %9, align 8, !tbaa !7
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i4.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN6duckdb25FunctionExpressionMatcherD2Ev.exit

_ZN6duckdb25FunctionExpressionMatcherD2Ev.exit:   ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17ExpressionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %type, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i, %entry
  store ptr null, ptr %type, align 8, !tbaa !3
  %expr_type = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %expr_type, align 8, !tbaa !3
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb21ExpressionTypeMatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %3 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt10unique_ptrIN6duckdb21ExpressionTypeMatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb21ExpressionTypeMatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %expr_type, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb23FoldableConstantMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17ExpressionMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %type.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TypeMatcherEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %type.i, align 8, !tbaa !3
  %expr_type.i = getelementptr inbounds %"class.duckdb::ExpressionMatcher", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %expr_type.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb17ExpressionMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %3 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZN6duckdb17ExpressionMatcherD2Ev.exit

_ZN6duckdb17ExpressionMatcherD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb21ExpressionTypeMatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15FunctionMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15FunctionMatcherESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !46

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15FunctionMatcherESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !47
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !48
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !72
  %1 = load ptr, ptr %this, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !120

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.38", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorISt17reference_wrapperINS_10ExpressionEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorISt17reference_wrapperINS_10ExpressionEELb1EE3getILb1EEERS3_m.exit, label %if.then.i.i, !prof !120

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #15
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorISt17reference_wrapperINS_10ExpressionEELb1EE3getILb1EEERS3_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb10SetMatcher14MatchRecursiveINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_ISt17reference_wrapperIT_ELb1EEESG_St13unordered_setImSt4hashImESt8equal_toImESaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr noundef nonnull align 8 dereferenceable(24) %bindings, ptr noundef %excluded_entries, i64 noundef %m_idx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %e_idx = alloca i64, align 8
  %new_excluded_entries = alloca %"class.std::unordered_set", align 8
  %agg.tmp = alloca %"class.std::unordered_set", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionMatcher>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionMatcher>>>::_Vector_impl_data", ptr %matchers, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %matchers, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp eq i64 %sub.ptr.div.i, %m_idx
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i70 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %bindings, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i70, align 8, !tbaa !34
  %3 = load ptr, ptr %bindings, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e_idx) #18
  %_M_finish.i75 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::Expression>, std::allocator<std::reference_wrapper<duckdb::Expression>>>::_Vector_impl_data", ptr %entries, i64 0, i32 1
  store i64 0, ptr %e_idx, align 8, !tbaa !87
  %4 = load ptr, ptr %_M_finish.i75, align 8, !tbaa !34
  %5 = load ptr, ptr %entries, align 8, !tbaa !45
  %cmp3.not136.not = icmp eq ptr %4, %5
  br i1 %cmp3.not136.not, label %for.end.critedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %excluded_entries, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %excluded_entries, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %excluded_entries, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %new_excluded_entries, i64 0, i32 5
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %new_excluded_entries, i64 0, i32 1
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %new_excluded_entries, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %new_excluded_entries, i64 0, i32 4
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %new_excluded_entries, i64 0, i32 4, i32 1
  %cmp.i.i = icmp eq ptr %new_excluded_entries, %excluded_entries
  %_M_bucket_count.i.i81 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 1
  %_M_before_begin.i.i82 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 2
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %new_excluded_entries, i64 0, i32 3
  %_M_rehash_policy.i.i83 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 4
  %_M_single_bucket.i.i84 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp, i64 0, i32 5
  %add = add i64 %m_idx, 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %storemerge137 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !121
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !90
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i = icmp eq i64 %storemerge137, %7
  br i1 %cmp.i.i.i.i, label %for.inc, label %for.cond.i.i, !llvm.loop !122

if.end15.i.i:                                     ; preds = %for.body
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %storemerge137, %8
  %9 = load ptr, ptr %excluded_entries, align 8, !tbaa !78
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !87
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %storemerge137, %12
  br i1 %cmp.i.i.i21.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %storemerge137, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i, !llvm.loop !123

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !90
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i.i.i = urem i64 %14, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !123

if.end12:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %matchers, i64 noundef %m_idx)
  %call14 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %15 = load i64, ptr %e_idx, align 8, !tbaa !87
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorISt17reference_wrapperINS_10ExpressionEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %entries, i64 noundef %15)
  %16 = load ptr, ptr %call15, align 8, !tbaa !75
  %vtable = load ptr, ptr %call14, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call17 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %call14, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %bindings)
  br i1 %call17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %new_excluded_entries) #18
  store ptr %_M_single_bucket.i.i, ptr %new_excluded_entries, align 8, !tbaa !78
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then18
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %new_excluded_entries, ptr noundef nonnull align 8 dereferenceable(56) %excluded_entries)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i, %if.then18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #18
  store ptr %new_excluded_entries, ptr %__node_gen.i.i, align 8, !tbaa !3
  %call3.i.i.i80 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %new_excluded_entries, ptr noundef nonnull align 8 dereferenceable(8) %e_idx, ptr noundef nonnull align 8 dereferenceable(8) %e_idx, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #18
  store ptr null, ptr %agg.tmp, align 8, !tbaa !78
  %18 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !83
  store i64 %18, ptr %_M_bucket_count.i.i81, align 8, !tbaa !83
  store ptr null, ptr %_M_before_begin.i.i82, align 8, !tbaa !90
  %19 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !121
  store i64 %19, ptr %_M_element_count.i.i, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 16, i1 false), !tbaa.struct !85
  store ptr null, ptr %_M_single_bucket.i.i84, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #18
  store ptr %agg.tmp, ptr %__alloc_node_gen.i.i, align 8, !tbaa !3
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %new_excluded_entries, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #18
  %call25 = invoke noundef zeroext i1 @_ZN6duckdb10SetMatcher14MatchRecursiveINS_10ExpressionENS_17ExpressionMatcherEEEbRNS_6vectorINS_10unique_ptrIT0_St14default_deleteIS6_ELb1EEELb1EEERNS4_ISt17reference_wrapperIT_ELb1EEESG_St13unordered_setImSt4hashImESt8equal_toImESaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr noundef nonnull align 8 dereferenceable(24) %bindings, ptr noundef nonnull %agg.tmp, i64 noundef %add)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %20 = load ptr, ptr %_M_before_begin.i.i82, align 8, !tbaa !89
  %tobool.not4.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont24, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %21, %while.body.i.i.i.i ], [ %20, %invoke.cont24 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #17
  %tobool.not.i.i.i.i87 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i87, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !91

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont24
  %22 = load ptr, ptr %agg.tmp, align 8, !tbaa !78
  %23 = load i64, ptr %_M_bucket_count.i.i81, align 8, !tbaa !83
  %mul.i.i.i = shl i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i82, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i84, %24
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %if.end.i.i.i.i89

if.end.i.i.i.i89:                                 ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %if.end.i.i.i.i89, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  br i1 %call25, label %cleanup49.critedge, label %if.else

lpad:                                             ; preds = %invoke.cont20, %invoke.cont, %if.end.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #18
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %27 = load ptr, ptr %bindings, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i73
  %28 = load ptr, ptr %_M_finish.i70, align 8, !tbaa !3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i20.i = sub i64 %sub.ptr.lhs.cast.i18.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.not.i.i92 = icmp eq i64 %sub.ptr.sub.i73, %sub.ptr.sub.i20.i
  %tobool.not.i.i.i = icmp eq ptr %28, %add.ptr.i
  %or.cond = select i1 %cmp.i.not.i.i92, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond, label %invoke.cont41, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else
  store ptr %add.ptr.i, ptr %_M_finish.i70, align 8, !tbaa !34
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont.i.i.i, %if.else
  %29 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  %tobool.not4.i.i.i.i96 = icmp eq ptr %29, null
  br i1 %tobool.not4.i.i.i.i96, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i100, label %while.body.i.i.i.i97

while.body.i.i.i.i97:                             ; preds = %invoke.cont41, %while.body.i.i.i.i97
  %__n.addr.05.i.i.i.i98 = phi ptr [ %30, %while.body.i.i.i.i97 ], [ %29, %invoke.cont41 ]
  %30 = load ptr, ptr %__n.addr.05.i.i.i.i98, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i98) #17
  %tobool.not.i.i.i.i99 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i99, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i100, label %while.body.i.i.i.i97, !llvm.loop !91

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i100: ; preds = %while.body.i.i.i.i97, %invoke.cont41
  %31 = load ptr, ptr %new_excluded_entries, align 8, !tbaa !78
  %32 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !83
  %mul.i.i.i102 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %mul.i.i.i102, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %new_excluded_entries, align 8, !tbaa !78
  %cmp.i.i.i.i.i104 = icmp eq ptr %_M_single_bucket.i.i, %33
  br i1 %cmp.i.i.i.i.i104, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit106, label %if.end.i.i.i.i105

if.end.i.i.i.i105:                                ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i100
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit106

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit106: ; preds = %if.end.i.i.i.i105, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_excluded_entries) #18
  br label %for.inc

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad23 ], [ %25, %lpad ]
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %new_excluded_entries) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_excluded_entries) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e_idx) #18
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit106, %if.end12, %if.end.i.i.i.i
  %34 = load i64, ptr %e_idx, align 8, !tbaa !87
  %inc = add i64 %34, 1
  store i64 %inc, ptr %e_idx, align 8, !tbaa !87
  %35 = load ptr, ptr %_M_finish.i75, align 8, !tbaa !34
  %36 = load ptr, ptr %entries, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 3
  %cmp3.not = icmp ult i64 %inc, %sub.ptr.div.i79
  br i1 %cmp3.not, label %for.body, label %for.end.critedge, !llvm.loop !124

cleanup49.critedge:                               ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %37 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !89
  %tobool.not4.i.i.i.i108 = icmp eq ptr %37, null
  br i1 %tobool.not4.i.i.i.i108, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i112, label %while.body.i.i.i.i109

while.body.i.i.i.i109:                            ; preds = %cleanup49.critedge, %while.body.i.i.i.i109
  %__n.addr.05.i.i.i.i110 = phi ptr [ %38, %while.body.i.i.i.i109 ], [ %37, %cleanup49.critedge ]
  %38 = load ptr, ptr %__n.addr.05.i.i.i.i110, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i110) #17
  %tobool.not.i.i.i.i111 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i111, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i112, label %while.body.i.i.i.i109, !llvm.loop !91

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i112: ; preds = %while.body.i.i.i.i109, %cleanup49.critedge
  %39 = load ptr, ptr %new_excluded_entries, align 8, !tbaa !78
  %40 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !83
  %mul.i.i.i114 = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %mul.i.i.i114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %new_excluded_entries, align 8, !tbaa !78
  %cmp.i.i.i.i.i116 = icmp eq ptr %_M_single_bucket.i.i, %41
  br i1 %cmp.i.i.i.i.i116, label %cleanup49, label %if.end.i.i.i.i117

if.end.i.i.i.i117:                                ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i112
  call void @_ZdlPv(ptr noundef %41) #17
  br label %cleanup49

cleanup49:                                        ; preds = %if.end.i.i.i.i117, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %new_excluded_entries) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e_idx) #18
  br label %return

for.end.critedge:                                 ; preds = %for.inc, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e_idx) #18
  br label %return

return:                                           ; preds = %for.end.critedge, %cleanup49, %entry
  %retval.5 = phi i1 [ true, %entry ], [ false, %for.end.critedge ], [ true, %cleanup49 ]
  ret i1 %retval.5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !89
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !91

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !83
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.97", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !125
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !128, !noalias !125
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !130, !noalias !125
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !128, !noalias !125
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !125
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !125
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !48
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !133
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !47
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %6, ptr %2, align 8, !tbaa !134
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !48
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !48
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !130
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !130
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !47
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !48
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #17
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !47
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !48
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !130
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !131

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !128
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !133
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !47
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %6, ptr %2, align 8, !tbaa !134
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !48
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !48
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !130
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !130
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !47
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !48
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #17
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !47
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !48
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !130
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !133
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !47
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %6, ptr %2, align 8, !tbaa !134
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !48
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !47
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %4, align 8, !tbaa !134
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !140
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !133, !alias.scope !135, !noalias !138
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !138, !noalias !135
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !138, !noalias !135
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !135, !noalias !138
  %12 = load i64, ptr %10, align 8, !tbaa !134, !alias.scope !138, !noalias !135
  store i64 %12, ptr %8, align 8, !tbaa !134, !alias.scope !135, !noalias !138
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !138, !noalias !135
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !135, !noalias !138
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !138, !noalias !135
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !138, !noalias !135
  store i8 0, ptr %10, align 1, !tbaa !134, !alias.scope !138, !noalias !135
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !141

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !147
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !133, !alias.scope !142, !noalias !145
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !47, !alias.scope !145, !noalias !142
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !48, !alias.scope !145, !noalias !142
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !47, !alias.scope !142, !noalias !145
  %18 = load i64, ptr %16, align 8, !tbaa !134, !alias.scope !145, !noalias !142
  store i64 %18, ptr %14, align 8, !tbaa !134, !alias.scope !142, !noalias !145
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !48, !alias.scope !145, !noalias !142
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !48, !alias.scope !142, !noalias !145
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !47, !alias.scope !145, !noalias !142
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !48, !alias.scope !145, !noalias !142
  store i8 0, ptr %16, align 1, !tbaa !134, !alias.scope !145, !noalias !142
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !141

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !128
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !130
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !132
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #6

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !148
  %_M_bucket_count3 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !83
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !78
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !46

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !88
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !46

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !78
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !83
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 3
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !121
  %_M_element_count11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !121
  %_M_rehash_policy12 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #18
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !89
  store ptr %5, ptr %__roan, align 8, !tbaa !149
  %_M_h.i = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %__roan, i64 0, i32 1
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !3
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !89
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #17
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = load ptr, ptr %__roan, align 8, !tbaa !149
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad15, %while.body.i.i
  %__n.addr.05.i.i = phi ptr [ %9, %while.body.i.i ], [ %8, %lpad15 ]
  %9 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #17
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !91

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #18
  %10 = call ptr @__cxa_begin_catch(ptr %7) #18
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !78
  br i1 %tobool20.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit.if.end28_crit_edge, label %if.then21

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit.if.end28_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit
  %.pre58 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  br label %if.end28

if.end19:                                         ; preds = %if.end.i51, %invoke.cont16
  %11 = load ptr, ptr %__roan, align 8, !tbaa !149
  %tobool.not4.i.i52 = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i52, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit56, label %while.body.i.i53

while.body.i.i53:                                 ; preds = %if.end19, %while.body.i.i53
  %__n.addr.05.i.i54 = phi ptr [ %12, %while.body.i.i53 ], [ %11, %if.end19 ]
  %12 = load ptr, ptr %__n.addr.05.i.i54, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i54) #17
  %tobool.not.i.i55 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i55, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit56, label %while.body.i.i53, !llvm.loop !91

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit56: ; preds = %while.body.i.i53, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #18
  ret void

if.then21:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #17
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !148
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !78
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !83
  br label %if.end28

lpad22:                                           ; preds = %if.end28
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

if.end28:                                         ; preds = %invoke.cont23, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit.if.end28_crit_edge
  %14 = phi i64 [ %0, %invoke.cont23 ], [ %.pre58, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit.if.end28_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEED2Ev.exit.if.end28_crit_edge ]
  %mul31 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad22

invoke.cont33:                                    ; preds = %lpad22
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !78
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !46

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !88
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !46

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !78
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !89
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !149
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i63, label %if.then.i62

if.then.i62:                                      ; preds = %if.end5
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %5, ptr %__node_gen, align 8, !tbaa !149
  br label %invoke.cont13

if.end.i63:                                       ; preds = %if.end5
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end.i63, %if.then.i62
  %call5.i.i.i.sink16.i = phi ptr [ %4, %if.then.i62 ], [ %call5.i.i.i.i64, %if.end.i63 ]
  store ptr null, ptr %call5.i.i.i.sink16.i, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.sink16.i, i64 8
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !87
  store i64 %6, ptr %add.ptr.i.i, align 8, !tbaa !87
  %_M_before_begin.i65 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.sink16.i, ptr %_M_before_begin.i65, align 8, !tbaa !89
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !83
  %rem.i.i.i.i.i = urem i64 %6, %7
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !3
  %__ht_n.075 = load ptr, ptr %3, align 8, !tbaa !90
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.sink16.i69, %if.end33 ], [ %call5.i.i.i.sink16.i, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.078, i64 8
  %8 = load ptr, ptr %__node_gen, align 8, !tbaa !149
  %tobool.not.i67 = icmp eq ptr %8, null
  br i1 %tobool.not.i67, label %if.end.i71, label %if.then.i68

if.then.i68:                                      ; preds = %for.body
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %__node_gen, align 8, !tbaa !149
  br label %invoke.cont20

if.end.i71:                                       ; preds = %for.body
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end.i71, %if.then.i68
  %call5.i.i.i.sink16.i69 = phi ptr [ %8, %if.then.i68 ], [ %call5.i.i.i.i73, %if.end.i71 ]
  store ptr null, ptr %call5.i.i.i.sink16.i69, align 8, !tbaa !90
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %call5.i.i.i.sink16.i69, i64 8
  %10 = load i64, ptr %add.ptr16, align 8, !tbaa !87
  store i64 %10, ptr %add.ptr.i.i70, align 8, !tbaa !87
  store ptr %call5.i.i.i.sink16.i69, ptr %__prev_n.077, align 8, !tbaa !90
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !83
  %rem.i.i.i = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !78
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool29.not = icmp eq ptr %13, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end33

lpad:                                             ; preds = %if.end.i63
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %if.end.i71
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !90
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !151

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad19 ], [ %14, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  tail call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %17 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %17
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %18

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !89
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #17
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !91

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !121
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i64, ptr %__k, align 8, !tbaa !87
  %_M_bucket_count.i70 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i70, align 8
  %rem.i.i.i71 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !78
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i71
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !3
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !90
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !87
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !152

if.end13:                                         ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %5, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !87
  %cmp.i.i.i21.i.i = icmp eq i64 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !153

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !90
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i = urem i64 %11, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i71
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !153

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i72 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i71, %if.end13.thread ], [ %rem.i.i.i71, %if.end3.i.i ], [ %rem.i.i.i71, %lor.lhs.false.i.i ]
  %12 = phi i64 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %if.end3.i.i ], [ %1, %lor.lhs.false.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %12, ptr %add.ptr.i.i.i, align 8, !tbaa !87
  %call30 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i72, i64 noundef %12, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end27, %if.end.i.i
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !148
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !121
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !148
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !78
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  store ptr %15, ptr %__node, align 8, !tbaa !90
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  store ptr %__node, ptr %16, align 8, !tbaa !90
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !89
  store ptr %17, ptr %__node, align 8, !tbaa !90
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !89
  %18 = load ptr, ptr %__node, align 8, !tbaa !90
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !87
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !78
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !121
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !121
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !46

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !88
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !46

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !89
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !89
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !90
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !87
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !89
  store ptr %4, ptr %__p.044, align 8, !tbaa !90
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !89
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !3
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !90
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %6, ptr %__p.044, align 8, !tbaa !90
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !3
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !154

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !83
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !78
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !46

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !88
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !46

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !78
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !89
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i60, align 8, !tbaa !90
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i60, i64 8
  %4 = load i64, ptr %add.ptr, align 8, !tbaa !87
  store i64 %4, ptr %add.ptr.i.i, align 8, !tbaa !87
  %_M_before_begin.i61 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i60, ptr %_M_before_begin.i61, align 8, !tbaa !89
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !83
  %rem.i.i.i.i.i = urem i64 %4, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i61, ptr %arrayidx.i.i, align 8, !tbaa !3
  %__ht_n.066 = load ptr, ptr %3, align 8, !tbaa !90
  %tobool14.not67 = icmp eq ptr %__ht_n.066, null
  br i1 %tobool14.not67, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end31
  %__ht_n.069 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.066, %invoke.cont12 ]
  %__prev_n.068 = phi ptr [ %call5.i.i.i.i64, %if.end31 ], [ %call5.i.i.i.i60, %invoke.cont12 ]
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  %add.ptr15 = getelementptr inbounds i8, ptr %__ht_n.069, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !90
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 8
  %6 = load i64, ptr %add.ptr15, align 8, !tbaa !87
  store i64 %6, ptr %add.ptr.i.i63, align 8, !tbaa !87
  store ptr %call5.i.i.i.i64, ptr %__prev_n.068, align 8, !tbaa !90
  %rem.i.i.i = urem i64 %6, %5
  %7 = load ptr, ptr %this, align 8, !tbaa !78
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool27.not = icmp eq ptr %8, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.068, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end31

lpad:                                             ; preds = %if.end5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad18:                                           ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end31:                                         ; preds = %if.then28, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.069, align 8, !tbaa !90
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !155

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  tail call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %12 = load ptr, ptr %this, align 8, !tbaa !78
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %12) #17
  br label %if.end38

lpad36:                                           ; preds = %if.end38
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %ehcleanup
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad36

invoke.cont40:                                    ; preds = %lpad36
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end31, %invoke.cont12, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad36
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN6duckdb14BaseExpressionE", !11, i64 8, !12, i64 9, !13, i64 16}
!11 = !{!"_ZTSN6duckdb14ExpressionTypeE", !5, i64 0}
!12 = !{!"_ZTSN6duckdb15ExpressionClassE", !5, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSN6duckdb17ExpressionMatcherE", !12, i64 8, !18, i64 16, !25, i64 24}
!18 = !{!"_ZTSN6duckdb10unique_ptrINS_21ExpressionTypeMatcherESt14default_deleteIS1_ELb1EEE", !19, i64 0}
!19 = !{!"_ZTSSt10unique_ptrIN6duckdb21ExpressionTypeMatcherESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb21ExpressionTypeMatcherESt14default_deleteIS1_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb21ExpressionTypeMatcherESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN6duckdb21ExpressionTypeMatcherESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb21ExpressionTypeMatcherESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb21ExpressionTypeMatcherELb0EE", !4, i64 0}
!25 = !{!"_ZTSN6duckdb10unique_ptrINS_11TypeMatcherESt14default_deleteIS1_ELb1EEE", !26, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN6duckdb11TypeMatcherESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb11TypeMatcherESt14default_deleteIS1_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb11TypeMatcherESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN6duckdb11TypeMatcherESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb11TypeMatcherESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb11TypeMatcherELb0EE", !4, i64 0}
!32 = !{!33, !4, i64 16}
!33 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperIN6duckdb10ExpressionEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!34 = !{!33, !4, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !41, !42, !43}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !41, !43, !42}
!45 = !{!33, !4, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!13, !4, i64 0}
!48 = !{!13, !15, i64 8}
!49 = !{!50, !4, i64 32}
!50 = !{!"_ZTSN6duckdb25ExpressionEqualityMatcherE", !17, i64 0, !4, i64 32}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !41, !42, !43}
!57 = distinct !{!57, !41, !43, !42}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64, !70, i64 56}
!64 = !{!"_ZTSN6duckdb27ComparisonExpressionMatcherE", !17, i64 0, !65, i64 32, !70, i64 56}
!65 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_17ExpressionMatcherESt14default_deleteIS2_ELb1EEELb1EEE", !66, i64 0}
!66 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17ExpressionMatcherESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!70 = !{!"_ZTSN6duckdb10SetMatcher6PolicyE", !5, i64 0}
!71 = !{!10, !12, i64 9}
!72 = !{!69, !4, i64 8}
!73 = !{!69, !4, i64 0}
!74 = distinct !{!74, !41}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSSt17reference_wrapperIN6duckdb10ExpressionEE", !4, i64 0}
!77 = distinct !{!77, !41}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !4, i64 0, !15, i64 8, !80, i64 16, !15, i64 24, !81, i64 32, !4, i64 48}
!80 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!81 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !82, i64 0, !15, i64 8}
!82 = !{!"float", !5, i64 0}
!83 = !{!79, !15, i64 8}
!84 = !{!81, !82, i64 0}
!85 = !{i64 0, i64 4, !86, i64 8, i64 8, !87}
!86 = !{!82, !82, i64 0}
!87 = !{!15, !15, i64 0}
!88 = !{!79, !4, i64 48}
!89 = !{!79, !4, i64 16}
!90 = !{!80, !4, i64 0}
!91 = distinct !{!91, !41}
!92 = !{!93, !70, i64 56}
!93 = !{!"_ZTSN6duckdb25InClauseExpressionMatcherE", !17, i64 0, !65, i64 32, !70, i64 56}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!99 = distinct !{!99, !41, !42, !43}
!100 = distinct !{!100, !41, !43, !42}
!101 = !{!102, !70, i64 56}
!102 = !{!"_ZTSN6duckdb28ConjunctionExpressionMatcherE", !17, i64 0, !65, i64 32, !70, i64 56}
!103 = !{!104, !70, i64 56}
!104 = !{!"_ZTSN6duckdb25FunctionExpressionMatcherE", !17, i64 0, !65, i64 32, !70, i64 56, !105, i64 64}
!105 = !{!"_ZTSN6duckdb10unique_ptrINS_15FunctionMatcherESt14default_deleteIS1_ELb1EEE", !106, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN6duckdb15FunctionMatcherESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15FunctionMatcherESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15FunctionMatcherESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN6duckdb15FunctionMatcherESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15FunctionMatcherESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15FunctionMatcherELb0EE", !4, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !41, !42, !43}
!118 = distinct !{!118, !41, !43, !42}
!119 = distinct !{!119, !41}
!120 = !{!"branch_weights", i32 2000, i32 1}
!121 = !{!79, !15, i64 24}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!127 = distinct !{!127, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!130 = !{!129, !4, i64 8}
!131 = distinct !{!131, !41}
!132 = !{!129, !4, i64 16}
!133 = !{!14, !4, i64 0}
!134 = !{!5, !5, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!140 = !{!136, !139}
!141 = distinct !{!141, !41}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!147 = !{!143, !146}
!148 = !{!81, !15, i64 8}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeImLb0EEEEEE", !4, i64 0, !4, i64 8}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}

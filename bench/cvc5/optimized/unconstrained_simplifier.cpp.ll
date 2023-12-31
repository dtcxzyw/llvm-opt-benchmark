; ModuleID = 'bench/cvc5/original/unconstrained_simplifier.cpp.ll'
source_filename = "bench/cvc5/original/unconstrained_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier" = type { %"class.cvc5::internal::preprocessing::PreprocessingPass", %"class.cvc5::internal::IntStat", %"class.std::unordered_map", %"class.std::unordered_map.5", %"class.std::unordered_set", ptr, %"class.cvc5::internal::theory::SubstitutionMap" }
%"class.cvc5::internal::preprocessing::PreprocessingPass" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::SubstitutionMap" = type { %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::unordered_map.54", i8, %"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.35", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.54" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator" = type { %"class.cvc5::context::ContextNotifyObj", ptr }
%"class.cvc5::context::ContextNotifyObj" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::internal::NodeTemplate.84" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.402 }
%class.__gmp_expr.402 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"struct.cvc5::internal::BitVectorExtract" = type { i32, i32 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", %"class.std::unique_ptr.266", %"class.std::unique_ptr.274", %"class.std::unique_ptr.282", %"class.std::unique_ptr.290", %"class.std::unique_ptr.298", %"class.std::unique_ptr.306", %"class.std::unique_ptr.314", %"class.std::unique_ptr.322", %"class.std::unique_ptr.330", %"class.std::unique_ptr.338", %"class.std::unique_ptr.346", %"class.std::unique_ptr.354", %"class.std::unique_ptr.362", %"class.std::unique_ptr.370", %"class.std::unique_ptr.378", %"class.std::unique_ptr.386", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.394" }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.std::unique_ptr.290" = type { %"struct.std::__uniq_ptr_data.291" }
%"struct.std::__uniq_ptr_data.291" = type { %"class.std::__uniq_ptr_impl.292" }
%"class.std::__uniq_ptr_impl.292" = type { %"class.std::tuple.293" }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"class.std::unique_ptr.314" = type { %"struct.std::__uniq_ptr_data.315" }
%"struct.std::__uniq_ptr_data.315" = type { %"class.std::__uniq_ptr_impl.316" }
%"class.std::__uniq_ptr_impl.316" = type { %"class.std::tuple.317" }
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.321" }
%"struct.std::_Head_base.321" = type { ptr }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }
%"class.std::unique_ptr.330" = type { %"struct.std::__uniq_ptr_data.331" }
%"struct.std::__uniq_ptr_data.331" = type { %"class.std::__uniq_ptr_impl.332" }
%"class.std::__uniq_ptr_impl.332" = type { %"class.std::tuple.333" }
%"class.std::tuple.333" = type { %"struct.std::_Tuple_impl.334" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.std::unique_ptr.338" = type { %"struct.std::__uniq_ptr_data.339" }
%"struct.std::__uniq_ptr_data.339" = type { %"class.std::__uniq_ptr_impl.340" }
%"class.std::__uniq_ptr_impl.340" = type { %"class.std::tuple.341" }
%"class.std::tuple.341" = type { %"struct.std::_Tuple_impl.342" }
%"struct.std::_Tuple_impl.342" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { ptr }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"class.std::unique_ptr.362" = type { %"struct.std::__uniq_ptr_data.363" }
%"struct.std::__uniq_ptr_data.363" = type { %"class.std::__uniq_ptr_impl.364" }
%"class.std::__uniq_ptr_impl.364" = type { %"class.std::tuple.365" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.std::unique_ptr.378" = type { %"struct.std::__uniq_ptr_data.379" }
%"struct.std::__uniq_ptr_data.379" = type { %"class.std::__uniq_ptr_impl.380" }
%"class.std::__uniq_ptr_impl.380" = type { %"class.std::tuple.381" }
%"class.std::tuple.381" = type { %"struct.std::_Tuple_impl.382" }
%"struct.std::_Tuple_impl.382" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }
%"class.std::unique_ptr.386" = type { %"struct.std::__uniq_ptr_data.387" }
%"struct.std::__uniq_ptr_data.387" = type { %"class.std::__uniq_ptr_impl.388" }
%"class.std::__uniq_ptr_impl.388" = type { %"class.std::tuple.389" }
%"class.std::tuple.389" = type { %"struct.std::_Tuple_impl.390" }
%"struct.std::_Tuple_impl.390" = type { %"struct.std::_Head_base.393" }
%"struct.std::_Head_base.393" = type { ptr }
%"class.std::unique_ptr.394" = type { %"struct.std::__uniq_ptr_data.395" }
%"struct.std::__uniq_ptr_data.395" = type { %"class.std::__uniq_ptr_impl.396" }
%"class.std::__uniq_ptr_impl.396" = type { %"class.std::tuple.397" }
%"class.std::tuple.397" = type { %"struct.std::_Tuple_impl.398" }
%"struct.std::_Tuple_impl.398" = type { %"struct.std::_Head_base.401" }
%"struct.std::_Head_base.401" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::preprocessing::AssertionPipeline" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate.84", %"class.cvc5::internal::NodeTemplate.84", %"class.std::vector.197", %"class.std::unordered_map.412", i64, i8, [7 x i8], i64, i64, i64, ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.std::unordered_map.412" = type { %"class.std::_Hashtable.413" }
%"class.std::_Hashtable.413" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.460", ptr, ptr, ptr }
%"struct.std::pair.460" = type { %"class.cvc5::internal::NodeTemplate.84", %"class.cvc5::internal::NodeTemplate.84" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::tuple.466" = type { %"struct.std::_Tuple_impl.467" }
%"struct.std::_Tuple_impl.467" = type { %"struct.std::_Head_base.468" }
%"struct.std::_Head_base.468" = type { ptr }
%"class.std::tuple.469" = type { i8 }

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9ExceptionC2EPKc = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc58internal6theory15SubstitutionMapD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"unconstrained-simplifier\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"preprocessor::number of unconstrained elims\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"Cannot use unconstrained simplification in this logic, due to (possibly internally introduced) quantified formula.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"unconstrained\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"a new var introduced because of unconstrained variable \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZTSN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden constant [64 x i8] c"N4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal14LogicExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4cvc58internal11Cardinality17s_largeFiniteCardE = external global %"class.cvc5::internal::Integer", align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unconstrained_simplifier.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str, i64 0, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_numUnconstrainedElim = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc11 unwind label %lpad9

call.i.noexc11:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc13 unwind label %lpad9

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.1, i64 0, i64 43))
          to label %invoke.cont10 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  br label %ehcleanup16

invoke.cont10:                                    ; preds = %.noexc13
  %call13 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %d_numUnconstrainedElim, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %d_visited = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_visitedOnce = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i16 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i16, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i17 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i17, align 8
  %_M_before_begin.i.i18 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i19 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i19, align 8
  %_M_next_resize.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i20, i8 0, i64 16, i1 false)
  %d_unconstrained = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i21 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i21, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i22 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i22, align 8
  %_M_before_begin.i.i23 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i24 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i24, align 8
  %_M_next_resize.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i25, i8 0, i64 16, i1 false)
  %call19 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  %d_context = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 5
  store ptr %call19, ptr %d_context, align 8
  %call21 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %d_substitutions = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 6
  invoke void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad9:                                            ; preds = %call.i.noexc11, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad9, %lpad.i10, %lpad11
  %.pn2 = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad9 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained) #17
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_visitedOnce) #17
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_visited) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad17, %ehcleanup16, %lpad5
  %.pn4 = phi { ptr, i32 } [ %7, %lpad17 ], [ %.pn2, %ehcleanup16 ], [ %4, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier8visitAllENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr nocapture noundef readonly %assertion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %current = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %assertion, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, !prof !8

init.check.i.i.i:                                 ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit101

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %call5.i.i.i.i109 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %0, ptr %call5.i.i.i.i109, align 8
  %parent.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %call5.i.i.i.i109, i64 0, i32 1
  store ptr %4, ptr %parent.i.i.i.i, align 8
  %incdec.ptr.i106 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %call5.i.i.i.i109, i64 1
  %d_visited = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 2
  %d_visitedOnce = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3
  %d_unconstrained = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, %cleanup
  %toVisit.sroa.0.1297 = phi ptr [ %call5.i.i.i.i109, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.0.7, %cleanup ]
  %toVisit.sroa.10.1296 = phi ptr [ %incdec.ptr.i106, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.10.7, %cleanup ]
  %toVisit.sroa.30.1295 = phi ptr [ %incdec.ptr.i106, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.30.7, %cleanup ]
  %add.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %toVisit.sroa.10.1296, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %5, ptr %current, align 8
  %parent9 = getelementptr %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %toVisit.sroa.10.1296, i64 -1, i32 1
  %6 = load ptr, ptr %parent9, align 8
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %while.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %while.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end60, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i16, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %while.body
  %call2.i.i.i17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %call2.i.i.i.noexc unwind label %lpad12.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i17, %9
  %10 = load ptr, ptr %d_visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.end60, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %current, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %14, %call2.i.i.i17
  %15 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %16, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %20, %call2.i.i.i17
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %19, %for.cond.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  %19 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i, label %if.end60, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %20, %9
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end60, !llvm.loop !10

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %12, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %19, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %21 = load i32, ptr %second, align 8
  %cmp = icmp eq i32 %21, 1
  br i1 %cmp, label %if.then23, label %if.end57

if.then23:                                        ; preds = %if.then
  %call.i.i18 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont24 unwind label %lpad12.loopexit

invoke.cont24:                                    ; preds = %if.then23
  %22 = load ptr, ptr %current, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i20 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont26 unwind label %lpad12.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %cmp.i19 = icmp eq i32 %call2.i.i20, 0
  br i1 %cmp.i19, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  %call.i.i21 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %if.end57 unwind label %lpad12.loopexit

lpad12.loopexit:                                  ; preds = %if.end15.i.i, %if.then23, %invoke.cont24, %if.then28, %if.else, %if.end60, %invoke.cont62, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %if.then79, %if.else91
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont89
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.else:                                          ; preds = %invoke.cont26
  %23 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i22, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i27 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont34 unwind label %lpad12.loopexit

invoke.cont34:                                    ; preds = %if.else
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 3
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i27, 2
  %incdec.ptr.i.i25 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i24, ptr %incdec.ptr.i.i25, ptr %d_children.i.i
  %24 = load ptr, ptr %current, align 8
  %d_children.i.i28 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %d_children.i.i28, i64 %idx.ext.i.i
  %cmp.i30.not280 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i29
  br i1 %cmp.i30.not280, label %if.end57, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont34, %invoke.cont50
  %toVisit.sroa.0.2284 = phi ptr [ %toVisit.sroa.0.3, %invoke.cont50 ], [ %toVisit.sroa.0.1297, %invoke.cont34 ]
  %toVisit.sroa.10.2283 = phi ptr [ %toVisit.sroa.10.3, %invoke.cont50 ], [ %add.ptr.i.i, %invoke.cont34 ]
  %toVisit.sroa.30.2282 = phi ptr [ %toVisit.sroa.30.3, %invoke.cont50 ], [ %toVisit.sroa.30.1295, %invoke.cont34 ]
  %__begin7.sroa.0.0281 = phi ptr [ %incdec.ptr.i42, %invoke.cont50 ], [ %spec.select.i.i, %invoke.cont34 ]
  %25 = load ptr, ptr %__begin7.sroa.0.0281, align 8, !noalias !11
  %26 = load ptr, ptr %current, align 8
  %cmp.not.i.i34 = icmp eq ptr %toVisit.sroa.10.2283, %toVisit.sroa.30.2282
  br i1 %cmp.not.i.i34, label %if.else.i.i39, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont48
  store ptr %25, ptr %toVisit.sroa.10.2283, align 8
  %parent.i.i.i.i.i36 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %toVisit.sroa.10.2283, i64 0, i32 1
  store ptr %26, ptr %parent.i.i.i.i.i36, align 8
  br label %invoke.cont50

if.else.i.i39:                                    ; preds = %invoke.cont48
  %sub.ptr.lhs.cast.i.i.i111 = ptrtoint ptr %toVisit.sroa.10.2283 to i64
  %sub.ptr.rhs.cast.i.i.i112 = ptrtoint ptr %toVisit.sroa.0.2284 to i64
  %sub.ptr.sub.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i111, %sub.ptr.rhs.cast.i.i.i112
  %cmp.i.i114 = icmp eq i64 %sub.ptr.sub.i.i.i113, 9223372036854775792
  br i1 %cmp.i.i114, label %if.then.i.i156, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i115

if.then.i.i156:                                   ; preds = %if.else.i.i39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc157 unwind label %lpad49.loopexit.split-lp

.noexc157:                                        ; preds = %if.then.i.i156
  unreachable

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i115: ; preds = %if.else.i.i39
  %sub.ptr.div.i.i.i116 = ashr exact i64 %sub.ptr.sub.i.i.i113, 4
  %.sroa.speculated.i.i117 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i116, i64 1)
  %add.i.i118 = add i64 %.sroa.speculated.i.i117, %sub.ptr.div.i.i.i116
  %cmp7.i.i119 = icmp ult i64 %add.i.i118, %sub.ptr.div.i.i.i116
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i118, i64 576460752303423487)
  %cond.i.i120 = select i1 %cmp7.i.i119, i64 576460752303423487, i64 %27
  %cmp.not.i.i124 = icmp ne i64 %cond.i.i120, 0
  call void @llvm.assume(i1 %cmp.not.i.i124)
  %mul.i.i.i.i125 = shl nuw nsw i64 %cond.i.i120, 4
  %call5.i.i.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i125) #19
          to label %call5.i.i.i.i.noexc158 unwind label %lpad49.loopexit

call5.i.i.i.i.noexc158:                           ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i115
  %add.ptr.i126 = getelementptr inbounds i8, ptr %call5.i.i.i.i159, i64 %sub.ptr.sub.i.i.i113
  store ptr %25, ptr %add.ptr.i126, align 8
  %parent.i.i.i.i127 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %call5.i.i.i.i159, i64 %sub.ptr.div.i.i.i116, i32 1
  store ptr %26, ptr %parent.i.i.i.i127, align 8
  %cmp.not7.i.i.i.i.i.i129 = icmp eq ptr %toVisit.sroa.0.2284, %toVisit.sroa.10.2283
  br i1 %cmp.not7.i.i.i.i.i.i129, label %invoke.cont14.i150, label %for.inc.i.i.i.i.i.i130

for.inc.i.i.i.i.i.i130:                           ; preds = %call5.i.i.i.i.noexc158, %for.inc.i.i.i.i.i.i130
  %__cur.09.i.i.i.i.i.i131 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i136, %for.inc.i.i.i.i.i.i130 ], [ %call5.i.i.i.i159, %call5.i.i.i.i.noexc158 ]
  %__first.addr.08.i.i.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i.i.i135, %for.inc.i.i.i.i.i.i130 ], [ %toVisit.sroa.0.2284, %call5.i.i.i.i.noexc158 ]
  %28 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i132, align 8
  store ptr %28, ptr %__cur.09.i.i.i.i.i.i131, align 8
  %parent.i.i.i.i.i.i.i.i133 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__cur.09.i.i.i.i.i.i131, i64 0, i32 1
  %parent3.i.i.i.i.i.i.i.i134 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__first.addr.08.i.i.i.i.i.i132, i64 0, i32 1
  %29 = load ptr, ptr %parent3.i.i.i.i.i.i.i.i134, align 8
  store ptr %29, ptr %parent.i.i.i.i.i.i.i.i133, align 8
  %incdec.ptr.i.i.i.i.i.i135 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__first.addr.08.i.i.i.i.i.i132, i64 1
  %incdec.ptr1.i.i.i.i.i.i136 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__cur.09.i.i.i.i.i.i131, i64 1
  %cmp.not.i.i.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i135, %toVisit.sroa.10.2283
  br i1 %cmp.not.i.i.i.i.i.i137, label %invoke.cont14.i150, label %for.inc.i.i.i.i.i.i130, !llvm.loop !14

invoke.cont14.i150:                               ; preds = %for.inc.i.i.i.i.i.i130, %call5.i.i.i.i.noexc158
  %__cur.0.lcssa.i.i.i.i.i.i139 = phi ptr [ %call5.i.i.i.i159, %call5.i.i.i.i.noexc158 ], [ %incdec.ptr1.i.i.i.i.i.i136, %for.inc.i.i.i.i.i.i130 ]
  %tobool.not.i.i152 = icmp eq ptr %toVisit.sroa.0.2284, null
  br i1 %tobool.not.i.i152, label %.noexc40, label %if.then.i31.i153

if.then.i31.i153:                                 ; preds = %invoke.cont14.i150
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.2284) #18
  br label %.noexc40

.noexc40:                                         ; preds = %if.then.i31.i153, %invoke.cont14.i150
  %add.ptr29.i155 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %call5.i.i.i.i159, i64 %cond.i.i120
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc40, %if.then.i.i35
  %toVisit.sroa.30.3 = phi ptr [ %add.ptr29.i155, %.noexc40 ], [ %toVisit.sroa.30.2282, %if.then.i.i35 ]
  %__cur.0.lcssa.i.i.i.i.i.i139.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i139, %.noexc40 ], [ %toVisit.sroa.10.2283, %if.then.i.i35 ]
  %toVisit.sroa.0.3 = phi ptr [ %call5.i.i.i.i159, %.noexc40 ], [ %toVisit.sroa.0.2284, %if.then.i.i35 ]
  %toVisit.sroa.10.3 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__cur.0.lcssa.i.i.i.i.i.i139.pn, i64 1
  %incdec.ptr.i42 = getelementptr inbounds ptr, ptr %__begin7.sroa.0.0281, i64 1
  %cmp.i30.not = icmp eq ptr %incdec.ptr.i42, %add.ptr.i.i29
  br i1 %cmp.i30.not, label %if.end57, label %invoke.cont48

lpad49.loopexit:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i115
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i156
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end57:                                         ; preds = %invoke.cont50, %invoke.cont34, %if.then28, %if.then
  %toVisit.sroa.30.4 = phi ptr [ %toVisit.sroa.30.1295, %if.then ], [ %toVisit.sroa.30.1295, %if.then28 ], [ %toVisit.sroa.30.1295, %invoke.cont34 ], [ %toVisit.sroa.30.3, %invoke.cont50 ]
  %toVisit.sroa.10.4 = phi ptr [ %add.ptr.i.i, %if.then ], [ %add.ptr.i.i, %if.then28 ], [ %add.ptr.i.i, %invoke.cont34 ], [ %toVisit.sroa.10.3, %invoke.cont50 ]
  %toVisit.sroa.0.4 = phi ptr [ %toVisit.sroa.0.1297, %if.then ], [ %toVisit.sroa.0.1297, %if.then28 ], [ %toVisit.sroa.0.1297, %invoke.cont34 ], [ %toVisit.sroa.0.3, %invoke.cont50 ]
  %30 = load i32, ptr %second, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %second, align 8
  br label %cleanup, !llvm.loop !15

if.end60:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %call.i44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont62 unwind label %lpad12.loopexit

invoke.cont62:                                    ; preds = %if.end60
  store i32 1, ptr %call.i44, align 4
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont65 unwind label %lpad12.loopexit

invoke.cont65:                                    ; preds = %invoke.cont62
  %31 = load ptr, ptr %call.i45, align 8
  %cmp.not.i = icmp eq ptr %31, %6
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont65
  store ptr %6, ptr %call.i45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont65, %if.then.i
  %32 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 1
  %bf.load.i.i.i.i47 = load i16, ptr %d_kind.i.i.i.i46, align 8
  %bf.clear.i.i.i.i48 = and i16 %bf.load.i.i.i.i47, 1023
  %bf.cast.i.i.i.i49 = zext nneg i16 %bf.clear.i.i.i.i48 to i32
  %cmp.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i48, 1023
  %cond.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i49
  %call2.i.i.i57 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i51)
          to label %invoke.cont69 unwind label %lpad12.loopexit

invoke.cont69:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp.i.i52 = icmp eq i32 %call2.i.i.i57, 2
  %d_nchildren.i.i53 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 2
  %bf.load.i.i54 = load i32, ptr %d_nchildren.i.i53, align 4
  %bf.clear.i.i55 = and i32 %bf.load.i.i54, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i52 to i32
  %cmp71 = icmp eq i32 %bf.clear.i.i55, %sub.i.i.neg
  %33 = load ptr, ptr %current, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  br i1 %cmp71, label %invoke.cont73, label %if.else84

invoke.cont73:                                    ; preds = %invoke.cont69
  switch i32 %bf.cast.i, label %cleanup [
    i32 7, label %if.then79
    i32 9, label %if.then79
  ]

if.then79:                                        ; preds = %invoke.cont73, %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_unconstrained, ptr %__node_gen.i.i, align 8
  %call3.i.i.i62 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad12.loopexit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %cleanup

if.else84:                                        ; preds = %invoke.cont69
  switch i32 %bf.cast.i, label %if.else91 [
    i32 26, label %if.then87
    i32 352, label %if.then87
    i32 353, label %if.then87
    i32 11, label %if.then87
    i32 255, label %if.then87
    i32 233, label %if.then87
  ]

if.then87:                                        ; preds = %if.else84, %if.else84, %if.else84, %if.else84, %if.else84, %if.else84
  %exception = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then87
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #20
          to label %unreachable unwind label %lpad12.loopexit.split-lp

lpad88:                                           ; preds = %if.then87
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup128

if.else91:                                        ; preds = %if.else84
  %cmp.i.i.i.i.i71 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i72 = select i1 %cmp.i.i.i.i.i71, i32 -1, i32 %bf.cast.i
  %call2.i.i.i77 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i72)
          to label %invoke.cont95 unwind label %lpad12.loopexit

invoke.cont95:                                    ; preds = %if.else91
  %d_children.i.i66 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 3
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i77, 2
  %incdec.ptr.i.i74 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 1, i32 1
  %spec.select.i.i75 = select i1 %cmp.i.i73, ptr %incdec.ptr.i.i74, ptr %d_children.i.i66
  %35 = load ptr, ptr %current, align 8
  %d_children.i.i79 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 3
  %d_nchildren.i.i80 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 2
  %bf.load.i.i81 = load i32, ptr %d_nchildren.i.i80, align 4
  %bf.clear.i.i82 = and i32 %bf.load.i.i81, 67108863
  %idx.ext.i.i83 = zext nneg i32 %bf.clear.i.i82 to i64
  %add.ptr.i.i84 = getelementptr inbounds ptr, ptr %d_children.i.i79, i64 %idx.ext.i.i83
  %cmp.i85.not287 = icmp eq ptr %spec.select.i.i75, %add.ptr.i.i84
  br i1 %cmp.i85.not287, label %cleanup, label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont95, %invoke.cont114
  %toVisit.sroa.0.5291 = phi ptr [ %toVisit.sroa.0.6, %invoke.cont114 ], [ %toVisit.sroa.0.1297, %invoke.cont95 ]
  %toVisit.sroa.10.5290 = phi ptr [ %toVisit.sroa.10.6, %invoke.cont114 ], [ %add.ptr.i.i, %invoke.cont95 ]
  %toVisit.sroa.30.5289 = phi ptr [ %toVisit.sroa.30.6, %invoke.cont114 ], [ %toVisit.sroa.30.1295, %invoke.cont95 ]
  %__begin6.sroa.0.0288 = phi ptr [ %incdec.ptr.i97, %invoke.cont114 ], [ %spec.select.i.i75, %invoke.cont95 ]
  %36 = load ptr, ptr %__begin6.sroa.0.0288, align 8, !noalias !16
  %37 = load ptr, ptr %current, align 8
  %cmp.not.i.i89 = icmp eq ptr %toVisit.sroa.10.5290, %toVisit.sroa.30.5289
  br i1 %cmp.not.i.i89, label %if.else.i.i94, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont112
  store ptr %36, ptr %toVisit.sroa.10.5290, align 8
  %parent.i.i.i.i.i91 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %toVisit.sroa.10.5290, i64 0, i32 1
  store ptr %37, ptr %parent.i.i.i.i.i91, align 8
  br label %invoke.cont114

if.else.i.i94:                                    ; preds = %invoke.cont112
  %sub.ptr.lhs.cast.i.i.i162 = ptrtoint ptr %toVisit.sroa.10.5290 to i64
  %sub.ptr.rhs.cast.i.i.i163 = ptrtoint ptr %toVisit.sroa.0.5291 to i64
  %sub.ptr.sub.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i162, %sub.ptr.rhs.cast.i.i.i163
  %cmp.i.i165 = icmp eq i64 %sub.ptr.sub.i.i.i164, 9223372036854775792
  br i1 %cmp.i.i165, label %if.then.i.i207, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i166

if.then.i.i207:                                   ; preds = %if.else.i.i94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc208 unwind label %lpad113.loopexit.split-lp

.noexc208:                                        ; preds = %if.then.i.i207
  unreachable

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i166: ; preds = %if.else.i.i94
  %sub.ptr.div.i.i.i167 = ashr exact i64 %sub.ptr.sub.i.i.i164, 4
  %.sroa.speculated.i.i168 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i167, i64 1)
  %add.i.i169 = add i64 %.sroa.speculated.i.i168, %sub.ptr.div.i.i.i167
  %cmp7.i.i170 = icmp ult i64 %add.i.i169, %sub.ptr.div.i.i.i167
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i169, i64 576460752303423487)
  %cond.i.i171 = select i1 %cmp7.i.i170, i64 576460752303423487, i64 %38
  %cmp.not.i.i175 = icmp ne i64 %cond.i.i171, 0
  call void @llvm.assume(i1 %cmp.not.i.i175)
  %mul.i.i.i.i176 = shl nuw nsw i64 %cond.i.i171, 4
  %call5.i.i.i.i210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i176) #19
          to label %call5.i.i.i.i.noexc209 unwind label %lpad113.loopexit

call5.i.i.i.i.noexc209:                           ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i166
  %add.ptr.i177 = getelementptr inbounds i8, ptr %call5.i.i.i.i210, i64 %sub.ptr.sub.i.i.i164
  store ptr %36, ptr %add.ptr.i177, align 8
  %parent.i.i.i.i178 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %call5.i.i.i.i210, i64 %sub.ptr.div.i.i.i167, i32 1
  store ptr %37, ptr %parent.i.i.i.i178, align 8
  %cmp.not7.i.i.i.i.i.i180 = icmp eq ptr %toVisit.sroa.0.5291, %toVisit.sroa.10.5290
  br i1 %cmp.not7.i.i.i.i.i.i180, label %invoke.cont14.i201, label %for.inc.i.i.i.i.i.i181

for.inc.i.i.i.i.i.i181:                           ; preds = %call5.i.i.i.i.noexc209, %for.inc.i.i.i.i.i.i181
  %__cur.09.i.i.i.i.i.i182 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i187, %for.inc.i.i.i.i.i.i181 ], [ %call5.i.i.i.i210, %call5.i.i.i.i.noexc209 ]
  %__first.addr.08.i.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i.i186, %for.inc.i.i.i.i.i.i181 ], [ %toVisit.sroa.0.5291, %call5.i.i.i.i.noexc209 ]
  %39 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i183, align 8
  store ptr %39, ptr %__cur.09.i.i.i.i.i.i182, align 8
  %parent.i.i.i.i.i.i.i.i184 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__cur.09.i.i.i.i.i.i182, i64 0, i32 1
  %parent3.i.i.i.i.i.i.i.i185 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__first.addr.08.i.i.i.i.i.i183, i64 0, i32 1
  %40 = load ptr, ptr %parent3.i.i.i.i.i.i.i.i185, align 8
  store ptr %40, ptr %parent.i.i.i.i.i.i.i.i184, align 8
  %incdec.ptr.i.i.i.i.i.i186 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__first.addr.08.i.i.i.i.i.i183, i64 1
  %incdec.ptr1.i.i.i.i.i.i187 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__cur.09.i.i.i.i.i.i182, i64 1
  %cmp.not.i.i.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i186, %toVisit.sroa.10.5290
  br i1 %cmp.not.i.i.i.i.i.i188, label %invoke.cont14.i201, label %for.inc.i.i.i.i.i.i181, !llvm.loop !14

invoke.cont14.i201:                               ; preds = %for.inc.i.i.i.i.i.i181, %call5.i.i.i.i.noexc209
  %__cur.0.lcssa.i.i.i.i.i.i190 = phi ptr [ %call5.i.i.i.i210, %call5.i.i.i.i.noexc209 ], [ %incdec.ptr1.i.i.i.i.i.i187, %for.inc.i.i.i.i.i.i181 ]
  %tobool.not.i.i203 = icmp eq ptr %toVisit.sroa.0.5291, null
  br i1 %tobool.not.i.i203, label %.noexc95, label %if.then.i31.i204

if.then.i31.i204:                                 ; preds = %invoke.cont14.i201
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.5291) #18
  br label %.noexc95

.noexc95:                                         ; preds = %if.then.i31.i204, %invoke.cont14.i201
  %add.ptr29.i206 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %call5.i.i.i.i210, i64 %cond.i.i171
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc95, %if.then.i.i90
  %toVisit.sroa.30.6 = phi ptr [ %add.ptr29.i206, %.noexc95 ], [ %toVisit.sroa.30.5289, %if.then.i.i90 ]
  %__cur.0.lcssa.i.i.i.i.i.i190.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i190, %.noexc95 ], [ %toVisit.sroa.10.5290, %if.then.i.i90 ]
  %toVisit.sroa.0.6 = phi ptr [ %call5.i.i.i.i210, %.noexc95 ], [ %toVisit.sroa.0.5291, %if.then.i.i90 ]
  %toVisit.sroa.10.6 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %__cur.0.lcssa.i.i.i.i.i.i190.pn, i64 1
  %incdec.ptr.i97 = getelementptr inbounds ptr, ptr %__begin6.sroa.0.0288, i64 1
  %cmp.i85.not = icmp eq ptr %incdec.ptr.i97, %add.ptr.i.i84
  br i1 %cmp.i85.not, label %cleanup, label %invoke.cont112

lpad113.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad113.loopexit.split-lp:                        ; preds = %if.then.i.i207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

cleanup:                                          ; preds = %invoke.cont114, %invoke.cont95, %invoke.cont73, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %if.end57
  %toVisit.sroa.30.7 = phi ptr [ %toVisit.sroa.30.4, %if.end57 ], [ %toVisit.sroa.30.1295, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %toVisit.sroa.30.1295, %invoke.cont73 ], [ %toVisit.sroa.30.1295, %invoke.cont95 ], [ %toVisit.sroa.30.6, %invoke.cont114 ]
  %toVisit.sroa.10.7 = phi ptr [ %toVisit.sroa.10.4, %if.end57 ], [ %add.ptr.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %add.ptr.i.i, %invoke.cont73 ], [ %add.ptr.i.i, %invoke.cont95 ], [ %toVisit.sroa.10.6, %invoke.cont114 ]
  %toVisit.sroa.0.7 = phi ptr [ %toVisit.sroa.0.4, %if.end57 ], [ %toVisit.sroa.0.1297, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %toVisit.sroa.0.1297, %invoke.cont73 ], [ %toVisit.sroa.0.1297, %invoke.cont95 ], [ %toVisit.sroa.0.6, %invoke.cont114 ]
  %cmp.i.i = icmp eq ptr %toVisit.sroa.0.7, %toVisit.sroa.10.7
  br i1 %cmp.i.i, label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit, label %while.body

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit: ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.10.7) #18
  ret void

ehcleanup128:                                     ; preds = %lpad113.loopexit, %lpad113.loopexit.split-lp, %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad88
  %toVisit.sroa.0.9 = phi ptr [ %toVisit.sroa.0.1297, %lpad88 ], [ %toVisit.sroa.0.1297, %lpad12.loopexit ], [ %toVisit.sroa.0.1297, %lpad12.loopexit.split-lp ], [ %toVisit.sroa.0.2284, %lpad49.loopexit ], [ %toVisit.sroa.0.2284, %lpad49.loopexit.split-lp ], [ %toVisit.sroa.0.5291, %lpad113.loopexit ], [ %toVisit.sroa.0.5291, %lpad113.loopexit.split-lp ]
  %.pn8.pn = phi { ptr, i32 } [ %34, %lpad88 ], [ %lpad.loopexit254, %lpad12.loopexit ], [ %lpad.loopexit.split-lp255, %lpad12.loopexit.split-lp ], [ %lpad.loopexit249, %lpad49.loopexit ], [ %lpad.loopexit.split-lp250, %lpad49.loopexit.split-lp ], [ %lpad.loopexit, %lpad113.loopexit ], [ %lpad.loopexit.split-lp, %lpad113.loopexit.split-lp ]
  %tobool.not.i.i.i99 = icmp eq ptr %toVisit.sroa.0.9, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit101, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup128
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.9) #18
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit101

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit101: ; preds = %lpad.i.i.i, %ehcleanup128, %if.then.i.i.i100
  %.pn8.pn248 = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup128 ], [ %.pn8.pn, %if.then.i.i.i100 ], [ %3, %lpad.i.i.i ]
  resume { ptr, i32 } %.pn8.pn248

unreachable:                                      ; preds = %invoke.cont89
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %t, ptr nocapture noundef readonly %var) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %call, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.3, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  %2 = load ptr, ptr %var, align 8, !noalias !19
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #17
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier20processUnconstrainedEv(ptr noundef nonnull align 8 dereferenceable(504) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp.i1958 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %currentSub = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %parent = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %delayQueueRight = alloca %"class.std::vector.197", align 8
  %current = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp175 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp209 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp216 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp218 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp240 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %card = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp250 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp262 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp265 = alloca %"class.cvc5::internal::Integer", align 8
  %test = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp289 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp290 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp292 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp305 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp306 = alloca i8, align 1
  %ref.tmp323 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp324 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp326 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp346 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp347 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp366 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp367 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp393 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp418 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp419 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp421 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp435 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp464 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp465 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp467 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %child = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp527 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp596 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp662 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp687 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp688 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp690 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp704 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp713 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp719 = alloca %"class.cvc5::internal::TypeNode", align 8
  %other = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp789 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp805 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp811 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp845 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp873 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp880 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp881 = alloca %"class.cvc5::internal::Rational", align 8
  %test894 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp895 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp896 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp898 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp908 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp909 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp914 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp915 = alloca i8, align 1
  %child959 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %extractOp = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp982 = alloca %"struct.cvc5::internal::BitVectorExtract", align 4
  %children = alloca %"class.std::vector.197", align 8
  %ref.tmp985 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %test991 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp992 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp999 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1000 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1010 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1011 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1015 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1016 = alloca i8, align 1
  %ref.tmp1056 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp1057 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1098 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1123 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1124 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1140 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1164 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1165 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp1166 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1170 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1194 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1218 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1271 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1311 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1313 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1334 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %other1361 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1412 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1437 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1438 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1440 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1454 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1462 = alloca %"class.cvc5::internal::TypeNode", align 8
  %bv = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp1469 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1470 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1498 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp1512 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1513 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1515 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %test1528 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1529 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1530 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1531 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1542 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1543 = alloca i8, align 1
  %ref.tmp1552 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1555 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1576 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1616 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1644 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1691 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1693 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1707 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %right = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1725 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1733 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1735 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1746 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1749 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_unconstrained = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not3.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__first.sroa.0.04.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i.i.preheader.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

for.inc.i.i.i.i.preheader.i.i:                    ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.preheader.i.i, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %for.inc.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %3, %for.inc.i.i.i.i.i.i ], [ %0, %for.inc.i.i.i.i.preheader.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i.i, !llvm.loop !23

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i.i, %entry
  %workList.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i, %for.inc.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont14, !prof !8

init.check.i.i:                                   ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont14, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont14

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1764

invoke.cont14:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %currentSub, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i123 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i123, label %init.check.i.i124, label %invoke.cont16, !prof !8

init.check.i.i124:                                ; preds = %invoke.cont14
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i125 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i125, label %invoke.cont16, label %init.i.i126

init.i.i126:                                      ; preds = %init.check.i.i124
  %call.i.i127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i129 unwind label %lpad.i.i128

invoke.cont.i.i129:                               ; preds = %init.i.i126
  store i64 1152920405095219200, ptr %call.i.i127, align 8
  %d_kind.i.i.i130 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i127, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i130, align 8
  %d_nchildren.i.i.i131 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i127, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i131, align 4
  store ptr %call.i.i127, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont16

lpad.i.i128:                                      ; preds = %init.i.i126
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1763

invoke.cont16:                                    ; preds = %invoke.cont.i.i129, %init.check.i.i124, %invoke.cont14
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %parent, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight, i8 0, i64 24, i1 false)
  %add.ptr.i.i134 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 -1
  %12 = load ptr, ptr %add.ptr.i.i134, align 8
  store ptr %12, ptr %current, align 8
  %d_visitedOnce = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3
  %_M_element_count.i.i.i2749 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 3
  %_M_bucket_count.i.i.i2752 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 1
  %d_substitutions1411 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 6
  %d_numUnconstrainedElim1428 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 1
  %d_value.i2986 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bv, i64 0, i32 1
  %d_value.i2992 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp1498, i64 0, i32 1
  %_M_finish.i3210 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %delayQueueRight, i64 0, i32 1
  %_M_end_of_storage.i3211 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %delayQueueRight, i64 0, i32 2
  %d_low.i = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %ref.tmp982, i64 0, i32 1
  %_M_finish.i.i1826 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i1827 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %one, i64 0, i32 1
  %d_visited = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %invoke.cont16
  %delayQueueLeft.sroa.15.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.15.4, %for.cond.outer.backedge ]
  %delayQueueLeft.sroa.6.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.6.4, %for.cond.outer.backedge ]
  %delayQueueLeft.sroa.0.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.0.34, %for.cond.outer.backedge ]
  %workList.sroa.6.0.ph = phi ptr [ %add.ptr.i.i134, %invoke.cont16 ], [ %add.ptr.i.i3654, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit
  %delayQueueLeft.sroa.15.0 = phi ptr [ %delayQueueLeft.sroa.15.3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.15.0.ph, %for.cond.outer ]
  %delayQueueLeft.sroa.6.0 = phi ptr [ %delayQueueLeft.sroa.6.3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.6.0.ph, %for.cond.outer ]
  %delayQueueLeft.sroa.0.0 = phi ptr [ %delayQueueLeft.sroa.0.33, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.0.0.ph, %for.cond.outer ]
  %call.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.cond
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %call.i135, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  store ptr %14, ptr %parent, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont21, %if.then.i
  %15 = phi ptr [ %13, %invoke.cont21 ], [ %14, %if.then.i ]
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i136 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i136, label %init.check.i.i137, label %invoke.cont25, !prof !8

init.check.i.i137:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i138 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i138, label %invoke.cont25, label %init.i.i139

init.i.i139:                                      ; preds = %init.check.i.i137
  %call.i.i140 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i142 unwind label %lpad.i.i141

invoke.cont.i.i142:                               ; preds = %init.i.i139
  store i64 1152920405095219200, ptr %call.i.i140, align 8
  %d_kind.i.i.i143 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i140, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i143, align 8
  %d_nchildren.i.i.i144 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i140, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i144, align 4
  store ptr %call.i.i140, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont25

lpad.i.i141:                                      ; preds = %init.i.i139
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont25:                                    ; preds = %invoke.cont.i.i142, %init.check.i.i137, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %15, %19
  br i1 %cmp.i, label %if.end1663, label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont25
  %20 = load ptr, ptr %parent, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end1651 [
    i32 23, label %sw.bb
    i32 5, label %sw.bb345
    i32 87, label %sw.bb378
    i32 70, label %sw.bb378
    i32 71, label %sw.bb378
    i32 72, label %sw.bb378
    i32 73, label %sw.bb378
    i32 18, label %sw.bb442
    i32 90, label %sw.bb442
    i32 95, label %sw.bb442
    i32 40, label %sw.bb442
    i32 133, label %sw.bb454
    i32 19, label %sw.bb480
    i32 21, label %sw.bb480
    i32 20, label %sw.bb480
    i32 86, label %sw.bb480
    i32 88, label %sw.bb480
    i32 91, label %sw.bb480
    i32 92, label %sw.bb480
    i32 105, label %sw.bb512
    i32 104, label %sw.bb512
    i32 103, label %sw.bb512
    i32 98, label %sw.bb512
    i32 99, label %sw.bb512
    i32 100, label %sw.bb512
    i32 102, label %sw.bb512
    i32 101, label %sw.bb512
    i32 85, label %sw.bb579
    i32 36, label %sw.bb712
    i32 39, label %sw.bb712
    i32 22, label %if.then1601
    i32 89, label %if.then1601
    i32 93, label %if.then1601
    i32 96, label %if.then1601
    i32 97, label %if.then1601
    i32 37, label %sw.bb738
    i32 41, label %sw.bb738
    i32 94, label %sw.bb945
    i32 24, label %sw.bb1050
    i32 208, label %sw.bb1147
    i32 209, label %sw.bb1185
    i32 108, label %sw.epilog
    i32 107, label %sw.bb1346
    i32 106, label %sw.bb1347
    i32 109, label %sw.bb1348
    i32 112, label %sw.bb1349
    i32 111, label %sw.bb1350
    i32 110, label %sw.bb1351
    i32 113, label %sw.bb1352
  ]

lpad20:                                           ; preds = %if.then231.invoke, %if.then1658, %land.lhs.true1654, %if.then13.i4.i3388, %if.then13.i.i3395, %if.end15.i.i3323, %if.then13.i4.i2620, %if.then13.i.i2627, %if.else1310, %if.then1303, %if.then1296, %invoke.cont1288, %if.end15.i.i2427, %sw.bb1185, %if.then13.i4.i2211, %if.then13.i.i2218, %sw.bb1147, %if.then13.i4.i2049, %if.then13.i.i2056, %if.end15.i.i1984, %sw.bb945, %if.then13.i4.i1200, %if.then13.i.i1207, %if.end15.i.i1135, %sw.bb579, %sw.bb512, %sw.bb480, %if.then13.i4.i879, %if.then13.i.i886, %if.then13.i4.i835, %if.then13.i.i842, %if.then13.i4.i688, %if.then13.i.i695, %if.end15.i.i623, %if.end365, %sw.bb345, %if.else215, %if.then208, %if.then201, %if.else194, %if.else, %if.then168, %if.then161, %if.then154, %if.end15.i.i297, %cleanup.done77, %cleanup.done, %sw.bb, %for.cond, %if.then1631, %if.then1286, %if.end1163, %if.then1154, %if.end1122, %if.then1113, %lor.rhs1055, %invoke.cont1051, %sw.bb1050, %sw.bb712, %if.end686, %if.then677, %if.end463, %sw.bb454, %sw.bb442, %if.end417, %if.then408, %if.then359, %if.then249, %if.then150
  %delayQueueLeft.sroa.0.1 = phi ptr [ %delayQueueLeft.sroa.0.33, %if.then1658 ], [ %delayQueueLeft.sroa.0.33, %land.lhs.true1654 ], [ %delayQueueLeft.sroa.0.0, %if.then1303 ], [ %delayQueueLeft.sroa.0.0, %if.else1310 ], [ %delayQueueLeft.sroa.0.0, %if.then1296 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2620 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2627 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1288 ], [ %delayQueueLeft.sroa.0.0, %if.then1286 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i2427 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1185 ], [ %delayQueueLeft.sroa.0.0, %if.end1163 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2211 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2218 ], [ %delayQueueLeft.sroa.0.0, %if.then1154 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1147 ], [ %delayQueueLeft.sroa.0.0, %if.end1122 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2049 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2056 ], [ %delayQueueLeft.sroa.0.0, %if.then1113 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i1984 ], [ %delayQueueLeft.sroa.0.0, %lor.rhs1055 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1051 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1050 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i3388 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i3395 ], [ %delayQueueLeft.sroa.0.0, %if.then1631 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i3323 ], [ %delayQueueLeft.sroa.0.0, %sw.bb945 ], [ %delayQueueLeft.sroa.0.0, %sw.bb712 ], [ %delayQueueLeft.sroa.0.0, %if.end686 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i1200 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1207 ], [ %delayQueueLeft.sroa.0.0, %if.then677 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i1135 ], [ %delayQueueLeft.sroa.0.0, %sw.bb579 ], [ %delayQueueLeft.sroa.0.0, %sw.bb512 ], [ %delayQueueLeft.sroa.0.0, %sw.bb480 ], [ %delayQueueLeft.sroa.0.0, %if.end463 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i879 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i886 ], [ %delayQueueLeft.sroa.0.0, %sw.bb454 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i835 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i842 ], [ %delayQueueLeft.sroa.0.0, %sw.bb442 ], [ %delayQueueLeft.sroa.0.0, %if.end417 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i688 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i695 ], [ %delayQueueLeft.sroa.0.0, %if.then408 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i623 ], [ %delayQueueLeft.sroa.0.0, %if.end365 ], [ %delayQueueLeft.sroa.0.0, %if.then359 ], [ %delayQueueLeft.sroa.0.0, %sw.bb345 ], [ %delayQueueLeft.sroa.0.0, %if.then249 ], [ %delayQueueLeft.sroa.0.0, %if.then168 ], [ %delayQueueLeft.sroa.0.0, %if.else ], [ %delayQueueLeft.sroa.0.0, %if.then161 ], [ %delayQueueLeft.sroa.0.0, %if.then154 ], [ %delayQueueLeft.sroa.0.0, %if.then208 ], [ %delayQueueLeft.sroa.0.0, %if.else215 ], [ %delayQueueLeft.sroa.0.0, %if.then201 ], [ %delayQueueLeft.sroa.0.0, %if.else194 ], [ %delayQueueLeft.sroa.0.0, %if.then150 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i297 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done77 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done ], [ %delayQueueLeft.sroa.0.0, %sw.bb ], [ %delayQueueLeft.sroa.0.0, %for.cond ], [ %delayQueueLeft.sroa.0.0, %if.then231.invoke ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

sw.bb:                                            ; preds = %invoke.cont27
  %call2.i.i.i146 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %call2.i.i.i146, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  %23 = load ptr, ptr %current, align 8
  %cmp.i147 = icmp eq ptr %22, %23
  br i1 %cmp.i147, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont30
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %24 = load ptr, ptr %parent, align 8, !noalias !27
  %d_kind.i.i.i.i148 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i149 = load i16, ptr %d_kind.i.i.i.i148, align 8, !noalias !27
  %bf.clear.i.i.i.i150 = and i16 %bf.load.i.i.i.i149, 1023
  %bf.cast.i.i.i.i151 = zext nneg i16 %bf.clear.i.i.i.i150 to i32
  %cmp.i.i.i.i.i152 = icmp eq i16 %bf.clear.i.i.i.i150, 1023
  %cond.i.i.i.i.i153 = select i1 %cmp.i.i.i.i.i152, i32 -1, i32 %bf.cast.i.i.i.i151
  %call2.i.i.i158 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i153)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %lor.rhs
  %cmp.i.i154 = icmp eq i32 %call2.i.i.i158, 2
  %idxprom.i.i156 = zext i1 %cmp.i.i154 to i64
  %arrayidx.i.i157 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %idxprom.i.i156
  %25 = load ptr, ptr %arrayidx.i.i157, align 8, !noalias !27
  store ptr %25, ptr %ref.tmp36, align 8, !alias.scope !27
  %26 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %invoke.cont37, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i, %invoke.cont37 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i.not = icmp ne ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i.not, label %for.body.i.i, label %cleanup.done

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %27 = load ptr, ptr %add.ptr.i.i160, align 8
  %cmp.i.i.i.i.i161 = icmp eq ptr %25, %27
  br i1 %cmp.i.i.i.i.i161, label %cleanup.done, label %for.cond.i.i, !llvm.loop !30

if.end15.i.i:                                     ; preds = %invoke.cont37
  %call2.i.i.i162 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %call2.i.i.i.noexc unwind label %lpad38

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %28 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i162, %28
  %29 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %lor.end.thread3912, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %ref.tmp36, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %33, %call2.i.i.i162
  %34 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %32, %34
  %35 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %35, label %lor.end.thread3912, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %39, %call2.i.i.i162
  %36 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %32, %36
  %37 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %37, label %cleanup.done, label %if.end3.i.i.i.i, !llvm.loop !31

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %38, %for.cond.i.i.i.i ], [ %31, %if.end.i.i.i.i ]
  %38 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.done, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %39 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %39, %28
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.done, !llvm.loop !31

lor.end.thread3912:                               ; preds = %call2.i.i.i.noexc, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i.ph = phi ptr [ %31, %if.end.i.i.i.i ], [ null, %call2.i.i.i.noexc ]
  %cmp.i1633914 = icmp ne ptr %retval.sroa.0.1.i.i.ph, null
  br label %cleanup.done

cleanup.done:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %invoke.cont30, %lor.end.thread3912
  %40 = phi i1 [ %cmp.i1633914, %lor.end.thread3912 ], [ true, %invoke.cont30 ], [ %cmp.i.not.i.i.not, %for.cond.i.i ], [ %cmp.i.not.i.i.not, %for.body.i.i ], [ true, %for.cond.i.i.i.i ], [ false, %if.end3.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  %41 = load ptr, ptr %parent, align 8, !noalias !32
  %d_kind.i.i.i.i164 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i.i.i.i165 = load i16, ptr %d_kind.i.i.i.i164, align 8, !noalias !32
  %bf.clear.i.i.i.i166 = and i16 %bf.load.i.i.i.i165, 1023
  %bf.cast.i.i.i.i167 = zext nneg i16 %bf.clear.i.i.i.i166 to i32
  %cmp.i.i.i.i.i168 = icmp eq i16 %bf.clear.i.i.i.i166, 1023
  %cond.i.i.i.i.i169 = select i1 %cmp.i.i.i.i.i168, i32 -1, i32 %bf.cast.i.i.i.i167
  %call2.i.i.i175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i169)
          to label %invoke.cont53 unwind label %lpad20

invoke.cont53:                                    ; preds = %cleanup.done
  %cmp.i.i170 = icmp eq i32 %call2.i.i.i175, 2
  %spec.select.i.i = select i1 %cmp.i.i170, i64 2, i64 1
  %arrayidx.i.i173 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 3, i64 %spec.select.i.i
  %42 = load ptr, ptr %arrayidx.i.i173, align 8, !noalias !32
  %43 = load ptr, ptr %current, align 8
  %cmp.i177 = icmp eq ptr %42, %43
  br i1 %cmp.i177, label %cleanup.done77, label %lor.rhs57

lor.rhs57:                                        ; preds = %invoke.cont53
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %44 = load ptr, ptr %parent, align 8, !noalias !35
  %d_kind.i.i.i.i178 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i179 = load i16, ptr %d_kind.i.i.i.i178, align 8, !noalias !35
  %bf.clear.i.i.i.i180 = and i16 %bf.load.i.i.i.i179, 1023
  %bf.cast.i.i.i.i181 = zext nneg i16 %bf.clear.i.i.i.i180 to i32
  %cmp.i.i.i.i.i182 = icmp eq i16 %bf.clear.i.i.i.i180, 1023
  %cond.i.i.i.i.i183 = select i1 %cmp.i.i.i.i.i182, i32 -1, i32 %bf.cast.i.i.i.i181
  %call2.i.i.i190 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i183)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %lor.rhs57
  %cmp.i.i184 = icmp eq i32 %call2.i.i.i190, 2
  %spec.select.i.i186 = select i1 %cmp.i.i184, i64 2, i64 1
  %arrayidx.i.i188 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3, i64 %spec.select.i.i186
  %45 = load ptr, ptr %arrayidx.i.i188, align 8, !noalias !35
  store ptr %45, ptr %ref.tmp60, align 8, !alias.scope !35
  %46 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i193 = icmp eq i64 %46, 0
  br i1 %cmp.not.not.i.i193, label %for.cond.i.i218, label %if.end15.i.i194

for.cond.i.i218:                                  ; preds = %invoke.cont61, %for.body.i.i222
  %retval.sroa.0.0.in.i.i219 = phi ptr [ %retval.sroa.0.0.i.i220, %for.body.i.i222 ], [ %_M_before_begin.i.i.i, %invoke.cont61 ]
  %retval.sroa.0.0.i.i220 = load ptr, ptr %retval.sroa.0.0.in.i.i219, align 8
  %cmp.i.not.i.i221.not = icmp ne ptr %retval.sroa.0.0.i.i220, null
  br i1 %cmp.i.not.i.i221.not, label %for.body.i.i222, label %cleanup.done77

for.body.i.i222:                                  ; preds = %for.cond.i.i218
  %add.ptr.i.i223 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i220, i64 8
  %47 = load ptr, ptr %add.ptr.i.i223, align 8
  %cmp.i.i.i.i.i224 = icmp eq ptr %45, %47
  br i1 %cmp.i.i.i.i.i224, label %cleanup.done77, label %for.cond.i.i218, !llvm.loop !30

if.end15.i.i194:                                  ; preds = %invoke.cont61
  %call2.i.i.i226 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %call2.i.i.i.noexc225 unwind label %lpad63

call2.i.i.i.noexc225:                             ; preds = %if.end15.i.i194
  %48 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i196 = urem i64 %call2.i.i.i226, %48
  %49 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i197 = getelementptr inbounds ptr, ptr %49, i64 %rem.i.i.i.i.i196
  %50 = load ptr, ptr %arrayidx.i.i.i.i197, align 8
  %tobool.not.i.i.i.i198 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i198, label %lor.end74.thread3916, label %if.end.i.i.i.i199

if.end.i.i.i.i199:                                ; preds = %call2.i.i.i.noexc225
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %ref.tmp60, align 8
  %add.ptr8.i.i.i.i200 = getelementptr inbounds i8, ptr %51, i64 8
  %add.ptr.i9.i.i.i.i201 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %add.ptr.i9.i.i.i.i201, align 8
  %cmp.i.i10.i.i.i.i202 = icmp eq i64 %53, %call2.i.i.i226
  %54 = load ptr, ptr %add.ptr8.i.i.i.i200, align 8
  %cmp.i.i.i.i11.i.i.i.i203 = icmp eq ptr %52, %54
  %55 = select i1 %cmp.i.i10.i.i.i.i202, i1 %cmp.i.i.i.i11.i.i.i.i203, i1 false
  br i1 %55, label %lor.end74.thread3916, label %if.end3.i.i.i.i204

for.cond.i.i.i.i212:                              ; preds = %lor.lhs.false.i.i.i.i207
  %add.ptr.i.i.i.i213 = getelementptr inbounds i8, ptr %58, i64 8
  %cmp.i.i.i.i.i.i214 = icmp eq i64 %59, %call2.i.i.i226
  %56 = load ptr, ptr %add.ptr.i.i.i.i213, align 8
  %cmp.i.i.i.i.i.i.i.i215 = icmp eq ptr %52, %56
  %57 = select i1 %cmp.i.i.i.i.i.i214, i1 %cmp.i.i.i.i.i.i.i.i215, i1 false
  br i1 %57, label %cleanup.done77, label %if.end3.i.i.i.i204, !llvm.loop !31

if.end3.i.i.i.i204:                               ; preds = %if.end.i.i.i.i199, %for.cond.i.i.i.i212
  %__p.012.i.i.i.i205 = phi ptr [ %58, %for.cond.i.i.i.i212 ], [ %51, %if.end.i.i.i.i199 ]
  %58 = load ptr, ptr %__p.012.i.i.i.i205, align 8
  %tobool5.not.i.i.i.i206 = icmp eq ptr %58, null
  br i1 %tobool5.not.i.i.i.i206, label %cleanup.done77, label %lor.lhs.false.i.i.i.i207

lor.lhs.false.i.i.i.i207:                         ; preds = %if.end3.i.i.i.i204
  %add.ptr.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %58, i64 16
  %59 = load i64, ptr %add.ptr.i.i.i.i.i.i208, align 8
  %rem.i.i.i.i.i.i.i209 = urem i64 %59, %48
  %cmp.not.i.i.i.i210 = icmp eq i64 %rem.i.i.i.i.i.i.i209, %rem.i.i.i.i.i196
  br i1 %cmp.not.i.i.i.i210, label %for.cond.i.i.i.i212, label %cleanup.done77, !llvm.loop !31

lor.end74.thread3916:                             ; preds = %call2.i.i.i.noexc225, %if.end.i.i.i.i199
  %retval.sroa.0.1.i.i211.ph = phi ptr [ %51, %if.end.i.i.i.i199 ], [ null, %call2.i.i.i.noexc225 ]
  %cmp.i2283918 = icmp ne ptr %retval.sroa.0.1.i.i211.ph, null
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %lor.lhs.false.i.i.i.i207, %if.end3.i.i.i.i204, %for.cond.i.i.i.i212, %for.body.i.i222, %for.cond.i.i218, %invoke.cont53, %lor.end74.thread3916
  %60 = phi i1 [ %cmp.i2283918, %lor.end74.thread3916 ], [ true, %invoke.cont53 ], [ %cmp.i.not.i.i221.not, %for.cond.i.i218 ], [ %cmp.i.not.i.i221.not, %for.body.i.i222 ], [ true, %for.cond.i.i.i.i212 ], [ false, %if.end3.i.i.i.i204 ], [ false, %lor.lhs.false.i.i.i.i207 ]
  %61 = load ptr, ptr %parent, align 8, !noalias !38
  %d_kind.i.i.i.i229 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 1
  %bf.load.i.i.i.i230 = load i16, ptr %d_kind.i.i.i.i229, align 8, !noalias !38
  %bf.clear.i.i.i.i231 = and i16 %bf.load.i.i.i.i230, 1023
  %bf.cast.i.i.i.i232 = zext nneg i16 %bf.clear.i.i.i.i231 to i32
  %cmp.i.i.i.i.i233 = icmp eq i16 %bf.clear.i.i.i.i231, 1023
  %cond.i.i.i.i.i234 = select i1 %cmp.i.i.i.i.i233, i32 -1, i32 %bf.cast.i.i.i.i232
  %call2.i.i.i241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i234)
          to label %invoke.cont85 unwind label %lpad20

invoke.cont85:                                    ; preds = %cleanup.done77
  %cmp.i.i235 = icmp eq i32 %call2.i.i.i241, 2
  %spec.select.i.i237 = select i1 %cmp.i.i235, i64 3, i64 2
  %arrayidx.i.i239 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 3, i64 %spec.select.i.i237
  %62 = load ptr, ptr %arrayidx.i.i239, align 8, !noalias !38
  %63 = load ptr, ptr %current, align 8
  %cmp.i243 = icmp eq ptr %62, %63
  br i1 %cmp.i243, label %cleanup.done109, label %lor.rhs89

lor.rhs89:                                        ; preds = %invoke.cont85
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %64 = load ptr, ptr %parent, align 8, !noalias !41
  %d_kind.i.i.i.i244 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %64, i64 0, i32 1
  %bf.load.i.i.i.i245 = load i16, ptr %d_kind.i.i.i.i244, align 8, !noalias !41
  %bf.clear.i.i.i.i246 = and i16 %bf.load.i.i.i.i245, 1023
  %bf.cast.i.i.i.i247 = zext nneg i16 %bf.clear.i.i.i.i246 to i32
  %cmp.i.i.i.i.i248 = icmp eq i16 %bf.clear.i.i.i.i246, 1023
  %cond.i.i.i.i.i249 = select i1 %cmp.i.i.i.i.i248, i32 -1, i32 %bf.cast.i.i.i.i247
  %call2.i.i.i256 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i249)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %lor.rhs89
  %cmp.i.i250 = icmp eq i32 %call2.i.i.i256, 2
  %spec.select.i.i252 = select i1 %cmp.i.i250, i64 3, i64 2
  %arrayidx.i.i254 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %64, i64 0, i32 3, i64 %spec.select.i.i252
  %65 = load ptr, ptr %arrayidx.i.i254, align 8, !noalias !41
  store ptr %65, ptr %ref.tmp92, align 8, !alias.scope !41
  %66 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i259 = icmp eq i64 %66, 0
  br i1 %cmp.not.not.i.i259, label %for.cond.i.i284, label %if.end15.i.i260

for.cond.i.i284:                                  ; preds = %invoke.cont93, %for.body.i.i288
  %retval.sroa.0.0.in.i.i285 = phi ptr [ %retval.sroa.0.0.i.i286, %for.body.i.i288 ], [ %_M_before_begin.i.i.i, %invoke.cont93 ]
  %retval.sroa.0.0.i.i286 = load ptr, ptr %retval.sroa.0.0.in.i.i285, align 8
  %cmp.i.not.i.i287.not = icmp ne ptr %retval.sroa.0.0.i.i286, null
  br i1 %cmp.i.not.i.i287.not, label %for.body.i.i288, label %cleanup.done109

for.body.i.i288:                                  ; preds = %for.cond.i.i284
  %add.ptr.i.i289 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i286, i64 8
  %67 = load ptr, ptr %add.ptr.i.i289, align 8
  %cmp.i.i.i.i.i290 = icmp eq ptr %65, %67
  br i1 %cmp.i.i.i.i.i290, label %cleanup.done109, label %for.cond.i.i284, !llvm.loop !30

if.end15.i.i260:                                  ; preds = %invoke.cont93
  %call2.i.i.i292 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %call2.i.i.i.noexc291 unwind label %lpad95

call2.i.i.i.noexc291:                             ; preds = %if.end15.i.i260
  %68 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i262 = urem i64 %call2.i.i.i292, %68
  %69 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i263 = getelementptr inbounds ptr, ptr %69, i64 %rem.i.i.i.i.i262
  %70 = load ptr, ptr %arrayidx.i.i.i.i263, align 8
  %tobool.not.i.i.i.i264 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i264, label %lor.end106.thread3920, label %if.end.i.i.i.i265

if.end.i.i.i.i265:                                ; preds = %call2.i.i.i.noexc291
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %ref.tmp92, align 8
  %add.ptr8.i.i.i.i266 = getelementptr inbounds i8, ptr %71, i64 8
  %add.ptr.i9.i.i.i.i267 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %add.ptr.i9.i.i.i.i267, align 8
  %cmp.i.i10.i.i.i.i268 = icmp eq i64 %73, %call2.i.i.i292
  %74 = load ptr, ptr %add.ptr8.i.i.i.i266, align 8
  %cmp.i.i.i.i11.i.i.i.i269 = icmp eq ptr %72, %74
  %75 = select i1 %cmp.i.i10.i.i.i.i268, i1 %cmp.i.i.i.i11.i.i.i.i269, i1 false
  br i1 %75, label %lor.end106.thread3920, label %if.end3.i.i.i.i270

for.cond.i.i.i.i278:                              ; preds = %lor.lhs.false.i.i.i.i273
  %add.ptr.i.i.i.i279 = getelementptr inbounds i8, ptr %78, i64 8
  %cmp.i.i.i.i.i.i280 = icmp eq i64 %79, %call2.i.i.i292
  %76 = load ptr, ptr %add.ptr.i.i.i.i279, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp eq ptr %72, %76
  %77 = select i1 %cmp.i.i.i.i.i.i280, i1 %cmp.i.i.i.i.i.i.i.i281, i1 false
  br i1 %77, label %cleanup.done109, label %if.end3.i.i.i.i270, !llvm.loop !31

if.end3.i.i.i.i270:                               ; preds = %if.end.i.i.i.i265, %for.cond.i.i.i.i278
  %__p.012.i.i.i.i271 = phi ptr [ %78, %for.cond.i.i.i.i278 ], [ %71, %if.end.i.i.i.i265 ]
  %78 = load ptr, ptr %__p.012.i.i.i.i271, align 8
  %tobool5.not.i.i.i.i272 = icmp eq ptr %78, null
  br i1 %tobool5.not.i.i.i.i272, label %cleanup.done109, label %lor.lhs.false.i.i.i.i273

lor.lhs.false.i.i.i.i273:                         ; preds = %if.end3.i.i.i.i270
  %add.ptr.i.i.i.i.i.i274 = getelementptr inbounds i8, ptr %78, i64 16
  %79 = load i64, ptr %add.ptr.i.i.i.i.i.i274, align 8
  %rem.i.i.i.i.i.i.i275 = urem i64 %79, %68
  %cmp.not.i.i.i.i276 = icmp eq i64 %rem.i.i.i.i.i.i.i275, %rem.i.i.i.i.i262
  br i1 %cmp.not.i.i.i.i276, label %for.cond.i.i.i.i278, label %cleanup.done109, !llvm.loop !31

lor.end106.thread3920:                            ; preds = %call2.i.i.i.noexc291, %if.end.i.i.i.i265
  %retval.sroa.0.1.i.i277.ph = phi ptr [ %71, %if.end.i.i.i.i265 ], [ null, %call2.i.i.i.noexc291 ]
  %cmp.i2943922 = icmp ne ptr %retval.sroa.0.1.i.i277.ph, null
  br label %cleanup.done109

cleanup.done109:                                  ; preds = %lor.lhs.false.i.i.i.i273, %if.end3.i.i.i.i270, %for.cond.i.i.i.i278, %for.body.i.i288, %for.cond.i.i284, %invoke.cont85, %lor.end106.thread3920
  %80 = phi i1 [ %cmp.i2943922, %lor.end106.thread3920 ], [ true, %invoke.cont85 ], [ %cmp.i.not.i.i287.not, %for.cond.i.i284 ], [ %cmp.i.not.i.i287.not, %for.body.i.i288 ], [ true, %for.cond.i.i.i.i278 ], [ false, %if.end3.i.i.i.i270 ], [ false, %lor.lhs.false.i.i.i.i273 ]
  %.not = xor i1 %40, true
  %.not109 = xor i1 %60, true
  %brmerge = or i1 %.not, %.not109
  br i1 %brmerge, label %lor.lhs.false, label %if.then124

lor.lhs.false:                                    ; preds = %cleanup.done109
  %.not111 = xor i1 %80, true
  %brmerge1124017 = and i1 %.not, %.not109
  %or.cond = or i1 %brmerge1124017, %.not111
  br i1 %or.cond, label %if.else247, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false, %cleanup.done109
  %81 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i296 = icmp eq i64 %81, 0
  br i1 %cmp.not.not.i.i296, label %if.then.i.i319, label %if.end15.i.i297

if.then.i.i319:                                   ; preds = %if.then124
  %82 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i321

for.cond.i.i321:                                  ; preds = %for.body.i.i325, %if.then.i.i319
  %retval.sroa.0.0.in.i.i322 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i319 ], [ %retval.sroa.0.0.i.i323, %for.body.i.i325 ]
  %retval.sroa.0.0.i.i323 = load ptr, ptr %retval.sroa.0.0.in.i.i322, align 8
  %cmp.i.not.i.i324 = icmp eq ptr %retval.sroa.0.0.i.i323, null
  br i1 %cmp.i.not.i.i324, label %land.rhs, label %for.body.i.i325

for.body.i.i325:                                  ; preds = %for.cond.i.i321
  %add.ptr.i.i326 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i323, i64 8
  %83 = load ptr, ptr %add.ptr.i.i326, align 8
  %cmp.i.i.i.i.i327 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i327, label %if.else239, label %for.cond.i.i321, !llvm.loop !30

if.end15.i.i297:                                  ; preds = %if.then124
  %call2.i.i.i329 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc328 unwind label %lpad20

call2.i.i.i.noexc328:                             ; preds = %if.end15.i.i297
  %84 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i299 = urem i64 %call2.i.i.i329, %84
  %85 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i300 = getelementptr inbounds ptr, ptr %85, i64 %rem.i.i.i.i.i299
  %86 = load ptr, ptr %arrayidx.i.i.i.i300, align 8
  %tobool.not.i.i.i.i301 = icmp eq ptr %86, null
  %.pre4759 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i301, label %land.rhs, label %if.end.i.i.i.i302

if.end.i.i.i.i302:                                ; preds = %call2.i.i.i.noexc328
  %87 = load ptr, ptr %86, align 8
  %add.ptr8.i.i.i.i303 = getelementptr inbounds i8, ptr %87, i64 8
  %add.ptr.i9.i.i.i.i304 = getelementptr inbounds i8, ptr %87, i64 16
  %88 = load i64, ptr %add.ptr.i9.i.i.i.i304, align 8
  %cmp.i.i10.i.i.i.i305 = icmp eq i64 %88, %call2.i.i.i329
  %89 = load ptr, ptr %add.ptr8.i.i.i.i303, align 8
  %cmp.i.i.i.i11.i.i.i.i306 = icmp eq ptr %.pre4759, %89
  %90 = select i1 %cmp.i.i10.i.i.i.i305, i1 %cmp.i.i.i.i11.i.i.i.i306, i1 false
  br i1 %90, label %if.else239, label %if.end3.i.i.i.i307

for.cond.i.i.i.i315:                              ; preds = %lor.lhs.false.i.i.i.i310
  %add.ptr.i.i.i.i316 = getelementptr inbounds i8, ptr %93, i64 8
  %cmp.i.i.i.i.i.i317 = icmp eq i64 %94, %call2.i.i.i329
  %91 = load ptr, ptr %add.ptr.i.i.i.i316, align 8
  %cmp.i.i.i.i.i.i.i.i318 = icmp eq ptr %.pre4759, %91
  %92 = select i1 %cmp.i.i.i.i.i.i317, i1 %cmp.i.i.i.i.i.i.i.i318, i1 false
  br i1 %92, label %if.else239, label %if.end3.i.i.i.i307, !llvm.loop !31

if.end3.i.i.i.i307:                               ; preds = %if.end.i.i.i.i302, %for.cond.i.i.i.i315
  %__p.012.i.i.i.i308 = phi ptr [ %93, %for.cond.i.i.i.i315 ], [ %87, %if.end.i.i.i.i302 ]
  %93 = load ptr, ptr %__p.012.i.i.i.i308, align 8
  %tobool5.not.i.i.i.i309 = icmp eq ptr %93, null
  br i1 %tobool5.not.i.i.i.i309, label %land.rhs, label %lor.lhs.false.i.i.i.i310

lor.lhs.false.i.i.i.i310:                         ; preds = %if.end3.i.i.i.i307
  %add.ptr.i.i.i.i.i.i311 = getelementptr inbounds i8, ptr %93, i64 16
  %94 = load i64, ptr %add.ptr.i.i.i.i.i.i311, align 8
  %rem.i.i.i.i.i.i.i312 = urem i64 %94, %84
  %cmp.not.i.i.i.i313 = icmp eq i64 %rem.i.i.i.i.i.i.i312, %rem.i.i.i.i.i299
  br i1 %cmp.not.i.i.i.i313, label %for.cond.i.i.i.i315, label %land.rhs, !llvm.loop !31

land.rhs:                                         ; preds = %lor.lhs.false.i.i.i.i310, %if.end3.i.i.i.i307, %for.cond.i.i321, %call2.i.i.i.noexc328
  %95 = phi ptr [ %.pre4759, %call2.i.i.i.noexc328 ], [ %82, %for.cond.i.i321 ], [ %.pre4759, %if.end3.i.i.i.i307 ], [ %.pre4759, %lor.lhs.false.i.i.i.i310 ]
  store ptr %95, ptr %agg.tmp137, align 8
  %call142 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp137)
          to label %cleanup.done145 unwind label %lpad140

cleanup.done145:                                  ; preds = %land.rhs
  br i1 %call142, label %if.else239, label %if.then150

if.then150:                                       ; preds = %cleanup.done145
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont151 unwind label %lpad20

invoke.cont151:                                   ; preds = %if.then150
  %96 = load ptr, ptr %parent, align 8, !noalias !44
  %d_kind.i.i.i.i332 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 1
  %bf.load.i.i.i.i333 = load i16, ptr %d_kind.i.i.i.i332, align 8, !noalias !44
  %bf.clear.i.i.i.i334 = and i16 %bf.load.i.i.i.i333, 1023
  %bf.cast.i.i.i.i335 = zext nneg i16 %bf.clear.i.i.i.i334 to i32
  %cmp.i.i.i.i.i336 = icmp eq i16 %bf.clear.i.i.i.i334, 1023
  %cond.i.i.i.i.i337 = select i1 %cmp.i.i.i.i.i336, i32 -1, i32 %bf.cast.i.i.i.i335
  br i1 %60, label %if.then154, label %if.else194

if.then154:                                       ; preds = %invoke.cont151
  %call2.i.i.i344 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i337)
          to label %invoke.cont156 unwind label %lpad20

invoke.cont156:                                   ; preds = %if.then154
  %cmp.i.i338 = icmp eq i32 %call2.i.i.i344, 2
  %spec.select.i.i340 = select i1 %cmp.i.i338, i64 2, i64 1
  %arrayidx.i.i342 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 3, i64 %spec.select.i.i340
  %97 = load ptr, ptr %arrayidx.i.i342, align 8, !noalias !45
  %98 = load ptr, ptr %current, align 8
  %cmp.i346.not = icmp eq ptr %97, %98
  br i1 %cmp.i346.not, label %if.else186, label %if.then161

if.then161:                                       ; preds = %invoke.cont156
  %99 = load ptr, ptr %parent, align 8, !noalias !48
  %d_kind.i.i.i.i347 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 0, i32 1
  %bf.load.i.i.i.i348 = load i16, ptr %d_kind.i.i.i.i347, align 8, !noalias !48
  %bf.clear.i.i.i.i349 = and i16 %bf.load.i.i.i.i348, 1023
  %bf.cast.i.i.i.i350 = zext nneg i16 %bf.clear.i.i.i.i349 to i32
  %cmp.i.i.i.i.i351 = icmp eq i16 %bf.clear.i.i.i.i349, 1023
  %cond.i.i.i.i.i352 = select i1 %cmp.i.i.i.i.i351, i32 -1, i32 %bf.cast.i.i.i.i350
  %call2.i.i.i359 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i352)
          to label %invoke.cont163 unwind label %lpad20

invoke.cont163:                                   ; preds = %if.then161
  %cmp.i.i353 = icmp eq i32 %call2.i.i.i359, 2
  %spec.select.i.i355 = select i1 %cmp.i.i353, i64 2, i64 1
  %arrayidx.i.i357 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 0, i32 3, i64 %spec.select.i.i355
  %100 = load ptr, ptr %arrayidx.i.i357, align 8, !noalias !48
  %d_kind.i.i.i361 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i361, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i363 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %cmp.i362 = icmp eq i32 %call2.i.i363, 0
  br i1 %cmp.i362, label %if.then168, label %if.else

if.then168:                                       ; preds = %invoke.cont165
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %101 = load ptr, ptr %parent, align 8, !noalias !51
  %d_kind.i.i.i.i364 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %101, i64 0, i32 1
  %bf.load.i.i.i.i365 = load i16, ptr %d_kind.i.i.i.i364, align 8, !noalias !51
  %bf.clear.i.i.i.i366 = and i16 %bf.load.i.i.i.i365, 1023
  %bf.cast.i.i.i.i367 = zext nneg i16 %bf.clear.i.i.i.i366 to i32
  %cmp.i.i.i.i.i368 = icmp eq i16 %bf.clear.i.i.i.i366, 1023
  %cond.i.i.i.i.i369 = select i1 %cmp.i.i.i.i.i368, i32 -1, i32 %bf.cast.i.i.i.i367
  %call2.i.i.i376 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i369)
          to label %invoke.cont170 unwind label %lpad20

invoke.cont170:                                   ; preds = %if.then168
  %cmp.i.i370 = icmp eq i32 %call2.i.i.i376, 2
  %spec.select.i.i372 = select i1 %cmp.i.i370, i64 2, i64 1
  %arrayidx.i.i374 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %101, i64 0, i32 3, i64 %spec.select.i.i372
  %102 = load ptr, ptr %arrayidx.i.i374, align 8, !noalias !51
  store ptr %102, ptr %ref.tmp169, align 8, !alias.scope !51
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %if.end236 unwind label %lpad171

lpad31:                                           ; preds = %lor.rhs
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad38:                                           ; preds = %if.end15.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad54:                                           ; preds = %lor.rhs57
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad63:                                           ; preds = %if.end15.i.i194
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad86:                                           ; preds = %lor.rhs89
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad95:                                           ; preds = %if.end15.i.i260
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad140:                                          ; preds = %land.rhs
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad164:                                          ; preds = %invoke.cont163
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad171:                                          ; preds = %invoke.cont170
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else:                                          ; preds = %invoke.cont165
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %112 = load ptr, ptr %parent, align 8, !noalias !54
  %d_kind.i.i.i.i378 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %112, i64 0, i32 1
  %bf.load.i.i.i.i379 = load i16, ptr %d_kind.i.i.i.i378, align 8, !noalias !54
  %bf.clear.i.i.i.i380 = and i16 %bf.load.i.i.i.i379, 1023
  %bf.cast.i.i.i.i381 = zext nneg i16 %bf.clear.i.i.i.i380 to i32
  %cmp.i.i.i.i.i382 = icmp eq i16 %bf.clear.i.i.i.i380, 1023
  %cond.i.i.i.i.i383 = select i1 %cmp.i.i.i.i.i382, i32 -1, i32 %bf.cast.i.i.i.i381
  %call2.i.i.i390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i383)
          to label %invoke.cont178 unwind label %lpad20

invoke.cont178:                                   ; preds = %if.else
  %cmp.i.i384 = icmp eq i32 %call2.i.i.i390, 2
  %spec.select.i.i386 = select i1 %cmp.i.i384, i64 2, i64 1
  %arrayidx.i.i388 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %112, i64 0, i32 3, i64 %spec.select.i.i386
  %113 = load ptr, ptr %arrayidx.i.i388, align 8, !noalias !54
  store ptr %113, ptr %agg.tmp177, align 8, !alias.scope !54
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp177, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %if.end236.sink.split unwind label %lpad181

lpad179:                                          ; preds = %invoke.cont178
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad181:                                          ; preds = %invoke.cont180
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #17
  br label %ehcleanup1759

if.else186:                                       ; preds = %invoke.cont156
  %116 = load ptr, ptr %currentSub, align 8
  %117 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i392 = icmp eq i8 %117, 0
  br i1 %guard.uninitialized.i.i392, label %init.check.i.i394, label %invoke.cont187, !prof !8

init.check.i.i394:                                ; preds = %if.else186
  %118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i395 = icmp eq i32 %118, 0
  br i1 %tobool.not.i.i395, label %invoke.cont187, label %init.i.i396

init.i.i396:                                      ; preds = %init.check.i.i394
  %call.i.i397 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i399 unwind label %lpad.i.i398

invoke.cont.i.i399:                               ; preds = %init.i.i396
  store i64 1152920405095219200, ptr %call.i.i397, align 8
  %d_kind.i.i.i400 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i397, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i400, align 8
  %d_nchildren.i.i.i401 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i397, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i401, align 4
  store ptr %call.i.i397, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont187

lpad.i.i398:                                      ; preds = %init.i.i396
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont187:                                   ; preds = %invoke.cont.i.i399, %init.check.i.i394, %if.else186
  %120 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i393 = icmp eq ptr %116, %120
  br i1 %cmp.i393, label %if.then231.invoke, label %if.end236

if.else194:                                       ; preds = %invoke.cont151
  %call2.i.i.i416 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i337)
          to label %invoke.cont196 unwind label %lpad20

invoke.cont196:                                   ; preds = %if.else194
  %cmp.i.i410 = icmp eq i32 %call2.i.i.i416, 2
  %spec.select.i.i412 = select i1 %cmp.i.i410, i64 3, i64 2
  %arrayidx.i.i414 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 3, i64 %spec.select.i.i412
  %121 = load ptr, ptr %arrayidx.i.i414, align 8, !noalias !57
  %122 = load ptr, ptr %current, align 8
  %cmp.i418.not = icmp eq ptr %121, %122
  br i1 %cmp.i418.not, label %if.else228, label %if.then201

if.then201:                                       ; preds = %invoke.cont196
  %123 = load ptr, ptr %parent, align 8, !noalias !60
  %d_kind.i.i.i.i419 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %123, i64 0, i32 1
  %bf.load.i.i.i.i420 = load i16, ptr %d_kind.i.i.i.i419, align 8, !noalias !60
  %bf.clear.i.i.i.i421 = and i16 %bf.load.i.i.i.i420, 1023
  %bf.cast.i.i.i.i422 = zext nneg i16 %bf.clear.i.i.i.i421 to i32
  %cmp.i.i.i.i.i423 = icmp eq i16 %bf.clear.i.i.i.i421, 1023
  %cond.i.i.i.i.i424 = select i1 %cmp.i.i.i.i.i423, i32 -1, i32 %bf.cast.i.i.i.i422
  %call2.i.i.i431 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i424)
          to label %invoke.cont203 unwind label %lpad20

invoke.cont203:                                   ; preds = %if.then201
  %cmp.i.i425 = icmp eq i32 %call2.i.i.i431, 2
  %spec.select.i.i427 = select i1 %cmp.i.i425, i64 3, i64 2
  %arrayidx.i.i429 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %123, i64 0, i32 3, i64 %spec.select.i.i427
  %124 = load ptr, ptr %arrayidx.i.i429, align 8, !noalias !60
  %d_kind.i.i.i433 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %124, i64 0, i32 1
  %bf.load.i.i.i434 = load i16, ptr %d_kind.i.i.i433, align 8
  %bf.clear.i.i.i435 = and i16 %bf.load.i.i.i434, 1023
  %bf.cast.i.i.i436 = zext nneg i16 %bf.clear.i.i.i435 to i32
  %call2.i.i438 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i436)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %cmp.i437 = icmp eq i32 %call2.i.i438, 0
  br i1 %cmp.i437, label %if.then208, label %if.else215

if.then208:                                       ; preds = %invoke.cont205
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %125 = load ptr, ptr %parent, align 8, !noalias !63
  %d_kind.i.i.i.i440 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %125, i64 0, i32 1
  %bf.load.i.i.i.i441 = load i16, ptr %d_kind.i.i.i.i440, align 8, !noalias !63
  %bf.clear.i.i.i.i442 = and i16 %bf.load.i.i.i.i441, 1023
  %bf.cast.i.i.i.i443 = zext nneg i16 %bf.clear.i.i.i.i442 to i32
  %cmp.i.i.i.i.i444 = icmp eq i16 %bf.clear.i.i.i.i442, 1023
  %cond.i.i.i.i.i445 = select i1 %cmp.i.i.i.i.i444, i32 -1, i32 %bf.cast.i.i.i.i443
  %call2.i.i.i452 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i445)
          to label %invoke.cont210 unwind label %lpad20

invoke.cont210:                                   ; preds = %if.then208
  %cmp.i.i446 = icmp eq i32 %call2.i.i.i452, 2
  %spec.select.i.i448 = select i1 %cmp.i.i446, i64 3, i64 2
  %arrayidx.i.i450 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %125, i64 0, i32 3, i64 %spec.select.i.i448
  %126 = load ptr, ptr %arrayidx.i.i450, align 8, !noalias !63
  store ptr %126, ptr %ref.tmp209, align 8, !alias.scope !63
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %if.end236 unwind label %lpad211

lpad204:                                          ; preds = %invoke.cont203
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad211:                                          ; preds = %invoke.cont210
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else215:                                       ; preds = %invoke.cont205
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %129 = load ptr, ptr %parent, align 8, !noalias !66
  %d_kind.i.i.i.i454 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %129, i64 0, i32 1
  %bf.load.i.i.i.i455 = load i16, ptr %d_kind.i.i.i.i454, align 8, !noalias !66
  %bf.clear.i.i.i.i456 = and i16 %bf.load.i.i.i.i455, 1023
  %bf.cast.i.i.i.i457 = zext nneg i16 %bf.clear.i.i.i.i456 to i32
  %cmp.i.i.i.i.i458 = icmp eq i16 %bf.clear.i.i.i.i456, 1023
  %cond.i.i.i.i.i459 = select i1 %cmp.i.i.i.i.i458, i32 -1, i32 %bf.cast.i.i.i.i457
  %call2.i.i.i466 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i459)
          to label %invoke.cont219 unwind label %lpad20

invoke.cont219:                                   ; preds = %if.else215
  %cmp.i.i460 = icmp eq i32 %call2.i.i.i466, 2
  %spec.select.i.i462 = select i1 %cmp.i.i460, i64 3, i64 2
  %arrayidx.i.i464 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %129, i64 0, i32 3, i64 %spec.select.i.i462
  %130 = load ptr, ptr %arrayidx.i.i464, align 8, !noalias !66
  store ptr %130, ptr %agg.tmp218, align 8, !alias.scope !66
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp218, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216)
          to label %if.end236.sink.split unwind label %lpad222

lpad220:                                          ; preds = %invoke.cont219
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad222:                                          ; preds = %invoke.cont221
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #17
  br label %ehcleanup1759

if.else228:                                       ; preds = %invoke.cont196
  %133 = load ptr, ptr %currentSub, align 8
  %134 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i468 = icmp eq i8 %134, 0
  br i1 %guard.uninitialized.i.i468, label %init.check.i.i470, label %invoke.cont229, !prof !8

init.check.i.i470:                                ; preds = %if.else228
  %135 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i471 = icmp eq i32 %135, 0
  br i1 %tobool.not.i.i471, label %invoke.cont229, label %init.i.i472

init.i.i472:                                      ; preds = %init.check.i.i470
  %call.i.i473 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i475 unwind label %lpad.i.i474

invoke.cont.i.i475:                               ; preds = %init.i.i472
  store i64 1152920405095219200, ptr %call.i.i473, align 8
  %d_kind.i.i.i476 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i473, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i476, align 8
  %d_nchildren.i.i.i477 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i473, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i477, align 4
  store ptr %call.i.i473, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont229

lpad.i.i474:                                      ; preds = %init.i.i472
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont229:                                   ; preds = %invoke.cont.i.i475, %init.check.i.i470, %if.else228
  %137 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i469 = icmp eq ptr %133, %137
  br i1 %cmp.i469, label %if.then231.invoke, label %if.end236

if.then231.invoke:                                ; preds = %invoke.cont229, %invoke.cont187
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %if.end236 unwind label %lpad20

if.end236.sink.split:                             ; preds = %invoke.cont221, %invoke.cont180
  %ref.tmp216.sink = phi ptr [ %ref.tmp175, %invoke.cont180 ], [ %ref.tmp216, %invoke.cont221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216.sink) #17
  br label %if.end236

if.end236:                                        ; preds = %if.end236.sink.split, %if.then231.invoke, %invoke.cont210, %invoke.cont170, %invoke.cont229, %invoke.cont187
  %139 = load ptr, ptr %current, align 8
  %140 = load ptr, ptr %parent, align 8
  %cmp.not.i481 = icmp eq ptr %139, %140
  br i1 %cmp.not.i481, label %if.end1651, label %if.then.i482

if.then.i482:                                     ; preds = %if.end236
  store ptr %140, ptr %current, align 8
  br label %if.end1651

if.else239:                                       ; preds = %for.cond.i.i.i.i315, %for.body.i.i325, %if.end.i.i.i.i302, %cleanup.done145
  %141 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i484 = icmp eq i8 %141, 0
  br i1 %guard.uninitialized.i.i484, label %init.check.i.i485, label %invoke.cont241, !prof !8

init.check.i.i485:                                ; preds = %if.else239
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i486 = icmp eq i32 %142, 0
  br i1 %tobool.not.i.i486, label %invoke.cont241, label %init.i.i487

init.i.i487:                                      ; preds = %init.check.i.i485
  %call.i.i488 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i490 unwind label %lpad.i.i489

invoke.cont.i.i490:                               ; preds = %init.i.i487
  store i64 1152920405095219200, ptr %call.i.i488, align 8
  %d_kind.i.i.i491 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i488, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i491, align 8
  %d_nchildren.i.i.i492 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i488, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i492, align 4
  store ptr %call.i.i488, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont241

lpad.i.i489:                                      ; preds = %init.i.i487
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont241:                                   ; preds = %invoke.cont.i.i490, %init.check.i.i485, %if.else239
  %144 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %144, ptr %ref.tmp240, align 8
  %145 = load ptr, ptr %currentSub, align 8
  %cmp.not.i496 = icmp eq ptr %145, %144
  br i1 %cmp.not.i496, label %invoke.cont243, label %if.then.i497

if.then.i497:                                     ; preds = %invoke.cont241
  %bf.load.i.i = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %if.then.i497
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %145, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad242

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i498, %if.then.i497
  store ptr %144, ptr %currentSub, align 8
  %bf.load.i2.i = load i64, ptr %144, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %147 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %147, 1048575
  %cmp.i.i499 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i499, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %144, align 8
  br label %invoke.cont243

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont243

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont241, %if.then13.i4.i
  %bf.load.i.i501 = load i64, ptr %144, align 8
  %148 = and i64 %bf.load.i.i501, 1152920405095219200
  %cmp.not.i.i502 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i502, label %if.end1651, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %invoke.cont243
  %bf.value.i.i504 = add i64 %bf.load.i.i501, 1152920405095219200
  %bf.shl.i.i505 = and i64 %bf.value.i.i504, 1152920405095219200
  %bf.clear7.i.i506 = and i64 %bf.load.i.i501, -1152920405095219201
  %bf.set.i.i507 = or disjoint i64 %bf.shl.i.i505, %bf.clear7.i.i506
  store i64 %bf.set.i.i507, ptr %144, align 8
  %cmp12.i.i508 = icmp eq i64 %bf.shl.i.i505, 0
  br i1 %cmp12.i.i508, label %if.then13.i.i509, label %if.end1651

if.then13.i.i509:                                 ; preds = %if.then.i.i503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %if.end1651 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i509
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

lpad242:                                          ; preds = %if.then13.i4.i, %if.then13.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240) #17
  br label %ehcleanup1759

if.else247:                                       ; preds = %lor.lhs.false
  br i1 %40, label %if.then249, label %if.end1651

if.then249:                                       ; preds = %if.else247
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont251 unwind label %lpad20

invoke.cont251:                                   ; preds = %if.then249
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Cardinality") align 8 %card, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  %152 = load ptr, ptr %ref.tmp250, align 8
  %bf.load.i.i510 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i510, 1152920405095219200
  %cmp.not.i.i511 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i511, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %invoke.cont253
  %bf.value.i.i513 = add i64 %bf.load.i.i510, 1152920405095219200
  %bf.shl.i.i514 = and i64 %bf.value.i.i513, 1152920405095219200
  %bf.clear7.i.i515 = and i64 %bf.load.i.i510, -1152920405095219201
  %bf.set.i.i516 = or disjoint i64 %bf.shl.i.i514, %bf.clear7.i.i515
  store i64 %bf.set.i.i516, ptr %152, align 8
  %cmp12.i.i517 = icmp eq i64 %bf.shl.i.i514, 0
  br i1 %cmp12.i.i517, label %if.then13.i.i518, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i518:                                 ; preds = %if.then.i.i512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i519

terminate.lpad.i519:                              ; preds = %if.then13.i.i518
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont253, %if.then.i.i512, %if.then13.i.i518
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #17
  %call.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %card, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i520

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %invoke.cont256 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

lpad.i520:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %ehcleanup342 unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i520
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

invoke.cont256:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %land.lhs.true258, label %if.end341

land.lhs.true258:                                 ; preds = %invoke.cont256
  %call.i522523 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %card, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %invoke.cont259 unwind label %lpad255

invoke.cont259:                                   ; preds = %land.lhs.true258
  br i1 %call.i522523, label %if.end341, label %land.rhs261

land.rhs261:                                      ; preds = %invoke.cont259
  invoke void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(16) %card)
          to label %invoke.cont263 unwind label %lpad255

invoke.cont263:                                   ; preds = %land.rhs261
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp265, i64 noundef 2)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %call271 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265)
          to label %cleanup.action274 unwind label %lpad269

cleanup.action274:                                ; preds = %invoke.cont267
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp265)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action274
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %cleanup.action274
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp262)
          to label %cleanup.done282 unwind label %terminate.lpad.i.i526

terminate.lpad.i.i526:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

cleanup.done282:                                  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  br i1 %call271, label %if.then287, label %if.end341

if.then287:                                       ; preds = %cleanup.done282
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %165 = load ptr, ptr %parent, align 8, !noalias !69
  %d_kind.i.i.i.i528 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %165, i64 0, i32 1
  %bf.load.i.i.i.i529 = load i16, ptr %d_kind.i.i.i.i528, align 8, !noalias !69
  %bf.clear.i.i.i.i530 = and i16 %bf.load.i.i.i.i529, 1023
  %bf.cast.i.i.i.i531 = zext nneg i16 %bf.clear.i.i.i.i530 to i32
  %cmp.i.i.i.i.i532 = icmp eq i16 %bf.clear.i.i.i.i530, 1023
  %cond.i.i.i.i.i533 = select i1 %cmp.i.i.i.i.i532, i32 -1, i32 %bf.cast.i.i.i.i531
  %call2.i.i.i540 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i533)
          to label %invoke.cont291 unwind label %lpad255

invoke.cont291:                                   ; preds = %if.then287
  %cmp.i.i534 = icmp eq i32 %call2.i.i.i540, 2
  %spec.select.i.i536 = select i1 %cmp.i.i534, i64 2, i64 1
  %arrayidx.i.i538 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %165, i64 0, i32 3, i64 %spec.select.i.i536
  %166 = load ptr, ptr %arrayidx.i.i538, align 8, !noalias !69
  store ptr %166, ptr %ref.tmp290, align 8, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %167 = load ptr, ptr %parent, align 8, !noalias !72
  %d_kind.i.i.i.i542 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %167, i64 0, i32 1
  %bf.load.i.i.i.i543 = load i16, ptr %d_kind.i.i.i.i542, align 8, !noalias !72
  %bf.clear.i.i.i.i544 = and i16 %bf.load.i.i.i.i543, 1023
  %bf.cast.i.i.i.i545 = zext nneg i16 %bf.clear.i.i.i.i544 to i32
  %cmp.i.i.i.i.i546 = icmp eq i16 %bf.clear.i.i.i.i544, 1023
  %cond.i.i.i.i.i547 = select i1 %cmp.i.i.i.i.i546, i32 -1, i32 %bf.cast.i.i.i.i545
  %call2.i.i.i554 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i547)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  %cmp.i.i548 = icmp eq i32 %call2.i.i.i554, 2
  %spec.select.i.i550 = select i1 %cmp.i.i548, i64 3, i64 2
  %arrayidx.i.i552 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %167, i64 0, i32 3, i64 %spec.select.i.i550
  %168 = load ptr, ptr %arrayidx.i.i552, align 8, !noalias !72
  store ptr %168, ptr %ref.tmp292, align 8, !alias.scope !72
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %169 = load ptr, ptr %ref.tmp289, align 8
  store ptr %169, ptr %agg.tmp288, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp288)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont296
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #17
  store i8 0, ptr %ref.tmp306, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont300
  %170 = load ptr, ptr %test, align 8
  %171 = load ptr, ptr %ref.tmp305, align 8
  %cmp.i556 = icmp eq ptr %170, %171
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305) #17
  br i1 %cmp.i556, label %if.then313, label %if.end339

if.then313:                                       ; preds = %invoke.cont308
  %call316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont315 unwind label %lpad307

invoke.cont315:                                   ; preds = %if.then313
  %call318 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %currentSub)
          to label %invoke.cont317 unwind label %lpad307

invoke.cont317:                                   ; preds = %invoke.cont315
  br i1 %call318, label %if.then319, label %if.end322

if.then319:                                       ; preds = %invoke.cont317
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %if.end322 unwind label %lpad307

lpad252:                                          ; preds = %invoke.cont251
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #17
  br label %ehcleanup1759

lpad255:                                          ; preds = %if.then287, %land.lhs.true258, %land.rhs261
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad266:                                          ; preds = %invoke.cont263
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action285

lpad269:                                          ; preds = %invoke.cont267
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp265)
          to label %cleanup.action285 unwind label %terminate.lpad.i.i557

terminate.lpad.i.i557:                            ; preds = %lpad269
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

cleanup.action285:                                ; preds = %lpad269, %lpad266
  %.pn87 = phi { ptr, i32 } [ %174, %lpad266 ], [ %175, %lpad269 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp262)
          to label %ehcleanup342 unwind label %terminate.lpad.i.i559

terminate.lpad.i.i559:                            ; preds = %cleanup.action285
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

lpad293:                                          ; preds = %invoke.cont291
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad295:                                          ; preds = %invoke.cont294
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad299:                                          ; preds = %invoke.cont296
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #17
  br label %ehcleanup342

lpad307:                                          ; preds = %if.end322, %if.then319, %invoke.cont315, %if.then313, %invoke.cont300
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

if.end322:                                        ; preds = %if.then319, %invoke.cont317
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp324, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont325 unwind label %lpad307

invoke.cont325:                                   ; preds = %if.end322
  %184 = load ptr, ptr %currentSub, align 8
  store ptr %184, ptr %agg.tmp326, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp323, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp324, ptr noundef nonnull %agg.tmp326)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont325
  %call333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp324) #17
  %185 = load ptr, ptr %current, align 8
  %186 = load ptr, ptr %parent, align 8
  %cmp.not.i561 = icmp eq ptr %185, %186
  br i1 %cmp.not.i561, label %if.end339, label %if.then.i562

if.then.i562:                                     ; preds = %invoke.cont332
  store ptr %186, ptr %current, align 8
  br label %if.end339

lpad329:                                          ; preds = %invoke.cont325
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad331:                                          ; preds = %invoke.cont330
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #17
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad331, %lpad329
  %.pn92 = phi { ptr, i32 } [ %188, %lpad331 ], [ %187, %lpad329 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp324) #17
  br label %ehcleanup340

if.end339:                                        ; preds = %if.then.i562, %invoke.cont332, %invoke.cont308
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test) #17
  br label %if.end341

ehcleanup340:                                     ; preds = %ehcleanup335, %lpad307
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup335 ], [ %183, %lpad307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test) #17
  br label %ehcleanup342

if.end341:                                        ; preds = %invoke.cont259, %invoke.cont256, %if.end339, %cleanup.done282
  invoke void @__gmpz_clear(ptr noundef nonnull %card)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i564

terminate.lpad.i.i.i564:                          ; preds = %if.end341
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

ehcleanup342:                                     ; preds = %lpad293, %lpad299, %lpad295, %cleanup.action285, %lpad255, %lpad.i520, %ehcleanup340
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup340 ], [ %173, %lpad255 ], [ %158, %lpad.i520 ], [ %.pn87, %cleanup.action285 ], [ %180, %lpad293 ], [ %182, %lpad299 ], [ %181, %lpad295 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %card)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i.i565

terminate.lpad.i.i.i565:                          ; preds = %ehcleanup342
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

sw.bb345:                                         ; preds = %invoke.cont27
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %call2.i.i.i578 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont348 unwind label %lpad20

invoke.cont348:                                   ; preds = %sw.bb345
  %cmp.i.i573 = icmp eq i32 %call2.i.i.i578, 2
  %idxprom.i.i575 = zext i1 %cmp.i.i573 to i64
  %arrayidx.i.i576 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i575
  %193 = load ptr, ptr %arrayidx.i.i576, align 8, !noalias !75
  store ptr %193, ptr %ref.tmp347, align 8, !alias.scope !75
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347, i1 noundef zeroext false)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  %194 = load ptr, ptr %ref.tmp346, align 8
  %bf.load.i.i580 = load i64, ptr %194, align 8
  %195 = and i64 %bf.load.i.i580, 1152920405095219200
  %cmp.not.i.i581 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i581, label %_ZN4cvc58internal8TypeNodeD2Ev.exit591, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %invoke.cont352
  %bf.value.i.i583 = add i64 %bf.load.i.i580, 1152920405095219200
  %bf.shl.i.i584 = and i64 %bf.value.i.i583, 1152920405095219200
  %bf.clear7.i.i585 = and i64 %bf.load.i.i580, -1152920405095219201
  %bf.set.i.i586 = or disjoint i64 %bf.shl.i.i584, %bf.clear7.i.i585
  store i64 %bf.set.i.i586, ptr %194, align 8
  %cmp12.i.i587 = icmp eq i64 %bf.shl.i.i584, 0
  br i1 %cmp12.i.i587, label %if.then13.i.i589, label %_ZN4cvc58internal8TypeNodeD2Ev.exit591

if.then13.i.i589:                                 ; preds = %if.then.i.i582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit591 unwind label %terminate.lpad.i590

terminate.lpad.i590:                              ; preds = %if.then13.i.i589
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit591:           ; preds = %invoke.cont352, %if.then.i.i582, %if.then13.i.i589
  switch i64 %call353, label %if.end365 [
    i64 0, label %if.end1651
    i64 1, label %if.then359
  ]

lpad349:                                          ; preds = %invoke.cont348
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad351:                                          ; preds = %invoke.cont350
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346) #17
  br label %ehcleanup1759

if.then359:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit591
  %call361 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont360 unwind label %lpad20

invoke.cont360:                                   ; preds = %if.then359
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call361, i64 0, i32 41
  %200 = load ptr, ptr %quantifiers, align 8
  %finiteModelFind = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %200, i64 0, i32 97
  %201 = load i8, ptr %finiteModelFind, align 1
  %202 = and i8 %201, 1
  %tobool362.not = icmp eq i8 %202, 0
  br i1 %tobool362.not, label %if.end365, label %if.end1651

if.end365:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit591, %invoke.cont360
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %203 = load ptr, ptr %parent, align 8, !noalias !78
  %d_kind.i.i.i.i592 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %203, i64 0, i32 1
  %bf.load.i.i.i.i593 = load i16, ptr %d_kind.i.i.i.i592, align 8, !noalias !78
  %bf.clear.i.i.i.i594 = and i16 %bf.load.i.i.i.i593, 1023
  %bf.cast.i.i.i.i595 = zext nneg i16 %bf.clear.i.i.i.i594 to i32
  %cmp.i.i.i.i.i596 = icmp eq i16 %bf.clear.i.i.i.i594, 1023
  %cond.i.i.i.i.i597 = select i1 %cmp.i.i.i.i.i596, i32 -1, i32 %bf.cast.i.i.i.i595
  %call2.i.i.i603 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i597)
          to label %invoke.cont368 unwind label %lpad20

invoke.cont368:                                   ; preds = %if.end365
  %cmp.i.i598 = icmp eq i32 %call2.i.i.i603, 2
  %idxprom.i.i600 = zext i1 %cmp.i.i598 to i64
  %arrayidx.i.i601 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %203, i64 0, i32 3, i64 %idxprom.i.i600
  %204 = load ptr, ptr %arrayidx.i.i601, align 8, !noalias !78
  store ptr %204, ptr %ref.tmp367, align 8, !alias.scope !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, i1 noundef zeroext false)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  %205 = load ptr, ptr %ref.tmp366, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %205, i64 0, i32 1
  %bf.load.i.i605 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i605, 1023
  %cmp.i606 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i606, label %land.rhs.i, label %invoke.cont372

land.rhs.i:                                       ; preds = %invoke.cont370
  %call.i.i607608 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %call.i.i607.noexc unwind label %lpad371

call.i.i607.noexc:                                ; preds = %land.rhs.i
  %206 = load i32, ptr %call.i.i607608, align 4
  %cmp3.i = icmp eq i32 %206, 2
  %.pre4756 = load ptr, ptr %ref.tmp366, align 8
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %call.i.i607.noexc, %invoke.cont370
  %207 = phi ptr [ %205, %invoke.cont370 ], [ %.pre4756, %call.i.i607.noexc ]
  %208 = phi i1 [ false, %invoke.cont370 ], [ %cmp3.i, %call.i.i607.noexc ]
  %bf.load.i.i609 = load i64, ptr %207, align 8
  %209 = and i64 %bf.load.i.i609, 1152920405095219200
  %cmp.not.i.i610 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i610, label %_ZN4cvc58internal8TypeNodeD2Ev.exit620, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %invoke.cont372
  %bf.value.i.i612 = add i64 %bf.load.i.i609, 1152920405095219200
  %bf.shl.i.i613 = and i64 %bf.value.i.i612, 1152920405095219200
  %bf.clear7.i.i614 = and i64 %bf.load.i.i609, -1152920405095219201
  %bf.set.i.i615 = or disjoint i64 %bf.shl.i.i613, %bf.clear7.i.i614
  store i64 %bf.set.i.i615, ptr %207, align 8
  %cmp12.i.i616 = icmp eq i64 %bf.shl.i.i613, 0
  br i1 %cmp12.i.i616, label %if.then13.i.i618, label %_ZN4cvc58internal8TypeNodeD2Ev.exit620

if.then13.i.i618:                                 ; preds = %if.then.i.i611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit620 unwind label %terminate.lpad.i619

terminate.lpad.i619:                              ; preds = %if.then13.i.i618
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit620:           ; preds = %invoke.cont372, %if.then.i.i611, %if.then13.i.i618
  br i1 %208, label %if.then1601, label %sw.bb378

lpad369:                                          ; preds = %invoke.cont368
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad371:                                          ; preds = %land.rhs.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366) #17
  br label %ehcleanup1759

sw.bb378:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %_ZN4cvc58internal8TypeNodeD2Ev.exit620
  %214 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i622 = icmp eq i64 %214, 0
  br i1 %cmp.not.not.i.i622, label %if.then.i.i645, label %if.end15.i.i623

if.then.i.i645:                                   ; preds = %sw.bb378
  %215 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i647

for.cond.i.i647:                                  ; preds = %for.body.i.i651, %if.then.i.i645
  %retval.sroa.0.0.in.i.i648 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i645 ], [ %retval.sroa.0.0.i.i649, %for.body.i.i651 ]
  %retval.sroa.0.0.i.i649 = load ptr, ptr %retval.sroa.0.0.in.i.i648, align 8
  %cmp.i.not.i.i650 = icmp eq ptr %retval.sroa.0.0.i.i649, null
  br i1 %cmp.i.not.i.i650, label %land.rhs391, label %for.body.i.i651

for.body.i.i651:                                  ; preds = %for.cond.i.i647
  %add.ptr.i.i652 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i649, i64 8
  %216 = load ptr, ptr %add.ptr.i.i652, align 8
  %cmp.i.i.i.i.i653 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i.i.i653, label %if.else434, label %for.cond.i.i647, !llvm.loop !30

if.end15.i.i623:                                  ; preds = %sw.bb378
  %call2.i.i.i655 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc654 unwind label %lpad20

call2.i.i.i.noexc654:                             ; preds = %if.end15.i.i623
  %217 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i625 = urem i64 %call2.i.i.i655, %217
  %218 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i626 = getelementptr inbounds ptr, ptr %218, i64 %rem.i.i.i.i.i625
  %219 = load ptr, ptr %arrayidx.i.i.i.i626, align 8
  %tobool.not.i.i.i.i627 = icmp eq ptr %219, null
  %.pre4757 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i627, label %land.rhs391, label %if.end.i.i.i.i628

if.end.i.i.i.i628:                                ; preds = %call2.i.i.i.noexc654
  %220 = load ptr, ptr %219, align 8
  %add.ptr8.i.i.i.i629 = getelementptr inbounds i8, ptr %220, i64 8
  %add.ptr.i9.i.i.i.i630 = getelementptr inbounds i8, ptr %220, i64 16
  %221 = load i64, ptr %add.ptr.i9.i.i.i.i630, align 8
  %cmp.i.i10.i.i.i.i631 = icmp eq i64 %221, %call2.i.i.i655
  %222 = load ptr, ptr %add.ptr8.i.i.i.i629, align 8
  %cmp.i.i.i.i11.i.i.i.i632 = icmp eq ptr %.pre4757, %222
  %223 = select i1 %cmp.i.i10.i.i.i.i631, i1 %cmp.i.i.i.i11.i.i.i.i632, i1 false
  br i1 %223, label %if.else434, label %if.end3.i.i.i.i633

for.cond.i.i.i.i641:                              ; preds = %lor.lhs.false.i.i.i.i636
  %add.ptr.i.i.i.i642 = getelementptr inbounds i8, ptr %226, i64 8
  %cmp.i.i.i.i.i.i643 = icmp eq i64 %227, %call2.i.i.i655
  %224 = load ptr, ptr %add.ptr.i.i.i.i642, align 8
  %cmp.i.i.i.i.i.i.i.i644 = icmp eq ptr %.pre4757, %224
  %225 = select i1 %cmp.i.i.i.i.i.i643, i1 %cmp.i.i.i.i.i.i.i.i644, i1 false
  br i1 %225, label %if.else434, label %if.end3.i.i.i.i633, !llvm.loop !31

if.end3.i.i.i.i633:                               ; preds = %if.end.i.i.i.i628, %for.cond.i.i.i.i641
  %__p.012.i.i.i.i634 = phi ptr [ %226, %for.cond.i.i.i.i641 ], [ %220, %if.end.i.i.i.i628 ]
  %226 = load ptr, ptr %__p.012.i.i.i.i634, align 8
  %tobool5.not.i.i.i.i635 = icmp eq ptr %226, null
  br i1 %tobool5.not.i.i.i.i635, label %land.rhs391, label %lor.lhs.false.i.i.i.i636

lor.lhs.false.i.i.i.i636:                         ; preds = %if.end3.i.i.i.i633
  %add.ptr.i.i.i.i.i.i637 = getelementptr inbounds i8, ptr %226, i64 16
  %227 = load i64, ptr %add.ptr.i.i.i.i.i.i637, align 8
  %rem.i.i.i.i.i.i.i638 = urem i64 %227, %217
  %cmp.not.i.i.i.i639 = icmp eq i64 %rem.i.i.i.i.i.i.i638, %rem.i.i.i.i.i625
  br i1 %cmp.not.i.i.i.i639, label %for.cond.i.i.i.i641, label %land.rhs391, !llvm.loop !31

land.rhs391:                                      ; preds = %lor.lhs.false.i.i.i.i636, %if.end3.i.i.i.i633, %for.cond.i.i647, %call2.i.i.i.noexc654
  %228 = phi ptr [ %.pre4757, %call2.i.i.i.noexc654 ], [ %215, %for.cond.i.i647 ], [ %.pre4757, %if.end3.i.i.i.i633 ], [ %.pre4757, %lor.lhs.false.i.i.i.i636 ]
  store ptr %228, ptr %agg.tmp393, align 8
  %call398 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp393)
          to label %cleanup.done403 unwind label %lpad396

cleanup.done403:                                  ; preds = %land.rhs391
  br i1 %call398, label %if.else434, label %if.then408

if.then408:                                       ; preds = %cleanup.done403
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont410 unwind label %lpad20

invoke.cont410:                                   ; preds = %if.then408
  %229 = load ptr, ptr %currentSub, align 8
  %230 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i658 = icmp eq i8 %230, 0
  br i1 %guard.uninitialized.i.i658, label %init.check.i.i660, label %invoke.cont412, !prof !8

init.check.i.i660:                                ; preds = %invoke.cont410
  %231 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i661 = icmp eq i32 %231, 0
  br i1 %tobool.not.i.i661, label %invoke.cont412, label %init.i.i662

init.i.i662:                                      ; preds = %init.check.i.i660
  %call.i.i663 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i665 unwind label %lpad.i.i664

invoke.cont.i.i665:                               ; preds = %init.i.i662
  store i64 1152920405095219200, ptr %call.i.i663, align 8
  %d_kind.i.i.i666 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i663, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i666, align 8
  %d_nchildren.i.i.i667 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i663, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i667, align 4
  store ptr %call.i.i663, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont412

lpad.i.i664:                                      ; preds = %init.i.i662
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont412:                                   ; preds = %invoke.cont.i.i665, %init.check.i.i660, %invoke.cont410
  %233 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i659 = icmp eq ptr %229, %233
  br i1 %cmp.i659, label %if.then414, label %if.end417

if.then414:                                       ; preds = %invoke.cont412
  %234 = load ptr, ptr %currentSub, align 8
  %235 = load ptr, ptr %current, align 8
  %cmp.not.i671 = icmp eq ptr %234, %235
  br i1 %cmp.not.i671, label %if.end417, label %if.then.i672

if.then.i672:                                     ; preds = %if.then414
  %bf.load.i.i673 = load i64, ptr %234, align 8
  %236 = and i64 %bf.load.i.i673, 1152920405095219200
  %cmp.not.i.i674 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i674, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i681, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %if.then.i672
  %bf.value.i.i676 = add i64 %bf.load.i.i673, 1152920405095219200
  %bf.shl.i.i677 = and i64 %bf.value.i.i676, 1152920405095219200
  %bf.clear7.i.i678 = and i64 %bf.load.i.i673, -1152920405095219201
  %bf.set.i.i679 = or disjoint i64 %bf.shl.i.i677, %bf.clear7.i.i678
  store i64 %bf.set.i.i679, ptr %234, align 8
  %cmp12.i.i680 = icmp eq i64 %bf.shl.i.i677, 0
  br i1 %cmp12.i.i680, label %if.then13.i.i695, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i681

if.then13.i.i695:                                 ; preds = %if.then.i.i675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i681 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i681: ; preds = %if.then13.i.i695, %if.then.i.i675, %if.then.i672
  %237 = load ptr, ptr %current, align 8
  store ptr %237, ptr %currentSub, align 8
  %bf.load.i2.i682 = load i64, ptr %237, align 8
  %bf.lshr.i.i683 = lshr i64 %bf.load.i2.i682, 40
  %238 = trunc i64 %bf.lshr.i.i683 to i32
  %bf.cast.i.i684 = and i32 %238, 1048575
  %cmp.i.i685 = icmp ult i32 %bf.cast.i.i684, 1048574
  br i1 %cmp.i.i685, label %if.then.i5.i690, label %if.else.i.i686

if.then.i5.i690:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i681
  %bf.value.i6.i691 = add i64 %bf.load.i2.i682, 1099511627776
  %bf.shl.i7.i692 = and i64 %bf.value.i6.i691, 1152920405095219200
  %bf.clear7.i8.i693 = and i64 %bf.load.i2.i682, -1152920405095219201
  %bf.set.i9.i694 = or disjoint i64 %bf.shl.i7.i692, %bf.clear7.i8.i693
  store i64 %bf.set.i9.i694, ptr %237, align 8
  br label %if.end417

if.else.i.i686:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i681
  %cmp12.i3.i687 = icmp eq i32 %bf.cast.i.i684, 1048574
  br i1 %cmp12.i3.i687, label %if.then13.i4.i688, label %if.end417

if.then13.i4.i688:                                ; preds = %if.else.i.i686
  %bf.set23.i.i689 = or i64 %bf.load.i2.i682, 1152920405095219200
  store i64 %bf.set23.i.i689, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %if.end417 unwind label %lpad20

lpad396:                                          ; preds = %land.rhs391
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end417:                                        ; preds = %if.else.i.i686, %if.then.i5.i690, %if.then414, %if.then13.i4.i688, %invoke.cont412
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp419, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont420 unwind label %lpad20

invoke.cont420:                                   ; preds = %if.end417
  %240 = load ptr, ptr %currentSub, align 8
  store ptr %240, ptr %agg.tmp421, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp418, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp419, ptr noundef nonnull %agg.tmp421)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont420
  %241 = load ptr, ptr %currentSub, align 8
  %242 = load ptr, ptr %ref.tmp418, align 8
  %cmp.not.i698 = icmp eq ptr %241, %242
  br i1 %cmp.not.i698, label %invoke.cont427, label %if.then.i699

if.then.i699:                                     ; preds = %invoke.cont425
  %bf.load.i.i700 = load i64, ptr %241, align 8
  %243 = and i64 %bf.load.i.i700, 1152920405095219200
  %cmp.not.i.i701 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i701, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %if.then.i699
  %bf.value.i.i703 = add i64 %bf.load.i.i700, 1152920405095219200
  %bf.shl.i.i704 = and i64 %bf.value.i.i703, 1152920405095219200
  %bf.clear7.i.i705 = and i64 %bf.load.i.i700, -1152920405095219201
  %bf.set.i.i706 = or disjoint i64 %bf.shl.i.i704, %bf.clear7.i.i705
  store i64 %bf.set.i.i706, ptr %241, align 8
  %cmp12.i.i707 = icmp eq i64 %bf.shl.i.i704, 0
  br i1 %cmp12.i.i707, label %if.then13.i.i722, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708

if.then13.i.i722:                                 ; preds = %if.then.i.i702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708 unwind label %lpad426

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708: ; preds = %if.then13.i.i722, %if.then.i.i702, %if.then.i699
  %244 = load ptr, ptr %ref.tmp418, align 8
  store ptr %244, ptr %currentSub, align 8
  %bf.load.i2.i709 = load i64, ptr %244, align 8
  %bf.lshr.i.i710 = lshr i64 %bf.load.i2.i709, 40
  %245 = trunc i64 %bf.lshr.i.i710 to i32
  %bf.cast.i.i711 = and i32 %245, 1048575
  %cmp.i.i712 = icmp ult i32 %bf.cast.i.i711, 1048574
  br i1 %cmp.i.i712, label %if.then.i5.i717, label %if.else.i.i713

if.then.i5.i717:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708
  %bf.value.i6.i718 = add i64 %bf.load.i2.i709, 1099511627776
  %bf.shl.i7.i719 = and i64 %bf.value.i6.i718, 1152920405095219200
  %bf.clear7.i8.i720 = and i64 %bf.load.i2.i709, -1152920405095219201
  %bf.set.i9.i721 = or disjoint i64 %bf.shl.i7.i719, %bf.clear7.i8.i720
  store i64 %bf.set.i9.i721, ptr %244, align 8
  br label %invoke.cont427

if.else.i.i713:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i708
  %cmp12.i3.i714 = icmp eq i32 %bf.cast.i.i711, 1048574
  br i1 %cmp12.i3.i714, label %if.then13.i4.i715, label %invoke.cont427

if.then13.i4.i715:                                ; preds = %if.else.i.i713
  %bf.set23.i.i716 = or i64 %bf.load.i2.i709, 1152920405095219200
  store i64 %bf.set23.i.i716, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %if.else.i.i713, %if.then.i5.i717, %invoke.cont425, %if.then13.i4.i715
  %246 = load ptr, ptr %ref.tmp418, align 8
  %bf.load.i.i726 = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i726, 1152920405095219200
  %cmp.not.i.i727 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, label %if.then.i.i728

if.then.i.i728:                                   ; preds = %invoke.cont427
  %bf.value.i.i729 = add i64 %bf.load.i.i726, 1152920405095219200
  %bf.shl.i.i730 = and i64 %bf.value.i.i729, 1152920405095219200
  %bf.clear7.i.i731 = and i64 %bf.load.i.i726, -1152920405095219201
  %bf.set.i.i732 = or disjoint i64 %bf.shl.i.i730, %bf.clear7.i.i731
  store i64 %bf.set.i.i732, ptr %246, align 8
  %cmp12.i.i733 = icmp eq i64 %bf.shl.i.i730, 0
  br i1 %cmp12.i.i733, label %if.then13.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

if.then13.i.i735:                                 ; preds = %if.then.i.i728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737 unwind label %terminate.lpad.i736

terminate.lpad.i736:                              ; preds = %if.then13.i.i735
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737: ; preds = %invoke.cont427, %if.then.i.i728, %if.then13.i.i735
  %250 = load ptr, ptr %agg.tmp419, align 8
  %bf.load.i.i738 = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i738, 1152920405095219200
  %cmp.not.i.i739 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i739, label %_ZN4cvc58internal8TypeNodeD2Ev.exit749, label %if.then.i.i740

if.then.i.i740:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737
  %bf.value.i.i741 = add i64 %bf.load.i.i738, 1152920405095219200
  %bf.shl.i.i742 = and i64 %bf.value.i.i741, 1152920405095219200
  %bf.clear7.i.i743 = and i64 %bf.load.i.i738, -1152920405095219201
  %bf.set.i.i744 = or disjoint i64 %bf.shl.i.i742, %bf.clear7.i.i743
  store i64 %bf.set.i.i744, ptr %250, align 8
  %cmp12.i.i745 = icmp eq i64 %bf.shl.i.i742, 0
  br i1 %cmp12.i.i745, label %if.then13.i.i747, label %_ZN4cvc58internal8TypeNodeD2Ev.exit749

if.then13.i.i747:                                 ; preds = %if.then.i.i740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit749 unwind label %terminate.lpad.i748

terminate.lpad.i748:                              ; preds = %if.then13.i.i747
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit749:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, %if.then.i.i740, %if.then13.i.i747
  %254 = load ptr, ptr %current, align 8
  %255 = load ptr, ptr %parent, align 8
  %cmp.not.i750 = icmp eq ptr %254, %255
  br i1 %cmp.not.i750, label %if.end1651, label %if.then.i751

if.then.i751:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit749
  store ptr %255, ptr %current, align 8
  br label %if.end1651

lpad424:                                          ; preds = %invoke.cont420
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad426:                                          ; preds = %if.then13.i4.i715, %if.then13.i.i722
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #17
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad426, %lpad424
  %.pn79 = phi { ptr, i32 } [ %257, %lpad426 ], [ %256, %lpad424 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp419) #17
  br label %ehcleanup1759

if.else434:                                       ; preds = %for.cond.i.i.i.i641, %for.body.i.i651, %if.end.i.i.i.i628, %cleanup.done403
  %258 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i753 = icmp eq i8 %258, 0
  br i1 %guard.uninitialized.i.i753, label %init.check.i.i754, label %invoke.cont436, !prof !8

init.check.i.i754:                                ; preds = %if.else434
  %259 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i755 = icmp eq i32 %259, 0
  br i1 %tobool.not.i.i755, label %invoke.cont436, label %init.i.i756

init.i.i756:                                      ; preds = %init.check.i.i754
  %call.i.i757 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i759 unwind label %lpad.i.i758

invoke.cont.i.i759:                               ; preds = %init.i.i756
  store i64 1152920405095219200, ptr %call.i.i757, align 8
  %d_kind.i.i.i760 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i757, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i760, align 8
  %d_nchildren.i.i.i761 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i757, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i761, align 4
  store ptr %call.i.i757, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont436

lpad.i.i758:                                      ; preds = %init.i.i756
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont436:                                   ; preds = %invoke.cont.i.i759, %init.check.i.i754, %if.else434
  %261 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %261, ptr %ref.tmp435, align 8
  %262 = load ptr, ptr %currentSub, align 8
  %cmp.not.i765 = icmp eq ptr %262, %261
  br i1 %cmp.not.i765, label %invoke.cont438, label %if.then.i766

if.then.i766:                                     ; preds = %invoke.cont436
  %bf.load.i.i767 = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i767, 1152920405095219200
  %cmp.not.i.i768 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i768, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %if.then.i766
  %bf.value.i.i770 = add i64 %bf.load.i.i767, 1152920405095219200
  %bf.shl.i.i771 = and i64 %bf.value.i.i770, 1152920405095219200
  %bf.clear7.i.i772 = and i64 %bf.load.i.i767, -1152920405095219201
  %bf.set.i.i773 = or disjoint i64 %bf.shl.i.i771, %bf.clear7.i.i772
  store i64 %bf.set.i.i773, ptr %262, align 8
  %cmp12.i.i774 = icmp eq i64 %bf.shl.i.i771, 0
  br i1 %cmp12.i.i774, label %if.then13.i.i789, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775

if.then13.i.i789:                                 ; preds = %if.then.i.i769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775 unwind label %lpad437

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775: ; preds = %if.then13.i.i789, %if.then.i.i769, %if.then.i766
  store ptr %261, ptr %currentSub, align 8
  %bf.load.i2.i776 = load i64, ptr %261, align 8
  %bf.lshr.i.i777 = lshr i64 %bf.load.i2.i776, 40
  %264 = trunc i64 %bf.lshr.i.i777 to i32
  %bf.cast.i.i778 = and i32 %264, 1048575
  %cmp.i.i779 = icmp ult i32 %bf.cast.i.i778, 1048574
  br i1 %cmp.i.i779, label %if.then.i5.i784, label %if.else.i.i780

if.then.i5.i784:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775
  %bf.value.i6.i785 = add i64 %bf.load.i2.i776, 1099511627776
  %bf.shl.i7.i786 = and i64 %bf.value.i6.i785, 1152920405095219200
  %bf.clear7.i8.i787 = and i64 %bf.load.i2.i776, -1152920405095219201
  %bf.set.i9.i788 = or disjoint i64 %bf.shl.i7.i786, %bf.clear7.i8.i787
  store i64 %bf.set.i9.i788, ptr %261, align 8
  br label %invoke.cont438

if.else.i.i780:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775
  %cmp12.i3.i781 = icmp eq i32 %bf.cast.i.i778, 1048574
  br i1 %cmp12.i3.i781, label %if.then13.i4.i782, label %invoke.cont438

if.then13.i4.i782:                                ; preds = %if.else.i.i780
  %bf.set23.i.i783 = or i64 %bf.load.i2.i776, 1152920405095219200
  store i64 %bf.set23.i.i783, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %if.else.i.i780, %if.then.i5.i784, %invoke.cont436, %if.then13.i4.i782
  %bf.load.i.i793 = load i64, ptr %261, align 8
  %265 = and i64 %bf.load.i.i793, 1152920405095219200
  %cmp.not.i.i794 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i794, label %if.end1651, label %if.then.i.i795

if.then.i.i795:                                   ; preds = %invoke.cont438
  %bf.value.i.i796 = add i64 %bf.load.i.i793, 1152920405095219200
  %bf.shl.i.i797 = and i64 %bf.value.i.i796, 1152920405095219200
  %bf.clear7.i.i798 = and i64 %bf.load.i.i793, -1152920405095219201
  %bf.set.i.i799 = or disjoint i64 %bf.shl.i.i797, %bf.clear7.i.i798
  store i64 %bf.set.i.i799, ptr %261, align 8
  %cmp12.i.i800 = icmp eq i64 %bf.shl.i.i797, 0
  br i1 %cmp12.i.i800, label %if.then13.i.i802, label %if.end1651

if.then13.i.i802:                                 ; preds = %if.then.i.i795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %if.end1651 unwind label %terminate.lpad.i803

terminate.lpad.i803:                              ; preds = %if.then13.i.i802
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

lpad437:                                          ; preds = %if.then13.i4.i782, %if.then13.i.i789
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435) #17
  br label %ehcleanup1759

sw.bb442:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %call445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont444 unwind label %lpad20

invoke.cont444:                                   ; preds = %sw.bb442
  %269 = load ptr, ptr %currentSub, align 8
  %270 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i805 = icmp eq i8 %270, 0
  br i1 %guard.uninitialized.i.i805, label %init.check.i.i807, label %invoke.cont446, !prof !8

init.check.i.i807:                                ; preds = %invoke.cont444
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i808 = icmp eq i32 %271, 0
  br i1 %tobool.not.i.i808, label %invoke.cont446, label %init.i.i809

init.i.i809:                                      ; preds = %init.check.i.i807
  %call.i.i810 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i812 unwind label %lpad.i.i811

invoke.cont.i.i812:                               ; preds = %init.i.i809
  store i64 1152920405095219200, ptr %call.i.i810, align 8
  %d_kind.i.i.i813 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i810, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i813, align 8
  %d_nchildren.i.i.i814 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i810, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i814, align 4
  store ptr %call.i.i810, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont446

lpad.i.i811:                                      ; preds = %init.i.i809
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont446:                                   ; preds = %invoke.cont.i.i812, %init.check.i.i807, %invoke.cont444
  %273 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i806 = icmp eq ptr %269, %273
  br i1 %cmp.i806, label %if.then448, label %if.end451

if.then448:                                       ; preds = %invoke.cont446
  %274 = load ptr, ptr %currentSub, align 8
  %275 = load ptr, ptr %current, align 8
  %cmp.not.i818 = icmp eq ptr %274, %275
  br i1 %cmp.not.i818, label %if.end451, label %if.then.i819

if.then.i819:                                     ; preds = %if.then448
  %bf.load.i.i820 = load i64, ptr %274, align 8
  %276 = and i64 %bf.load.i.i820, 1152920405095219200
  %cmp.not.i.i821 = icmp eq i64 %276, 1152920405095219200
  br i1 %cmp.not.i.i821, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i828, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %if.then.i819
  %bf.value.i.i823 = add i64 %bf.load.i.i820, 1152920405095219200
  %bf.shl.i.i824 = and i64 %bf.value.i.i823, 1152920405095219200
  %bf.clear7.i.i825 = and i64 %bf.load.i.i820, -1152920405095219201
  %bf.set.i.i826 = or disjoint i64 %bf.shl.i.i824, %bf.clear7.i.i825
  store i64 %bf.set.i.i826, ptr %274, align 8
  %cmp12.i.i827 = icmp eq i64 %bf.shl.i.i824, 0
  br i1 %cmp12.i.i827, label %if.then13.i.i842, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i828

if.then13.i.i842:                                 ; preds = %if.then.i.i822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i828 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i828: ; preds = %if.then13.i.i842, %if.then.i.i822, %if.then.i819
  %277 = load ptr, ptr %current, align 8
  store ptr %277, ptr %currentSub, align 8
  %bf.load.i2.i829 = load i64, ptr %277, align 8
  %bf.lshr.i.i830 = lshr i64 %bf.load.i2.i829, 40
  %278 = trunc i64 %bf.lshr.i.i830 to i32
  %bf.cast.i.i831 = and i32 %278, 1048575
  %cmp.i.i832 = icmp ult i32 %bf.cast.i.i831, 1048574
  br i1 %cmp.i.i832, label %if.then.i5.i837, label %if.else.i.i833

if.then.i5.i837:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i828
  %bf.value.i6.i838 = add i64 %bf.load.i2.i829, 1099511627776
  %bf.shl.i7.i839 = and i64 %bf.value.i6.i838, 1152920405095219200
  %bf.clear7.i8.i840 = and i64 %bf.load.i2.i829, -1152920405095219201
  %bf.set.i9.i841 = or disjoint i64 %bf.shl.i7.i839, %bf.clear7.i8.i840
  store i64 %bf.set.i9.i841, ptr %277, align 8
  br label %if.end451

if.else.i.i833:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i828
  %cmp12.i3.i834 = icmp eq i32 %bf.cast.i.i831, 1048574
  br i1 %cmp12.i3.i834, label %if.then13.i4.i835, label %if.end451

if.then13.i4.i835:                                ; preds = %if.else.i.i833
  %bf.set23.i.i836 = or i64 %bf.load.i2.i829, 1152920405095219200
  store i64 %bf.set23.i.i836, ptr %277, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %if.end451 unwind label %lpad20

if.end451:                                        ; preds = %if.else.i.i833, %if.then.i5.i837, %if.then448, %if.then13.i4.i835, %invoke.cont446
  %279 = load ptr, ptr %current, align 8
  %280 = load ptr, ptr %parent, align 8
  %cmp.not.i846 = icmp eq ptr %279, %280
  br i1 %cmp.not.i846, label %if.end1651, label %if.then.i847

if.then.i847:                                     ; preds = %if.end451
  store ptr %280, ptr %current, align 8
  br label %if.end1651

sw.bb454:                                         ; preds = %invoke.cont27
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont456 unwind label %lpad20

invoke.cont456:                                   ; preds = %sw.bb454
  %281 = load ptr, ptr %currentSub, align 8
  %282 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i849 = icmp eq i8 %282, 0
  br i1 %guard.uninitialized.i.i849, label %init.check.i.i851, label %invoke.cont458, !prof !8

init.check.i.i851:                                ; preds = %invoke.cont456
  %283 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i852 = icmp eq i32 %283, 0
  br i1 %tobool.not.i.i852, label %invoke.cont458, label %init.i.i853

init.i.i853:                                      ; preds = %init.check.i.i851
  %call.i.i854 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i856 unwind label %lpad.i.i855

invoke.cont.i.i856:                               ; preds = %init.i.i853
  store i64 1152920405095219200, ptr %call.i.i854, align 8
  %d_kind.i.i.i857 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i854, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i857, align 8
  %d_nchildren.i.i.i858 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i854, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i858, align 4
  store ptr %call.i.i854, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont458

lpad.i.i855:                                      ; preds = %init.i.i853
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont458:                                   ; preds = %invoke.cont.i.i856, %init.check.i.i851, %invoke.cont456
  %285 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i850 = icmp eq ptr %281, %285
  br i1 %cmp.i850, label %if.then460, label %if.end463

if.then460:                                       ; preds = %invoke.cont458
  %286 = load ptr, ptr %currentSub, align 8
  %287 = load ptr, ptr %current, align 8
  %cmp.not.i862 = icmp eq ptr %286, %287
  br i1 %cmp.not.i862, label %if.end463, label %if.then.i863

if.then.i863:                                     ; preds = %if.then460
  %bf.load.i.i864 = load i64, ptr %286, align 8
  %288 = and i64 %bf.load.i.i864, 1152920405095219200
  %cmp.not.i.i865 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i865, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i872, label %if.then.i.i866

if.then.i.i866:                                   ; preds = %if.then.i863
  %bf.value.i.i867 = add i64 %bf.load.i.i864, 1152920405095219200
  %bf.shl.i.i868 = and i64 %bf.value.i.i867, 1152920405095219200
  %bf.clear7.i.i869 = and i64 %bf.load.i.i864, -1152920405095219201
  %bf.set.i.i870 = or disjoint i64 %bf.shl.i.i868, %bf.clear7.i.i869
  store i64 %bf.set.i.i870, ptr %286, align 8
  %cmp12.i.i871 = icmp eq i64 %bf.shl.i.i868, 0
  br i1 %cmp12.i.i871, label %if.then13.i.i886, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i872

if.then13.i.i886:                                 ; preds = %if.then.i.i866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i872 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i872: ; preds = %if.then13.i.i886, %if.then.i.i866, %if.then.i863
  %289 = load ptr, ptr %current, align 8
  store ptr %289, ptr %currentSub, align 8
  %bf.load.i2.i873 = load i64, ptr %289, align 8
  %bf.lshr.i.i874 = lshr i64 %bf.load.i2.i873, 40
  %290 = trunc i64 %bf.lshr.i.i874 to i32
  %bf.cast.i.i875 = and i32 %290, 1048575
  %cmp.i.i876 = icmp ult i32 %bf.cast.i.i875, 1048574
  br i1 %cmp.i.i876, label %if.then.i5.i881, label %if.else.i.i877

if.then.i5.i881:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i872
  %bf.value.i6.i882 = add i64 %bf.load.i2.i873, 1099511627776
  %bf.shl.i7.i883 = and i64 %bf.value.i6.i882, 1152920405095219200
  %bf.clear7.i8.i884 = and i64 %bf.load.i2.i873, -1152920405095219201
  %bf.set.i9.i885 = or disjoint i64 %bf.shl.i7.i883, %bf.clear7.i8.i884
  store i64 %bf.set.i9.i885, ptr %289, align 8
  br label %if.end463

if.else.i.i877:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i872
  %cmp12.i3.i878 = icmp eq i32 %bf.cast.i.i875, 1048574
  br i1 %cmp12.i3.i878, label %if.then13.i4.i879, label %if.end463

if.then13.i4.i879:                                ; preds = %if.else.i.i877
  %bf.set23.i.i880 = or i64 %bf.load.i2.i873, 1152920405095219200
  store i64 %bf.set23.i.i880, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %if.end463 unwind label %lpad20

if.end463:                                        ; preds = %if.else.i.i877, %if.then.i5.i881, %if.then460, %if.then13.i4.i879, %invoke.cont458
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp465, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont466 unwind label %lpad20

invoke.cont466:                                   ; preds = %if.end463
  %291 = load ptr, ptr %currentSub, align 8
  store ptr %291, ptr %agg.tmp467, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp464, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp465, ptr noundef nonnull %agg.tmp467)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont466
  %292 = load ptr, ptr %currentSub, align 8
  %293 = load ptr, ptr %ref.tmp464, align 8
  %cmp.not.i890 = icmp eq ptr %292, %293
  br i1 %cmp.not.i890, label %invoke.cont473, label %if.then.i891

if.then.i891:                                     ; preds = %invoke.cont471
  %bf.load.i.i892 = load i64, ptr %292, align 8
  %294 = and i64 %bf.load.i.i892, 1152920405095219200
  %cmp.not.i.i893 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i893, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i900, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %if.then.i891
  %bf.value.i.i895 = add i64 %bf.load.i.i892, 1152920405095219200
  %bf.shl.i.i896 = and i64 %bf.value.i.i895, 1152920405095219200
  %bf.clear7.i.i897 = and i64 %bf.load.i.i892, -1152920405095219201
  %bf.set.i.i898 = or disjoint i64 %bf.shl.i.i896, %bf.clear7.i.i897
  store i64 %bf.set.i.i898, ptr %292, align 8
  %cmp12.i.i899 = icmp eq i64 %bf.shl.i.i896, 0
  br i1 %cmp12.i.i899, label %if.then13.i.i914, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i900

if.then13.i.i914:                                 ; preds = %if.then.i.i894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i900 unwind label %lpad472

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i900: ; preds = %if.then13.i.i914, %if.then.i.i894, %if.then.i891
  %295 = load ptr, ptr %ref.tmp464, align 8
  store ptr %295, ptr %currentSub, align 8
  %bf.load.i2.i901 = load i64, ptr %295, align 8
  %bf.lshr.i.i902 = lshr i64 %bf.load.i2.i901, 40
  %296 = trunc i64 %bf.lshr.i.i902 to i32
  %bf.cast.i.i903 = and i32 %296, 1048575
  %cmp.i.i904 = icmp ult i32 %bf.cast.i.i903, 1048574
  br i1 %cmp.i.i904, label %if.then.i5.i909, label %if.else.i.i905

if.then.i5.i909:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i900
  %bf.value.i6.i910 = add i64 %bf.load.i2.i901, 1099511627776
  %bf.shl.i7.i911 = and i64 %bf.value.i6.i910, 1152920405095219200
  %bf.clear7.i8.i912 = and i64 %bf.load.i2.i901, -1152920405095219201
  %bf.set.i9.i913 = or disjoint i64 %bf.shl.i7.i911, %bf.clear7.i8.i912
  store i64 %bf.set.i9.i913, ptr %295, align 8
  br label %invoke.cont473

if.else.i.i905:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i900
  %cmp12.i3.i906 = icmp eq i32 %bf.cast.i.i903, 1048574
  br i1 %cmp12.i3.i906, label %if.then13.i4.i907, label %invoke.cont473

if.then13.i4.i907:                                ; preds = %if.else.i.i905
  %bf.set23.i.i908 = or i64 %bf.load.i2.i901, 1152920405095219200
  store i64 %bf.set23.i.i908, ptr %295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %if.else.i.i905, %if.then.i5.i909, %invoke.cont471, %if.then13.i4.i907
  %297 = load ptr, ptr %ref.tmp464, align 8
  %bf.load.i.i918 = load i64, ptr %297, align 8
  %298 = and i64 %bf.load.i.i918, 1152920405095219200
  %cmp.not.i.i919 = icmp eq i64 %298, 1152920405095219200
  br i1 %cmp.not.i.i919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, label %if.then.i.i920

if.then.i.i920:                                   ; preds = %invoke.cont473
  %bf.value.i.i921 = add i64 %bf.load.i.i918, 1152920405095219200
  %bf.shl.i.i922 = and i64 %bf.value.i.i921, 1152920405095219200
  %bf.clear7.i.i923 = and i64 %bf.load.i.i918, -1152920405095219201
  %bf.set.i.i924 = or disjoint i64 %bf.shl.i.i922, %bf.clear7.i.i923
  store i64 %bf.set.i.i924, ptr %297, align 8
  %cmp12.i.i925 = icmp eq i64 %bf.shl.i.i922, 0
  br i1 %cmp12.i.i925, label %if.then13.i.i927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929

if.then13.i.i927:                                 ; preds = %if.then.i.i920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929 unwind label %terminate.lpad.i928

terminate.lpad.i928:                              ; preds = %if.then13.i.i927
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929: ; preds = %invoke.cont473, %if.then.i.i920, %if.then13.i.i927
  %301 = load ptr, ptr %agg.tmp465, align 8
  %bf.load.i.i930 = load i64, ptr %301, align 8
  %302 = and i64 %bf.load.i.i930, 1152920405095219200
  %cmp.not.i.i931 = icmp eq i64 %302, 1152920405095219200
  br i1 %cmp.not.i.i931, label %_ZN4cvc58internal8TypeNodeD2Ev.exit941, label %if.then.i.i932

if.then.i.i932:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929
  %bf.value.i.i933 = add i64 %bf.load.i.i930, 1152920405095219200
  %bf.shl.i.i934 = and i64 %bf.value.i.i933, 1152920405095219200
  %bf.clear7.i.i935 = and i64 %bf.load.i.i930, -1152920405095219201
  %bf.set.i.i936 = or disjoint i64 %bf.shl.i.i934, %bf.clear7.i.i935
  store i64 %bf.set.i.i936, ptr %301, align 8
  %cmp12.i.i937 = icmp eq i64 %bf.shl.i.i934, 0
  br i1 %cmp12.i.i937, label %if.then13.i.i939, label %_ZN4cvc58internal8TypeNodeD2Ev.exit941

if.then13.i.i939:                                 ; preds = %if.then.i.i932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit941 unwind label %terminate.lpad.i940

terminate.lpad.i940:                              ; preds = %if.then13.i.i939
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit941:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, %if.then.i.i932, %if.then13.i.i939
  %305 = load ptr, ptr %current, align 8
  %306 = load ptr, ptr %parent, align 8
  %cmp.not.i942 = icmp eq ptr %305, %306
  br i1 %cmp.not.i942, label %if.end1651, label %if.then.i943

if.then.i943:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit941
  store ptr %306, ptr %current, align 8
  br label %if.end1651

lpad470:                                          ; preds = %invoke.cont466
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad472:                                          ; preds = %if.then13.i4.i907, %if.then13.i.i914
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp464) #17
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %lpad472, %lpad470
  %.pn73 = phi { ptr, i32 } [ %308, %lpad472 ], [ %307, %lpad470 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp465) #17
  br label %ehcleanup1759

sw.bb480:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %cmp.i.i.i.i.i949 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i950 = select i1 %cmp.i.i.i.i.i949, i32 -1, i32 %bf.cast.i
  %call2.i.i.i954 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i950)
          to label %invoke.cont484 unwind label %lpad20

invoke.cont484:                                   ; preds = %sw.bb480
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3
  %cmp.i.i951 = icmp eq i32 %call2.i.i.i954, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 1, i32 1
  %spec.select.i.i952 = select i1 %cmp.i.i951, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %309 = load ptr, ptr %parent, align 8
  %d_children.i.i955 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %309, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %309, i64 0, i32 2
  %bf.load.i.i956 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i957 = and i32 %bf.load.i.i956, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i957 to i64
  %add.ptr.i.i958 = getelementptr inbounds ptr, ptr %d_children.i.i955, i64 %idx.ext.i.i
  %cmp.i959.not4405 = icmp eq ptr %spec.select.i.i952, %add.ptr.i.i958
  br i1 %cmp.i959.not4405, label %if.then1601, label %invoke.cont490

invoke.cont490:                                   ; preds = %invoke.cont484, %for.inc
  %__begin6.sroa.0.04406 = phi ptr [ %incdec.ptr.i997, %for.inc ], [ %spec.select.i.i952, %invoke.cont484 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %310 = load ptr, ptr %__begin6.sroa.0.04406, align 8, !noalias !81
  store ptr %310, ptr %child, align 8, !alias.scope !81
  %311 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i961 = icmp eq i64 %311, 0
  br i1 %cmp.not.not.i.i961, label %for.cond.i.i986, label %if.end15.i.i962

for.cond.i.i986:                                  ; preds = %invoke.cont490, %for.body.i.i990
  %retval.sroa.0.0.in.i.i987 = phi ptr [ %retval.sroa.0.0.i.i988, %for.body.i.i990 ], [ %_M_before_begin.i.i.i, %invoke.cont490 ]
  %retval.sroa.0.0.i.i988 = load ptr, ptr %retval.sroa.0.0.in.i.i987, align 8
  %cmp.i.not.i.i989 = icmp eq ptr %retval.sroa.0.0.i.i988, null
  br i1 %cmp.i.not.i.i989, label %if.end1651, label %for.body.i.i990

for.body.i.i990:                                  ; preds = %for.cond.i.i986
  %add.ptr.i.i991 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i988, i64 8
  %312 = load ptr, ptr %add.ptr.i.i991, align 8
  %cmp.i.i.i.i.i992 = icmp eq ptr %310, %312
  br i1 %cmp.i.i.i.i.i992, label %for.inc, label %for.cond.i.i986, !llvm.loop !30

if.end15.i.i962:                                  ; preds = %invoke.cont490
  %call2.i.i.i994 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %call2.i.i.i.noexc993 unwind label %lpad493

call2.i.i.i.noexc993:                             ; preds = %if.end15.i.i962
  %313 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i964 = urem i64 %call2.i.i.i994, %313
  %314 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i965 = getelementptr inbounds ptr, ptr %314, i64 %rem.i.i.i.i.i964
  %315 = load ptr, ptr %arrayidx.i.i.i.i965, align 8
  %tobool.not.i.i.i.i966 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i.i966, label %if.end1651, label %if.end.i.i.i.i967

if.end.i.i.i.i967:                                ; preds = %call2.i.i.i.noexc993
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %child, align 8
  %add.ptr8.i.i.i.i968 = getelementptr inbounds i8, ptr %316, i64 8
  %add.ptr.i9.i.i.i.i969 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load i64, ptr %add.ptr.i9.i.i.i.i969, align 8
  %cmp.i.i10.i.i.i.i970 = icmp eq i64 %318, %call2.i.i.i994
  %319 = load ptr, ptr %add.ptr8.i.i.i.i968, align 8
  %cmp.i.i.i.i11.i.i.i.i971 = icmp eq ptr %317, %319
  %320 = select i1 %cmp.i.i10.i.i.i.i970, i1 %cmp.i.i.i.i11.i.i.i.i971, i1 false
  br i1 %320, label %for.inc, label %if.end3.i.i.i.i972

for.cond.i.i.i.i980:                              ; preds = %lor.lhs.false.i.i.i.i975
  %add.ptr.i.i.i.i981 = getelementptr inbounds i8, ptr %323, i64 8
  %cmp.i.i.i.i.i.i982 = icmp eq i64 %324, %call2.i.i.i994
  %321 = load ptr, ptr %add.ptr.i.i.i.i981, align 8
  %cmp.i.i.i.i.i.i.i.i983 = icmp eq ptr %317, %321
  %322 = select i1 %cmp.i.i.i.i.i.i982, i1 %cmp.i.i.i.i.i.i.i.i983, i1 false
  br i1 %322, label %for.inc, label %if.end3.i.i.i.i972, !llvm.loop !31

if.end3.i.i.i.i972:                               ; preds = %if.end.i.i.i.i967, %for.cond.i.i.i.i980
  %__p.012.i.i.i.i973 = phi ptr [ %323, %for.cond.i.i.i.i980 ], [ %316, %if.end.i.i.i.i967 ]
  %323 = load ptr, ptr %__p.012.i.i.i.i973, align 8
  %tobool5.not.i.i.i.i974 = icmp eq ptr %323, null
  br i1 %tobool5.not.i.i.i.i974, label %if.end1651, label %lor.lhs.false.i.i.i.i975

lor.lhs.false.i.i.i.i975:                         ; preds = %if.end3.i.i.i.i972
  %add.ptr.i.i.i.i.i.i976 = getelementptr inbounds i8, ptr %323, i64 16
  %324 = load i64, ptr %add.ptr.i.i.i.i.i.i976, align 8
  %rem.i.i.i.i.i.i.i977 = urem i64 %324, %313
  %cmp.not.i.i.i.i978 = icmp eq i64 %rem.i.i.i.i.i.i.i977, %rem.i.i.i.i.i964
  br i1 %cmp.not.i.i.i.i978, label %for.cond.i.i.i.i980, label %if.end1651, !llvm.loop !31

lpad493:                                          ; preds = %if.end15.i.i962
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

for.inc:                                          ; preds = %for.cond.i.i.i.i980, %for.body.i.i990, %if.end.i.i.i.i967
  %incdec.ptr.i997 = getelementptr inbounds ptr, ptr %__begin6.sroa.0.04406, i64 1
  %cmp.i959.not = icmp eq ptr %incdec.ptr.i997, %add.ptr.i.i958
  br i1 %cmp.i959.not, label %if.then1601, label %invoke.cont490

sw.bb512:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %cmp.i.i.i.i.i1003 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i1004 = select i1 %cmp.i.i.i.i.i1003, i32 -1, i32 %bf.cast.i
  %call2.i.i.i1009 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1004)
          to label %invoke.cont514 unwind label %lpad20

invoke.cont514:                                   ; preds = %sw.bb512
  %d_children.i.i998 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3
  %cmp.i.i1005 = icmp eq i32 %call2.i.i.i1009, 2
  %incdec.ptr.i.i1006 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 1, i32 1
  %spec.select.i.i1007 = select i1 %cmp.i.i1005, ptr %incdec.ptr.i.i1006, ptr %d_children.i.i998
  %326 = load ptr, ptr %parent, align 8
  %d_children.i.i10114395 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %326, i64 0, i32 3
  %d_nchildren.i.i10124396 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %326, i64 0, i32 2
  %bf.load.i.i10134397 = load i32, ptr %d_nchildren.i.i10124396, align 4
  %bf.clear.i.i10144398 = and i32 %bf.load.i.i10134397, 67108863
  %idx.ext.i.i10154399 = zext nneg i32 %bf.clear.i.i10144398 to i64
  %add.ptr.i.i10164400 = getelementptr inbounds ptr, ptr %d_children.i.i10114395, i64 %idx.ext.i.i10154399
  %cmp.i1017.not4401 = icmp eq ptr %spec.select.i.i1007, %add.ptr.i.i10164400
  br i1 %cmp.i1017.not4401, label %if.then1601, label %invoke.cont528

invoke.cont528:                                   ; preds = %invoke.cont514, %for.inc570
  %allDifferent.04403 = phi i8 [ %allDifferent.1, %for.inc570 ], [ 1, %invoke.cont514 ]
  %child_it.sroa.0.04402 = phi ptr [ %add.ptr.i, %for.inc570 ], [ %spec.select.i.i1007, %invoke.cont514 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %327 = load ptr, ptr %child_it.sroa.0.04402, align 8, !noalias !84
  store ptr %327, ptr %ref.tmp527, align 8, !alias.scope !84
  %328 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i1019 = icmp eq i64 %328, 0
  br i1 %cmp.not.not.i.i1019, label %for.cond.i.i1044, label %if.end15.i.i1020

for.cond.i.i1044:                                 ; preds = %invoke.cont528, %for.body.i.i1048
  %retval.sroa.0.0.in.i.i1045 = phi ptr [ %retval.sroa.0.0.i.i1046, %for.body.i.i1048 ], [ %_M_before_begin.i.i.i, %invoke.cont528 ]
  %retval.sroa.0.0.i.i1046 = load ptr, ptr %retval.sroa.0.0.in.i.i1045, align 8
  %cmp.i.not.i.i1047 = icmp eq ptr %retval.sroa.0.0.i.i1046, null
  br i1 %cmp.i.not.i.i1047, label %if.end1651, label %for.body.i.i1048

for.body.i.i1048:                                 ; preds = %for.cond.i.i1044
  %add.ptr.i.i1049 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1046, i64 8
  %329 = load ptr, ptr %add.ptr.i.i1049, align 8
  %cmp.i.i.i.i.i1050 = icmp eq ptr %327, %329
  br i1 %cmp.i.i.i.i.i1050, label %invoke.cont543, label %for.cond.i.i1044, !llvm.loop !30

if.end15.i.i1020:                                 ; preds = %invoke.cont528
  %call2.i.i.i1052 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527)
          to label %call2.i.i.i.noexc1051 unwind label %lpad529

call2.i.i.i.noexc1051:                            ; preds = %if.end15.i.i1020
  %330 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i1022 = urem i64 %call2.i.i.i1052, %330
  %331 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1023 = getelementptr inbounds ptr, ptr %331, i64 %rem.i.i.i.i.i1022
  %332 = load ptr, ptr %arrayidx.i.i.i.i1023, align 8
  %tobool.not.i.i.i.i1024 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i.i1024, label %if.end1651, label %if.end.i.i.i.i1025

if.end.i.i.i.i1025:                               ; preds = %call2.i.i.i.noexc1051
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %ref.tmp527, align 8
  %add.ptr8.i.i.i.i1026 = getelementptr inbounds i8, ptr %333, i64 8
  %add.ptr.i9.i.i.i.i1027 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load i64, ptr %add.ptr.i9.i.i.i.i1027, align 8
  %cmp.i.i10.i.i.i.i1028 = icmp eq i64 %335, %call2.i.i.i1052
  %336 = load ptr, ptr %add.ptr8.i.i.i.i1026, align 8
  %cmp.i.i.i.i11.i.i.i.i1029 = icmp eq ptr %334, %336
  %337 = select i1 %cmp.i.i10.i.i.i.i1028, i1 %cmp.i.i.i.i11.i.i.i.i1029, i1 false
  br i1 %337, label %invoke.cont543, label %if.end3.i.i.i.i1030

for.cond.i.i.i.i1038:                             ; preds = %lor.lhs.false.i.i.i.i1033
  %add.ptr.i.i.i.i1039 = getelementptr inbounds i8, ptr %340, i64 8
  %cmp.i.i.i.i.i.i1040 = icmp eq i64 %341, %call2.i.i.i1052
  %338 = load ptr, ptr %add.ptr.i.i.i.i1039, align 8
  %cmp.i.i.i.i.i.i.i.i1041 = icmp eq ptr %334, %338
  %339 = select i1 %cmp.i.i.i.i.i.i1040, i1 %cmp.i.i.i.i.i.i.i.i1041, i1 false
  br i1 %339, label %invoke.cont543, label %if.end3.i.i.i.i1030, !llvm.loop !31

if.end3.i.i.i.i1030:                              ; preds = %if.end.i.i.i.i1025, %for.cond.i.i.i.i1038
  %__p.012.i.i.i.i1031 = phi ptr [ %340, %for.cond.i.i.i.i1038 ], [ %333, %if.end.i.i.i.i1025 ]
  %340 = load ptr, ptr %__p.012.i.i.i.i1031, align 8
  %tobool5.not.i.i.i.i1032 = icmp eq ptr %340, null
  br i1 %tobool5.not.i.i.i.i1032, label %if.end1651, label %lor.lhs.false.i.i.i.i1033

lor.lhs.false.i.i.i.i1033:                        ; preds = %if.end3.i.i.i.i1030
  %add.ptr.i.i.i.i.i.i1034 = getelementptr inbounds i8, ptr %340, i64 16
  %341 = load i64, ptr %add.ptr.i.i.i.i.i.i1034, align 8
  %rem.i.i.i.i.i.i.i1035 = urem i64 %341, %330
  %cmp.not.i.i.i.i1036 = icmp eq i64 %rem.i.i.i.i.i.i.i1035, %rem.i.i.i.i.i1022
  br i1 %cmp.not.i.i.i.i1036, label %for.cond.i.i.i.i1038, label %if.end1651, !llvm.loop !31

lpad529:                                          ; preds = %if.end15.i.i1020
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

invoke.cont543:                                   ; preds = %for.cond.i.i.i.i1038, %for.body.i.i1048, %if.end.i.i.i.i1025
  %add.ptr.i = getelementptr inbounds ptr, ptr %child_it.sroa.0.04402, i64 1
  %343 = load ptr, ptr %parent, align 8
  %d_children.i.i1055 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %343, i64 0, i32 3
  %d_nchildren.i.i1056 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %343, i64 0, i32 2
  %bf.load.i.i1057 = load i32, ptr %d_nchildren.i.i1056, align 4
  %bf.clear.i.i1058 = and i32 %bf.load.i.i1057, 67108863
  %idx.ext.i.i1059 = zext nneg i32 %bf.clear.i.i1058 to i64
  %add.ptr.i.i1060 = getelementptr inbounds ptr, ptr %d_children.i.i1055, i64 %idx.ext.i.i1059
  %cmp.i1061.not4391 = icmp eq ptr %add.ptr.i, %add.ptr.i.i1060
  br i1 %cmp.i1061.not4391, label %land.lhs.true575.critedge, label %invoke.cont558.lr.ph

invoke.cont558.lr.ph:                             ; preds = %invoke.cont543
  %344 = load ptr, ptr %child_it.sroa.0.04402, align 8, !noalias !87
  br label %invoke.cont558

invoke.cont548:                                   ; preds = %invoke.cont558
  %incdec.ptr.i1063 = getelementptr inbounds ptr, ptr %child_it2.sroa.0.04392, i64 1
  %cmp.i1061.not = icmp eq ptr %incdec.ptr.i1063, %add.ptr.i.i1060
  br i1 %cmp.i1061.not, label %for.inc570, label %invoke.cont558, !llvm.loop !90

invoke.cont558:                                   ; preds = %invoke.cont558.lr.ph, %invoke.cont548
  %child_it2.sroa.0.04392 = phi ptr [ %add.ptr.i, %invoke.cont558.lr.ph ], [ %incdec.ptr.i1063, %invoke.cont548 ]
  %345 = load ptr, ptr %child_it2.sroa.0.04392, align 8, !noalias !91
  %cmp.i1062 = icmp eq ptr %344, %345
  br i1 %cmp.i1062, label %for.inc570, label %invoke.cont548

for.inc570:                                       ; preds = %invoke.cont548, %invoke.cont558
  %allDifferent.1 = phi i8 [ %allDifferent.04403, %invoke.cont548 ], [ 0, %invoke.cont558 ]
  br i1 %cmp.i1061.not4391, label %land.lhs.true575.critedge, label %invoke.cont528, !llvm.loop !94

land.lhs.true575.critedge:                        ; preds = %invoke.cont543, %for.inc570
  %allDifferent.0.lcssa = phi i8 [ %allDifferent.1, %for.inc570 ], [ %allDifferent.04403, %invoke.cont543 ]
  %.old = and i8 %allDifferent.0.lcssa, 1
  %tobool576.not.old = icmp eq i8 %.old, 0
  br i1 %tobool576.not.old, label %if.end1651, label %if.then1601

sw.bb579:                                         ; preds = %invoke.cont27
  %call2.i.i.i1076 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 85)
          to label %invoke.cont583 unwind label %lpad20

invoke.cont583:                                   ; preds = %sw.bb579
  %d_children.i.i1065 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3
  %cmp.i.i1072 = icmp eq i32 %call2.i.i.i1076, 2
  %incdec.ptr.i.i1073 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 1, i32 1
  %spec.select.i.i1074 = select i1 %cmp.i.i1072, ptr %incdec.ptr.i.i1073, ptr %d_children.i.i1065
  %346 = load ptr, ptr %parent, align 8
  %d_children.i.i10784381 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %346, i64 0, i32 3
  %d_nchildren.i.i10794382 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %346, i64 0, i32 2
  %bf.load.i.i10804383 = load i32, ptr %d_nchildren.i.i10794382, align 4
  %bf.clear.i.i10814384 = and i32 %bf.load.i.i10804383, 67108863
  %idx.ext.i.i10824385 = zext nneg i32 %bf.clear.i.i10814384 to i64
  %add.ptr.i.i10834386 = getelementptr inbounds ptr, ptr %d_children.i.i10784381, i64 %idx.ext.i.i10824385
  %cmp.i1084.not4387 = icmp eq ptr %spec.select.i.i1074, %add.ptr.i.i10834386
  br i1 %cmp.i1084.not4387, label %if.then647, label %invoke.cont597

invoke.cont597:                                   ; preds = %invoke.cont583, %for.inc640
  %allDifferent581.04389 = phi i8 [ %allDifferent581.1, %for.inc640 ], [ 1, %invoke.cont583 ]
  %child_it582.sroa.0.04388 = phi ptr [ %add.ptr.i1122, %for.inc640 ], [ %spec.select.i.i1074, %invoke.cont583 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %347 = load ptr, ptr %child_it582.sroa.0.04388, align 8, !noalias !95
  store ptr %347, ptr %ref.tmp596, align 8, !alias.scope !95
  %348 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i1086 = icmp eq i64 %348, 0
  br i1 %cmp.not.not.i.i1086, label %for.cond.i.i1111, label %if.end15.i.i1087

for.cond.i.i1111:                                 ; preds = %invoke.cont597, %for.body.i.i1115
  %retval.sroa.0.0.in.i.i1112 = phi ptr [ %retval.sroa.0.0.i.i1113, %for.body.i.i1115 ], [ %_M_before_begin.i.i.i, %invoke.cont597 ]
  %retval.sroa.0.0.i.i1113 = load ptr, ptr %retval.sroa.0.0.in.i.i1112, align 8
  %cmp.i.not.i.i1114 = icmp eq ptr %retval.sroa.0.0.i.i1113, null
  br i1 %cmp.i.not.i.i1114, label %if.end1651, label %for.body.i.i1115

for.body.i.i1115:                                 ; preds = %for.cond.i.i1111
  %add.ptr.i.i1116 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1113, i64 8
  %349 = load ptr, ptr %add.ptr.i.i1116, align 8
  %cmp.i.i.i.i.i1117 = icmp eq ptr %347, %349
  br i1 %cmp.i.i.i.i.i1117, label %invoke.cont613, label %for.cond.i.i1111, !llvm.loop !30

if.end15.i.i1087:                                 ; preds = %invoke.cont597
  %call2.i.i.i1119 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp596)
          to label %call2.i.i.i.noexc1118 unwind label %lpad598

call2.i.i.i.noexc1118:                            ; preds = %if.end15.i.i1087
  %350 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i1089 = urem i64 %call2.i.i.i1119, %350
  %351 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1090 = getelementptr inbounds ptr, ptr %351, i64 %rem.i.i.i.i.i1089
  %352 = load ptr, ptr %arrayidx.i.i.i.i1090, align 8
  %tobool.not.i.i.i.i1091 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i.i.i1091, label %if.end1651, label %if.end.i.i.i.i1092

if.end.i.i.i.i1092:                               ; preds = %call2.i.i.i.noexc1118
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %ref.tmp596, align 8
  %add.ptr8.i.i.i.i1093 = getelementptr inbounds i8, ptr %353, i64 8
  %add.ptr.i9.i.i.i.i1094 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = load i64, ptr %add.ptr.i9.i.i.i.i1094, align 8
  %cmp.i.i10.i.i.i.i1095 = icmp eq i64 %355, %call2.i.i.i1119
  %356 = load ptr, ptr %add.ptr8.i.i.i.i1093, align 8
  %cmp.i.i.i.i11.i.i.i.i1096 = icmp eq ptr %354, %356
  %357 = select i1 %cmp.i.i10.i.i.i.i1095, i1 %cmp.i.i.i.i11.i.i.i.i1096, i1 false
  br i1 %357, label %invoke.cont613, label %if.end3.i.i.i.i1097

for.cond.i.i.i.i1105:                             ; preds = %lor.lhs.false.i.i.i.i1100
  %add.ptr.i.i.i.i1106 = getelementptr inbounds i8, ptr %360, i64 8
  %cmp.i.i.i.i.i.i1107 = icmp eq i64 %361, %call2.i.i.i1119
  %358 = load ptr, ptr %add.ptr.i.i.i.i1106, align 8
  %cmp.i.i.i.i.i.i.i.i1108 = icmp eq ptr %354, %358
  %359 = select i1 %cmp.i.i.i.i.i.i1107, i1 %cmp.i.i.i.i.i.i.i.i1108, i1 false
  br i1 %359, label %invoke.cont613, label %if.end3.i.i.i.i1097, !llvm.loop !31

if.end3.i.i.i.i1097:                              ; preds = %if.end.i.i.i.i1092, %for.cond.i.i.i.i1105
  %__p.012.i.i.i.i1098 = phi ptr [ %360, %for.cond.i.i.i.i1105 ], [ %353, %if.end.i.i.i.i1092 ]
  %360 = load ptr, ptr %__p.012.i.i.i.i1098, align 8
  %tobool5.not.i.i.i.i1099 = icmp eq ptr %360, null
  br i1 %tobool5.not.i.i.i.i1099, label %if.end1651, label %lor.lhs.false.i.i.i.i1100

lor.lhs.false.i.i.i.i1100:                        ; preds = %if.end3.i.i.i.i1097
  %add.ptr.i.i.i.i.i.i1101 = getelementptr inbounds i8, ptr %360, i64 16
  %361 = load i64, ptr %add.ptr.i.i.i.i.i.i1101, align 8
  %rem.i.i.i.i.i.i.i1102 = urem i64 %361, %350
  %cmp.not.i.i.i.i1103 = icmp eq i64 %rem.i.i.i.i.i.i.i1102, %rem.i.i.i.i.i1089
  br i1 %cmp.not.i.i.i.i1103, label %for.cond.i.i.i.i1105, label %if.end1651, !llvm.loop !31

lpad598:                                          ; preds = %if.end15.i.i1087
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

invoke.cont613:                                   ; preds = %for.cond.i.i.i.i1105, %for.body.i.i1115, %if.end.i.i.i.i1092
  %add.ptr.i1122 = getelementptr inbounds ptr, ptr %child_it582.sroa.0.04388, i64 1
  %363 = load ptr, ptr %parent, align 8
  %d_children.i.i1123 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %363, i64 0, i32 3
  %d_nchildren.i.i1124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %363, i64 0, i32 2
  %bf.load.i.i1125 = load i32, ptr %d_nchildren.i.i1124, align 4
  %bf.clear.i.i1126 = and i32 %bf.load.i.i1125, 67108863
  %idx.ext.i.i1127 = zext nneg i32 %bf.clear.i.i1126 to i64
  %add.ptr.i.i1128 = getelementptr inbounds ptr, ptr %d_children.i.i1123, i64 %idx.ext.i.i1127
  %cmp.i1129.not4377 = icmp eq ptr %add.ptr.i1122, %add.ptr.i.i1128
  br i1 %cmp.i1129.not4377, label %land.lhs.true645.critedge, label %invoke.cont628.lr.ph

invoke.cont628.lr.ph:                             ; preds = %invoke.cont613
  %364 = load ptr, ptr %child_it582.sroa.0.04388, align 8, !noalias !98
  br label %invoke.cont628

invoke.cont618:                                   ; preds = %invoke.cont628
  %incdec.ptr.i1131 = getelementptr inbounds ptr, ptr %child_it2612.sroa.0.04378, i64 1
  %cmp.i1129.not = icmp eq ptr %incdec.ptr.i1131, %add.ptr.i.i1128
  br i1 %cmp.i1129.not, label %for.inc640, label %invoke.cont628, !llvm.loop !101

invoke.cont628:                                   ; preds = %invoke.cont628.lr.ph, %invoke.cont618
  %child_it2612.sroa.0.04378 = phi ptr [ %add.ptr.i1122, %invoke.cont628.lr.ph ], [ %incdec.ptr.i1131, %invoke.cont618 ]
  %365 = load ptr, ptr %child_it2612.sroa.0.04378, align 8, !noalias !102
  %cmp.i1130 = icmp eq ptr %364, %365
  br i1 %cmp.i1130, label %for.inc640, label %invoke.cont618

for.inc640:                                       ; preds = %invoke.cont618, %invoke.cont628
  %allDifferent581.1 = phi i8 [ %allDifferent581.04389, %invoke.cont618 ], [ 0, %invoke.cont628 ]
  br i1 %cmp.i1129.not4377, label %land.lhs.true645.critedge, label %invoke.cont597, !llvm.loop !105

land.lhs.true645.critedge:                        ; preds = %invoke.cont613, %for.inc640
  %allDifferent581.0.lcssa = phi i8 [ %allDifferent581.1, %for.inc640 ], [ %allDifferent581.04389, %invoke.cont613 ]
  %.old116 = and i8 %allDifferent581.0.lcssa, 1
  %tobool646.not.old = icmp eq i8 %.old116, 0
  br i1 %tobool646.not.old, label %if.end1651, label %if.then647

if.then647:                                       ; preds = %invoke.cont583, %land.lhs.true645.critedge
  %366 = phi ptr [ %363, %land.lhs.true645.critedge ], [ %346, %invoke.cont583 ]
  %367 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i1134 = icmp eq i64 %367, 0
  br i1 %cmp.not.not.i.i1134, label %for.cond.i.i1159, label %if.end15.i.i1135

for.cond.i.i1159:                                 ; preds = %if.then647, %for.body.i.i1163
  %retval.sroa.0.0.in.i.i1160 = phi ptr [ %retval.sroa.0.0.i.i1161, %for.body.i.i1163 ], [ %_M_before_begin.i.i.i, %if.then647 ]
  %retval.sroa.0.0.i.i1161 = load ptr, ptr %retval.sroa.0.0.in.i.i1160, align 8
  %cmp.i.not.i.i1162 = icmp eq ptr %retval.sroa.0.0.i.i1161, null
  br i1 %cmp.i.not.i.i1162, label %land.rhs660, label %for.body.i.i1163

for.body.i.i1163:                                 ; preds = %for.cond.i.i1159
  %add.ptr.i.i1164 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1161, i64 8
  %368 = load ptr, ptr %add.ptr.i.i1164, align 8
  %cmp.i.i.i.i.i1165 = icmp eq ptr %366, %368
  br i1 %cmp.i.i.i.i.i1165, label %if.else703, label %for.cond.i.i1159, !llvm.loop !30

if.end15.i.i1135:                                 ; preds = %if.then647
  %call2.i.i.i1167 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc1166 unwind label %lpad20

call2.i.i.i.noexc1166:                            ; preds = %if.end15.i.i1135
  %369 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i1137 = urem i64 %call2.i.i.i1167, %369
  %370 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1138 = getelementptr inbounds ptr, ptr %370, i64 %rem.i.i.i.i.i1137
  %371 = load ptr, ptr %arrayidx.i.i.i.i1138, align 8
  %tobool.not.i.i.i.i1139 = icmp eq ptr %371, null
  %.pre4755 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i1139, label %land.rhs660, label %if.end.i.i.i.i1140

if.end.i.i.i.i1140:                               ; preds = %call2.i.i.i.noexc1166
  %372 = load ptr, ptr %371, align 8
  %add.ptr8.i.i.i.i1141 = getelementptr inbounds i8, ptr %372, i64 8
  %add.ptr.i9.i.i.i.i1142 = getelementptr inbounds i8, ptr %372, i64 16
  %373 = load i64, ptr %add.ptr.i9.i.i.i.i1142, align 8
  %cmp.i.i10.i.i.i.i1143 = icmp eq i64 %373, %call2.i.i.i1167
  %374 = load ptr, ptr %add.ptr8.i.i.i.i1141, align 8
  %cmp.i.i.i.i11.i.i.i.i1144 = icmp eq ptr %.pre4755, %374
  %375 = select i1 %cmp.i.i10.i.i.i.i1143, i1 %cmp.i.i.i.i11.i.i.i.i1144, i1 false
  br i1 %375, label %if.else703, label %if.end3.i.i.i.i1145

for.cond.i.i.i.i1153:                             ; preds = %lor.lhs.false.i.i.i.i1148
  %add.ptr.i.i.i.i1154 = getelementptr inbounds i8, ptr %378, i64 8
  %cmp.i.i.i.i.i.i1155 = icmp eq i64 %379, %call2.i.i.i1167
  %376 = load ptr, ptr %add.ptr.i.i.i.i1154, align 8
  %cmp.i.i.i.i.i.i.i.i1156 = icmp eq ptr %.pre4755, %376
  %377 = select i1 %cmp.i.i.i.i.i.i1155, i1 %cmp.i.i.i.i.i.i.i.i1156, i1 false
  br i1 %377, label %if.else703, label %if.end3.i.i.i.i1145, !llvm.loop !31

if.end3.i.i.i.i1145:                              ; preds = %if.end.i.i.i.i1140, %for.cond.i.i.i.i1153
  %__p.012.i.i.i.i1146 = phi ptr [ %378, %for.cond.i.i.i.i1153 ], [ %372, %if.end.i.i.i.i1140 ]
  %378 = load ptr, ptr %__p.012.i.i.i.i1146, align 8
  %tobool5.not.i.i.i.i1147 = icmp eq ptr %378, null
  br i1 %tobool5.not.i.i.i.i1147, label %land.rhs660, label %lor.lhs.false.i.i.i.i1148

lor.lhs.false.i.i.i.i1148:                        ; preds = %if.end3.i.i.i.i1145
  %add.ptr.i.i.i.i.i.i1149 = getelementptr inbounds i8, ptr %378, i64 16
  %379 = load i64, ptr %add.ptr.i.i.i.i.i.i1149, align 8
  %rem.i.i.i.i.i.i.i1150 = urem i64 %379, %369
  %cmp.not.i.i.i.i1151 = icmp eq i64 %rem.i.i.i.i.i.i.i1150, %rem.i.i.i.i.i1137
  br i1 %cmp.not.i.i.i.i1151, label %for.cond.i.i.i.i1153, label %land.rhs660, !llvm.loop !31

land.rhs660:                                      ; preds = %lor.lhs.false.i.i.i.i1148, %if.end3.i.i.i.i1145, %for.cond.i.i1159, %call2.i.i.i.noexc1166
  %380 = phi ptr [ %.pre4755, %call2.i.i.i.noexc1166 ], [ %366, %for.cond.i.i1159 ], [ %.pre4755, %if.end3.i.i.i.i1145 ], [ %.pre4755, %lor.lhs.false.i.i.i.i1148 ]
  store ptr %380, ptr %agg.tmp662, align 8
  %call667 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp662)
          to label %cleanup.done672 unwind label %lpad665

cleanup.done672:                                  ; preds = %land.rhs660
  br i1 %call667, label %if.else703, label %if.then677

if.then677:                                       ; preds = %cleanup.done672
  %call680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont679 unwind label %lpad20

invoke.cont679:                                   ; preds = %if.then677
  %381 = load ptr, ptr %currentSub, align 8
  %382 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1170 = icmp eq i8 %382, 0
  br i1 %guard.uninitialized.i.i1170, label %init.check.i.i1172, label %invoke.cont681, !prof !8

init.check.i.i1172:                               ; preds = %invoke.cont679
  %383 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1173 = icmp eq i32 %383, 0
  br i1 %tobool.not.i.i1173, label %invoke.cont681, label %init.i.i1174

init.i.i1174:                                     ; preds = %init.check.i.i1172
  %call.i.i1175 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1177 unwind label %lpad.i.i1176

invoke.cont.i.i1177:                              ; preds = %init.i.i1174
  store i64 1152920405095219200, ptr %call.i.i1175, align 8
  %d_kind.i.i.i1178 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1175, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1178, align 8
  %d_nchildren.i.i.i1179 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1175, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1179, align 4
  store ptr %call.i.i1175, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont681

lpad.i.i1176:                                     ; preds = %init.i.i1174
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont681:                                   ; preds = %invoke.cont.i.i1177, %init.check.i.i1172, %invoke.cont679
  %385 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1171 = icmp eq ptr %381, %385
  br i1 %cmp.i1171, label %if.then683, label %if.end686

if.then683:                                       ; preds = %invoke.cont681
  %386 = load ptr, ptr %currentSub, align 8
  %387 = load ptr, ptr %current, align 8
  %cmp.not.i1183 = icmp eq ptr %386, %387
  br i1 %cmp.not.i1183, label %if.end686, label %if.then.i1184

if.then.i1184:                                    ; preds = %if.then683
  %bf.load.i.i1185 = load i64, ptr %386, align 8
  %388 = and i64 %bf.load.i.i1185, 1152920405095219200
  %cmp.not.i.i1186 = icmp eq i64 %388, 1152920405095219200
  br i1 %cmp.not.i.i1186, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1193, label %if.then.i.i1187

if.then.i.i1187:                                  ; preds = %if.then.i1184
  %bf.value.i.i1188 = add i64 %bf.load.i.i1185, 1152920405095219200
  %bf.shl.i.i1189 = and i64 %bf.value.i.i1188, 1152920405095219200
  %bf.clear7.i.i1190 = and i64 %bf.load.i.i1185, -1152920405095219201
  %bf.set.i.i1191 = or disjoint i64 %bf.shl.i.i1189, %bf.clear7.i.i1190
  store i64 %bf.set.i.i1191, ptr %386, align 8
  %cmp12.i.i1192 = icmp eq i64 %bf.shl.i.i1189, 0
  br i1 %cmp12.i.i1192, label %if.then13.i.i1207, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1193

if.then13.i.i1207:                                ; preds = %if.then.i.i1187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1193 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1193: ; preds = %if.then13.i.i1207, %if.then.i.i1187, %if.then.i1184
  %389 = load ptr, ptr %current, align 8
  store ptr %389, ptr %currentSub, align 8
  %bf.load.i2.i1194 = load i64, ptr %389, align 8
  %bf.lshr.i.i1195 = lshr i64 %bf.load.i2.i1194, 40
  %390 = trunc i64 %bf.lshr.i.i1195 to i32
  %bf.cast.i.i1196 = and i32 %390, 1048575
  %cmp.i.i1197 = icmp ult i32 %bf.cast.i.i1196, 1048574
  br i1 %cmp.i.i1197, label %if.then.i5.i1202, label %if.else.i.i1198

if.then.i5.i1202:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1193
  %bf.value.i6.i1203 = add i64 %bf.load.i2.i1194, 1099511627776
  %bf.shl.i7.i1204 = and i64 %bf.value.i6.i1203, 1152920405095219200
  %bf.clear7.i8.i1205 = and i64 %bf.load.i2.i1194, -1152920405095219201
  %bf.set.i9.i1206 = or disjoint i64 %bf.shl.i7.i1204, %bf.clear7.i8.i1205
  store i64 %bf.set.i9.i1206, ptr %389, align 8
  br label %if.end686

if.else.i.i1198:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1193
  %cmp12.i3.i1199 = icmp eq i32 %bf.cast.i.i1196, 1048574
  br i1 %cmp12.i3.i1199, label %if.then13.i4.i1200, label %if.end686

if.then13.i4.i1200:                               ; preds = %if.else.i.i1198
  %bf.set23.i.i1201 = or i64 %bf.load.i2.i1194, 1152920405095219200
  store i64 %bf.set23.i.i1201, ptr %389, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %if.end686 unwind label %lpad20

lpad665:                                          ; preds = %land.rhs660
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end686:                                        ; preds = %if.else.i.i1198, %if.then.i5.i1202, %if.then683, %if.then13.i4.i1200, %invoke.cont681
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp688, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont689 unwind label %lpad20

invoke.cont689:                                   ; preds = %if.end686
  %392 = load ptr, ptr %currentSub, align 8
  store ptr %392, ptr %agg.tmp690, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp687, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp688, ptr noundef nonnull %agg.tmp690)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont689
  %393 = load ptr, ptr %currentSub, align 8
  %394 = load ptr, ptr %ref.tmp687, align 8
  %cmp.not.i1211 = icmp eq ptr %393, %394
  br i1 %cmp.not.i1211, label %invoke.cont696, label %if.then.i1212

if.then.i1212:                                    ; preds = %invoke.cont694
  %bf.load.i.i1213 = load i64, ptr %393, align 8
  %395 = and i64 %bf.load.i.i1213, 1152920405095219200
  %cmp.not.i.i1214 = icmp eq i64 %395, 1152920405095219200
  br i1 %cmp.not.i.i1214, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221, label %if.then.i.i1215

if.then.i.i1215:                                  ; preds = %if.then.i1212
  %bf.value.i.i1216 = add i64 %bf.load.i.i1213, 1152920405095219200
  %bf.shl.i.i1217 = and i64 %bf.value.i.i1216, 1152920405095219200
  %bf.clear7.i.i1218 = and i64 %bf.load.i.i1213, -1152920405095219201
  %bf.set.i.i1219 = or disjoint i64 %bf.shl.i.i1217, %bf.clear7.i.i1218
  store i64 %bf.set.i.i1219, ptr %393, align 8
  %cmp12.i.i1220 = icmp eq i64 %bf.shl.i.i1217, 0
  br i1 %cmp12.i.i1220, label %if.then13.i.i1235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221

if.then13.i.i1235:                                ; preds = %if.then.i.i1215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221 unwind label %lpad695

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221: ; preds = %if.then13.i.i1235, %if.then.i.i1215, %if.then.i1212
  %396 = load ptr, ptr %ref.tmp687, align 8
  store ptr %396, ptr %currentSub, align 8
  %bf.load.i2.i1222 = load i64, ptr %396, align 8
  %bf.lshr.i.i1223 = lshr i64 %bf.load.i2.i1222, 40
  %397 = trunc i64 %bf.lshr.i.i1223 to i32
  %bf.cast.i.i1224 = and i32 %397, 1048575
  %cmp.i.i1225 = icmp ult i32 %bf.cast.i.i1224, 1048574
  br i1 %cmp.i.i1225, label %if.then.i5.i1230, label %if.else.i.i1226

if.then.i5.i1230:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221
  %bf.value.i6.i1231 = add i64 %bf.load.i2.i1222, 1099511627776
  %bf.shl.i7.i1232 = and i64 %bf.value.i6.i1231, 1152920405095219200
  %bf.clear7.i8.i1233 = and i64 %bf.load.i2.i1222, -1152920405095219201
  %bf.set.i9.i1234 = or disjoint i64 %bf.shl.i7.i1232, %bf.clear7.i8.i1233
  store i64 %bf.set.i9.i1234, ptr %396, align 8
  br label %invoke.cont696

if.else.i.i1226:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221
  %cmp12.i3.i1227 = icmp eq i32 %bf.cast.i.i1224, 1048574
  br i1 %cmp12.i3.i1227, label %if.then13.i4.i1228, label %invoke.cont696

if.then13.i4.i1228:                               ; preds = %if.else.i.i1226
  %bf.set23.i.i1229 = or i64 %bf.load.i2.i1222, 1152920405095219200
  store i64 %bf.set23.i.i1229, ptr %396, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %invoke.cont696 unwind label %lpad695

invoke.cont696:                                   ; preds = %if.else.i.i1226, %if.then.i5.i1230, %invoke.cont694, %if.then13.i4.i1228
  %398 = load ptr, ptr %ref.tmp687, align 8
  %bf.load.i.i1239 = load i64, ptr %398, align 8
  %399 = and i64 %bf.load.i.i1239, 1152920405095219200
  %cmp.not.i.i1240 = icmp eq i64 %399, 1152920405095219200
  br i1 %cmp.not.i.i1240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1250, label %if.then.i.i1241

if.then.i.i1241:                                  ; preds = %invoke.cont696
  %bf.value.i.i1242 = add i64 %bf.load.i.i1239, 1152920405095219200
  %bf.shl.i.i1243 = and i64 %bf.value.i.i1242, 1152920405095219200
  %bf.clear7.i.i1244 = and i64 %bf.load.i.i1239, -1152920405095219201
  %bf.set.i.i1245 = or disjoint i64 %bf.shl.i.i1243, %bf.clear7.i.i1244
  store i64 %bf.set.i.i1245, ptr %398, align 8
  %cmp12.i.i1246 = icmp eq i64 %bf.shl.i.i1243, 0
  br i1 %cmp12.i.i1246, label %if.then13.i.i1248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1250

if.then13.i.i1248:                                ; preds = %if.then.i.i1241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1250 unwind label %terminate.lpad.i1249

terminate.lpad.i1249:                             ; preds = %if.then13.i.i1248
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1250: ; preds = %invoke.cont696, %if.then.i.i1241, %if.then13.i.i1248
  %402 = load ptr, ptr %agg.tmp688, align 8
  %bf.load.i.i1251 = load i64, ptr %402, align 8
  %403 = and i64 %bf.load.i.i1251, 1152920405095219200
  %cmp.not.i.i1252 = icmp eq i64 %403, 1152920405095219200
  br i1 %cmp.not.i.i1252, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, label %if.then.i.i1253

if.then.i.i1253:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1250
  %bf.value.i.i1254 = add i64 %bf.load.i.i1251, 1152920405095219200
  %bf.shl.i.i1255 = and i64 %bf.value.i.i1254, 1152920405095219200
  %bf.clear7.i.i1256 = and i64 %bf.load.i.i1251, -1152920405095219201
  %bf.set.i.i1257 = or disjoint i64 %bf.shl.i.i1255, %bf.clear7.i.i1256
  store i64 %bf.set.i.i1257, ptr %402, align 8
  %cmp12.i.i1258 = icmp eq i64 %bf.shl.i.i1255, 0
  br i1 %cmp12.i.i1258, label %if.then13.i.i1260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262

if.then13.i.i1260:                                ; preds = %if.then.i.i1253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262 unwind label %terminate.lpad.i1261

terminate.lpad.i1261:                             ; preds = %if.then13.i.i1260
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1262:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1250, %if.then.i.i1253, %if.then13.i.i1260
  %406 = load ptr, ptr %current, align 8
  %407 = load ptr, ptr %parent, align 8
  %cmp.not.i1263 = icmp eq ptr %406, %407
  br i1 %cmp.not.i1263, label %if.end1651, label %if.then.i1264

if.then.i1264:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1262
  store ptr %407, ptr %current, align 8
  br label %if.end1651

lpad693:                                          ; preds = %invoke.cont689
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad695:                                          ; preds = %if.then13.i4.i1228, %if.then13.i.i1235
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp687) #17
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %lpad695, %lpad693
  %.pn71 = phi { ptr, i32 } [ %409, %lpad695 ], [ %408, %lpad693 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp688) #17
  br label %ehcleanup1759

if.else703:                                       ; preds = %for.cond.i.i.i.i1153, %for.body.i.i1163, %if.end.i.i.i.i1140, %cleanup.done672
  %410 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1266 = icmp eq i8 %410, 0
  br i1 %guard.uninitialized.i.i1266, label %init.check.i.i1267, label %invoke.cont705, !prof !8

init.check.i.i1267:                               ; preds = %if.else703
  %411 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1268 = icmp eq i32 %411, 0
  br i1 %tobool.not.i.i1268, label %invoke.cont705, label %init.i.i1269

init.i.i1269:                                     ; preds = %init.check.i.i1267
  %call.i.i1270 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1272 unwind label %lpad.i.i1271

invoke.cont.i.i1272:                              ; preds = %init.i.i1269
  store i64 1152920405095219200, ptr %call.i.i1270, align 8
  %d_kind.i.i.i1273 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1270, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1273, align 8
  %d_nchildren.i.i.i1274 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1270, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1274, align 4
  store ptr %call.i.i1270, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont705

lpad.i.i1271:                                     ; preds = %init.i.i1269
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont705:                                   ; preds = %invoke.cont.i.i1272, %init.check.i.i1267, %if.else703
  %413 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %413, ptr %ref.tmp704, align 8
  %414 = load ptr, ptr %currentSub, align 8
  %cmp.not.i1278 = icmp eq ptr %414, %413
  br i1 %cmp.not.i1278, label %invoke.cont707, label %if.then.i1279

if.then.i1279:                                    ; preds = %invoke.cont705
  %bf.load.i.i1280 = load i64, ptr %414, align 8
  %415 = and i64 %bf.load.i.i1280, 1152920405095219200
  %cmp.not.i.i1281 = icmp eq i64 %415, 1152920405095219200
  br i1 %cmp.not.i.i1281, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1288, label %if.then.i.i1282

if.then.i.i1282:                                  ; preds = %if.then.i1279
  %bf.value.i.i1283 = add i64 %bf.load.i.i1280, 1152920405095219200
  %bf.shl.i.i1284 = and i64 %bf.value.i.i1283, 1152920405095219200
  %bf.clear7.i.i1285 = and i64 %bf.load.i.i1280, -1152920405095219201
  %bf.set.i.i1286 = or disjoint i64 %bf.shl.i.i1284, %bf.clear7.i.i1285
  store i64 %bf.set.i.i1286, ptr %414, align 8
  %cmp12.i.i1287 = icmp eq i64 %bf.shl.i.i1284, 0
  br i1 %cmp12.i.i1287, label %if.then13.i.i1302, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1288

if.then13.i.i1302:                                ; preds = %if.then.i.i1282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1288 unwind label %lpad706

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1288: ; preds = %if.then13.i.i1302, %if.then.i.i1282, %if.then.i1279
  store ptr %413, ptr %currentSub, align 8
  %bf.load.i2.i1289 = load i64, ptr %413, align 8
  %bf.lshr.i.i1290 = lshr i64 %bf.load.i2.i1289, 40
  %416 = trunc i64 %bf.lshr.i.i1290 to i32
  %bf.cast.i.i1291 = and i32 %416, 1048575
  %cmp.i.i1292 = icmp ult i32 %bf.cast.i.i1291, 1048574
  br i1 %cmp.i.i1292, label %if.then.i5.i1297, label %if.else.i.i1293

if.then.i5.i1297:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1288
  %bf.value.i6.i1298 = add i64 %bf.load.i2.i1289, 1099511627776
  %bf.shl.i7.i1299 = and i64 %bf.value.i6.i1298, 1152920405095219200
  %bf.clear7.i8.i1300 = and i64 %bf.load.i2.i1289, -1152920405095219201
  %bf.set.i9.i1301 = or disjoint i64 %bf.shl.i7.i1299, %bf.clear7.i8.i1300
  store i64 %bf.set.i9.i1301, ptr %413, align 8
  br label %invoke.cont707

if.else.i.i1293:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1288
  %cmp12.i3.i1294 = icmp eq i32 %bf.cast.i.i1291, 1048574
  br i1 %cmp12.i3.i1294, label %if.then13.i4.i1295, label %invoke.cont707

if.then13.i4.i1295:                               ; preds = %if.else.i.i1293
  %bf.set23.i.i1296 = or i64 %bf.load.i2.i1289, 1152920405095219200
  store i64 %bf.set23.i.i1296, ptr %413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont707 unwind label %lpad706

invoke.cont707:                                   ; preds = %if.else.i.i1293, %if.then.i5.i1297, %invoke.cont705, %if.then13.i4.i1295
  %bf.load.i.i1306 = load i64, ptr %413, align 8
  %417 = and i64 %bf.load.i.i1306, 1152920405095219200
  %cmp.not.i.i1307 = icmp eq i64 %417, 1152920405095219200
  br i1 %cmp.not.i.i1307, label %if.end1651, label %if.then.i.i1308

if.then.i.i1308:                                  ; preds = %invoke.cont707
  %bf.value.i.i1309 = add i64 %bf.load.i.i1306, 1152920405095219200
  %bf.shl.i.i1310 = and i64 %bf.value.i.i1309, 1152920405095219200
  %bf.clear7.i.i1311 = and i64 %bf.load.i.i1306, -1152920405095219201
  %bf.set.i.i1312 = or disjoint i64 %bf.shl.i.i1310, %bf.clear7.i.i1311
  store i64 %bf.set.i.i1312, ptr %413, align 8
  %cmp12.i.i1313 = icmp eq i64 %bf.shl.i.i1310, 0
  br i1 %cmp12.i.i1313, label %if.then13.i.i1315, label %if.end1651

if.then13.i.i1315:                                ; preds = %if.then.i.i1308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %if.end1651 unwind label %terminate.lpad.i1316

terminate.lpad.i1316:                             ; preds = %if.then13.i.i1315
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #21
  unreachable

lpad706:                                          ; preds = %if.then13.i4.i1295, %if.then13.i.i1302
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp704) #17
  br label %ehcleanup1759

sw.bb712:                                         ; preds = %invoke.cont27, %invoke.cont27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp713, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont714 unwind label %lpad20

invoke.cont714:                                   ; preds = %sw.bb712
  %call717 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp713)
          to label %invoke.cont716 unwind label %lpad715

invoke.cont716:                                   ; preds = %invoke.cont714
  br i1 %call717, label %land.rhs718, label %cleanup.done729

land.rhs718:                                      ; preds = %invoke.cont716
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp719, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont720 unwind label %lpad715

invoke.cont720:                                   ; preds = %land.rhs718
  %call724 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp719)
          to label %cleanup.action728 unwind label %lpad722

cleanup.action728:                                ; preds = %invoke.cont720
  %lnot725 = xor i1 %call724, true
  %421 = load ptr, ptr %ref.tmp719, align 8
  %bf.load.i.i1318 = load i64, ptr %421, align 8
  %422 = and i64 %bf.load.i.i1318, 1152920405095219200
  %cmp.not.i.i1319 = icmp eq i64 %422, 1152920405095219200
  br i1 %cmp.not.i.i1319, label %cleanup.done729, label %if.then.i.i1320

if.then.i.i1320:                                  ; preds = %cleanup.action728
  %bf.value.i.i1321 = add i64 %bf.load.i.i1318, 1152920405095219200
  %bf.shl.i.i1322 = and i64 %bf.value.i.i1321, 1152920405095219200
  %bf.clear7.i.i1323 = and i64 %bf.load.i.i1318, -1152920405095219201
  %bf.set.i.i1324 = or disjoint i64 %bf.shl.i.i1322, %bf.clear7.i.i1323
  store i64 %bf.set.i.i1324, ptr %421, align 8
  %cmp12.i.i1325 = icmp eq i64 %bf.shl.i.i1322, 0
  br i1 %cmp12.i.i1325, label %if.then13.i.i1327, label %cleanup.done729

if.then13.i.i1327:                                ; preds = %if.then.i.i1320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %421)
          to label %cleanup.done729 unwind label %terminate.lpad.i1328

terminate.lpad.i1328:                             ; preds = %if.then13.i.i1327
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

cleanup.done729:                                  ; preds = %if.then13.i.i1327, %if.then.i.i1320, %cleanup.action728, %invoke.cont716
  %425 = phi i1 [ false, %invoke.cont716 ], [ %lnot725, %cleanup.action728 ], [ %lnot725, %if.then.i.i1320 ], [ %lnot725, %if.then13.i.i1327 ]
  %426 = load ptr, ptr %ref.tmp713, align 8
  %bf.load.i.i1330 = load i64, ptr %426, align 8
  %427 = and i64 %bf.load.i.i1330, 1152920405095219200
  %cmp.not.i.i1331 = icmp eq i64 %427, 1152920405095219200
  br i1 %cmp.not.i.i1331, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1341, label %if.then.i.i1332

if.then.i.i1332:                                  ; preds = %cleanup.done729
  %bf.value.i.i1333 = add i64 %bf.load.i.i1330, 1152920405095219200
  %bf.shl.i.i1334 = and i64 %bf.value.i.i1333, 1152920405095219200
  %bf.clear7.i.i1335 = and i64 %bf.load.i.i1330, -1152920405095219201
  %bf.set.i.i1336 = or disjoint i64 %bf.shl.i.i1334, %bf.clear7.i.i1335
  store i64 %bf.set.i.i1336, ptr %426, align 8
  %cmp12.i.i1337 = icmp eq i64 %bf.shl.i.i1334, 0
  br i1 %cmp12.i.i1337, label %if.then13.i.i1339, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1341

if.then13.i.i1339:                                ; preds = %if.then.i.i1332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1341 unwind label %terminate.lpad.i1340

terminate.lpad.i1340:                             ; preds = %if.then13.i.i1339
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1341:          ; preds = %cleanup.done729, %if.then.i.i1332, %if.then13.i.i1339
  br i1 %425, label %if.end1651, label %if.then1601

lpad715:                                          ; preds = %land.rhs718, %invoke.cont714
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup734

lpad722:                                          ; preds = %invoke.cont720
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp719) #17
  br label %ehcleanup734

ehcleanup734:                                     ; preds = %lpad722, %lpad715
  %.pn69 = phi { ptr, i32 } [ %431, %lpad722 ], [ %430, %lpad715 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp713) #17
  br label %ehcleanup1759

sw.bb738:                                         ; preds = %invoke.cont27, %invoke.cont27
  %432 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1342 = icmp eq i8 %432, 0
  br i1 %guard.uninitialized.i.i1342, label %init.check.i.i1343, label %invoke.cont739, !prof !8

init.check.i.i1343:                               ; preds = %sw.bb738
  %433 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1344 = icmp eq i32 %433, 0
  br i1 %tobool.not.i.i1344, label %invoke.cont739, label %init.i.i1345

init.i.i1345:                                     ; preds = %init.check.i.i1343
  %call.i.i1346 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1348 unwind label %lpad.i.i1347

invoke.cont.i.i1348:                              ; preds = %init.i.i1345
  store i64 1152920405095219200, ptr %call.i.i1346, align 8
  %d_kind.i.i.i1349 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1346, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1349, align 8
  %d_nchildren.i.i.i1350 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1346, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1350, align 4
  store ptr %call.i.i1346, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont739

lpad.i.i1347:                                     ; preds = %init.i.i1345
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont739:                                   ; preds = %invoke.cont.i.i1348, %init.check.i.i1343, %sw.bb738
  %435 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %435, ptr %other, align 8
  %436 = load ptr, ptr %parent, align 8, !noalias !106
  %d_kind.i.i.i.i1354 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %436, i64 0, i32 1
  %bf.load.i.i.i.i1355 = load i16, ptr %d_kind.i.i.i.i1354, align 8, !noalias !106
  %bf.clear.i.i.i.i1356 = and i16 %bf.load.i.i.i.i1355, 1023
  %bf.cast.i.i.i.i1357 = zext nneg i16 %bf.clear.i.i.i.i1356 to i32
  %cmp.i.i.i.i.i1358 = icmp eq i16 %bf.clear.i.i.i.i1356, 1023
  %cond.i.i.i.i.i1359 = select i1 %cmp.i.i.i.i.i1358, i32 -1, i32 %bf.cast.i.i.i.i1357
  %call2.i.i.i1365 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1359)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %invoke.cont739
  %cmp.i.i1360 = icmp eq i32 %call2.i.i.i1365, 2
  %idxprom.i.i1362 = zext i1 %cmp.i.i1360 to i64
  %arrayidx.i.i1363 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %436, i64 0, i32 3, i64 %idxprom.i.i1362
  %437 = load ptr, ptr %arrayidx.i.i1363, align 8, !noalias !106
  %438 = load ptr, ptr %current, align 8
  %cmp.i1367 = icmp eq ptr %437, %438
  %439 = load ptr, ptr %parent, align 8, !noalias !44
  %d_kind.i.i.i.i1368 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %439, i64 0, i32 1
  %bf.load.i.i.i.i1369 = load i16, ptr %d_kind.i.i.i.i1368, align 8, !noalias !44
  %bf.clear.i.i.i.i1370 = and i16 %bf.load.i.i.i.i1369, 1023
  %bf.cast.i.i.i.i1371 = zext nneg i16 %bf.clear.i.i.i.i1370 to i32
  %cmp.i.i.i.i.i1372 = icmp eq i16 %bf.clear.i.i.i.i1370, 1023
  %cond.i.i.i.i.i1373 = select i1 %cmp.i.i.i.i.i1372, i32 -1, i32 %bf.cast.i.i.i.i1371
  br i1 %cmp.i1367, label %if.then747, label %if.else754

if.then747:                                       ; preds = %invoke.cont742
  %call2.i.i.i1380 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1373)
          to label %invoke.cont749 unwind label %lpad741

invoke.cont749:                                   ; preds = %if.then747
  %cmp.i.i1374 = icmp eq i32 %call2.i.i.i1380, 2
  %spec.select.i.i1376 = select i1 %cmp.i.i1374, i64 2, i64 1
  %arrayidx.i.i1378 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %439, i64 0, i32 3, i64 %spec.select.i.i1376
  %440 = load ptr, ptr %arrayidx.i.i1378, align 8, !noalias !109
  %441 = load ptr, ptr %other, align 8
  %cmp.not.i1382 = icmp eq ptr %441, %440
  br i1 %cmp.not.i1382, label %if.end761, label %if.then.i1383

if.then.i1383:                                    ; preds = %invoke.cont749
  store ptr %440, ptr %other, align 8
  br label %if.end761

lpad741:                                          ; preds = %if.then13.i4.i1740, %if.then13.i.i1747, %land.rhs856, %if.then13.i4.i1532, %if.then13.i.i1539, %if.end15.i.i1440, %if.end15.i.i1403, %if.else754, %if.then747, %invoke.cont739, %if.end930, %if.else893, %if.then879, %if.end872, %if.end832, %if.then804
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else754:                                       ; preds = %invoke.cont742
  %call2.i.i.i1396 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1373)
          to label %invoke.cont756 unwind label %lpad741

invoke.cont756:                                   ; preds = %if.else754
  %cmp.i.i1391 = icmp eq i32 %call2.i.i.i1396, 2
  %idxprom.i.i1393 = zext i1 %cmp.i.i1391 to i64
  %arrayidx.i.i1394 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %439, i64 0, i32 3, i64 %idxprom.i.i1393
  %443 = load ptr, ptr %arrayidx.i.i1394, align 8, !noalias !112
  %444 = load ptr, ptr %other, align 8
  %cmp.not.i1398 = icmp eq ptr %444, %443
  br i1 %cmp.not.i1398, label %if.end761, label %if.then.i1399

if.then.i1399:                                    ; preds = %invoke.cont756
  store ptr %443, ptr %other, align 8
  br label %if.end761

if.end761:                                        ; preds = %if.then.i1399, %invoke.cont756, %if.then.i1383, %invoke.cont749
  %445 = phi ptr [ %443, %if.then.i1399 ], [ %443, %invoke.cont756 ], [ %440, %if.then.i1383 ], [ %440, %invoke.cont749 ]
  %446 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i1402 = icmp eq i64 %446, 0
  br i1 %cmp.not.not.i.i1402, label %for.cond.i.i1427, label %if.end15.i.i1403

for.cond.i.i1427:                                 ; preds = %if.end761, %for.body.i.i1431
  %retval.sroa.0.0.in.i.i1428 = phi ptr [ %retval.sroa.0.0.i.i1429, %for.body.i.i1431 ], [ %_M_before_begin.i.i.i, %if.end761 ]
  %retval.sroa.0.0.i.i1429 = load ptr, ptr %retval.sroa.0.0.in.i.i1428, align 8
  %cmp.i.not.i.i1430 = icmp eq ptr %retval.sroa.0.0.i.i1429, null
  br i1 %cmp.i.not.i.i1430, label %invoke.cont853, label %for.body.i.i1431

for.body.i.i1431:                                 ; preds = %for.cond.i.i1427
  %add.ptr.i.i1432 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1429, i64 8
  %447 = load ptr, ptr %add.ptr.i.i1432, align 8
  %cmp.i.i.i.i.i1433 = icmp eq ptr %445, %447
  br i1 %cmp.i.i.i.i.i1433, label %if.then774, label %for.cond.i.i1427, !llvm.loop !30

if.end15.i.i1403:                                 ; preds = %if.end761
  %call2.i.i.i1435 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %other)
          to label %call2.i.i.i.noexc1434 unwind label %lpad741

call2.i.i.i.noexc1434:                            ; preds = %if.end15.i.i1403
  %448 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i1405 = urem i64 %call2.i.i.i1435, %448
  %449 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1406 = getelementptr inbounds ptr, ptr %449, i64 %rem.i.i.i.i.i1405
  %450 = load ptr, ptr %arrayidx.i.i.i.i1406, align 8
  %tobool.not.i.i.i.i1407 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i.i1407, label %invoke.cont853, label %if.end.i.i.i.i1408

if.end.i.i.i.i1408:                               ; preds = %call2.i.i.i.noexc1434
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %other, align 8
  %add.ptr8.i.i.i.i1409 = getelementptr inbounds i8, ptr %451, i64 8
  %add.ptr.i9.i.i.i.i1410 = getelementptr inbounds i8, ptr %451, i64 16
  %453 = load i64, ptr %add.ptr.i9.i.i.i.i1410, align 8
  %cmp.i.i10.i.i.i.i1411 = icmp eq i64 %453, %call2.i.i.i1435
  %454 = load ptr, ptr %add.ptr8.i.i.i.i1409, align 8
  %cmp.i.i.i.i11.i.i.i.i1412 = icmp eq ptr %452, %454
  %455 = select i1 %cmp.i.i10.i.i.i.i1411, i1 %cmp.i.i.i.i11.i.i.i.i1412, i1 false
  br i1 %455, label %if.then774, label %if.end3.i.i.i.i1413

for.cond.i.i.i.i1421:                             ; preds = %lor.lhs.false.i.i.i.i1416
  %add.ptr.i.i.i.i1422 = getelementptr inbounds i8, ptr %458, i64 8
  %cmp.i.i.i.i.i.i1423 = icmp eq i64 %459, %call2.i.i.i1435
  %456 = load ptr, ptr %add.ptr.i.i.i.i1422, align 8
  %cmp.i.i.i.i.i.i.i.i1424 = icmp eq ptr %452, %456
  %457 = select i1 %cmp.i.i.i.i.i.i1423, i1 %cmp.i.i.i.i.i.i.i.i1424, i1 false
  br i1 %457, label %if.then774, label %if.end3.i.i.i.i1413, !llvm.loop !31

if.end3.i.i.i.i1413:                              ; preds = %if.end.i.i.i.i1408, %for.cond.i.i.i.i1421
  %__p.012.i.i.i.i1414 = phi ptr [ %458, %for.cond.i.i.i.i1421 ], [ %451, %if.end.i.i.i.i1408 ]
  %458 = load ptr, ptr %__p.012.i.i.i.i1414, align 8
  %tobool5.not.i.i.i.i1415 = icmp eq ptr %458, null
  br i1 %tobool5.not.i.i.i.i1415, label %invoke.cont853, label %lor.lhs.false.i.i.i.i1416

lor.lhs.false.i.i.i.i1416:                        ; preds = %if.end3.i.i.i.i1413
  %add.ptr.i.i.i.i.i.i1417 = getelementptr inbounds i8, ptr %458, i64 16
  %459 = load i64, ptr %add.ptr.i.i.i.i.i.i1417, align 8
  %rem.i.i.i.i.i.i.i1418 = urem i64 %459, %448
  %cmp.not.i.i.i.i1419 = icmp eq i64 %rem.i.i.i.i.i.i.i1418, %rem.i.i.i.i.i1405
  br i1 %cmp.not.i.i.i.i1419, label %for.cond.i.i.i.i1421, label %invoke.cont853, !llvm.loop !31

if.then774:                                       ; preds = %for.cond.i.i.i.i1421, %for.body.i.i1431, %if.end.i.i.i.i1408
  %460 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i1439 = icmp eq i64 %460, 0
  br i1 %cmp.not.not.i.i1439, label %if.then.i.i1462, label %if.end15.i.i1440

if.then.i.i1462:                                  ; preds = %if.then774
  %461 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i1464

for.cond.i.i1464:                                 ; preds = %for.body.i.i1468, %if.then.i.i1462
  %retval.sroa.0.0.in.i.i1465 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i1462 ], [ %retval.sroa.0.0.i.i1466, %for.body.i.i1468 ]
  %retval.sroa.0.0.i.i1466 = load ptr, ptr %retval.sroa.0.0.in.i.i1465, align 8
  %cmp.i.not.i.i1467 = icmp eq ptr %retval.sroa.0.0.i.i1466, null
  br i1 %cmp.i.not.i.i1467, label %land.rhs787, label %for.body.i.i1468

for.body.i.i1468:                                 ; preds = %for.cond.i.i1464
  %add.ptr.i.i1469 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1466, i64 8
  %462 = load ptr, ptr %add.ptr.i.i1469, align 8
  %cmp.i.i.i.i.i1470 = icmp eq ptr %461, %462
  br i1 %cmp.i.i.i.i.i1470, label %if.else844, label %for.cond.i.i1464, !llvm.loop !30

if.end15.i.i1440:                                 ; preds = %if.then774
  %call2.i.i.i1472 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc1471 unwind label %lpad741

call2.i.i.i.noexc1471:                            ; preds = %if.end15.i.i1440
  %463 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i1442 = urem i64 %call2.i.i.i1472, %463
  %464 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1443 = getelementptr inbounds ptr, ptr %464, i64 %rem.i.i.i.i.i1442
  %465 = load ptr, ptr %arrayidx.i.i.i.i1443, align 8
  %tobool.not.i.i.i.i1444 = icmp eq ptr %465, null
  %.pre4754 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i1444, label %land.rhs787, label %if.end.i.i.i.i1445

if.end.i.i.i.i1445:                               ; preds = %call2.i.i.i.noexc1471
  %466 = load ptr, ptr %465, align 8
  %add.ptr8.i.i.i.i1446 = getelementptr inbounds i8, ptr %466, i64 8
  %add.ptr.i9.i.i.i.i1447 = getelementptr inbounds i8, ptr %466, i64 16
  %467 = load i64, ptr %add.ptr.i9.i.i.i.i1447, align 8
  %cmp.i.i10.i.i.i.i1448 = icmp eq i64 %467, %call2.i.i.i1472
  %468 = load ptr, ptr %add.ptr8.i.i.i.i1446, align 8
  %cmp.i.i.i.i11.i.i.i.i1449 = icmp eq ptr %.pre4754, %468
  %469 = select i1 %cmp.i.i10.i.i.i.i1448, i1 %cmp.i.i.i.i11.i.i.i.i1449, i1 false
  br i1 %469, label %if.else844, label %if.end3.i.i.i.i1450

for.cond.i.i.i.i1458:                             ; preds = %lor.lhs.false.i.i.i.i1453
  %add.ptr.i.i.i.i1459 = getelementptr inbounds i8, ptr %472, i64 8
  %cmp.i.i.i.i.i.i1460 = icmp eq i64 %473, %call2.i.i.i1472
  %470 = load ptr, ptr %add.ptr.i.i.i.i1459, align 8
  %cmp.i.i.i.i.i.i.i.i1461 = icmp eq ptr %.pre4754, %470
  %471 = select i1 %cmp.i.i.i.i.i.i1460, i1 %cmp.i.i.i.i.i.i.i.i1461, i1 false
  br i1 %471, label %if.else844, label %if.end3.i.i.i.i1450, !llvm.loop !31

if.end3.i.i.i.i1450:                              ; preds = %if.end.i.i.i.i1445, %for.cond.i.i.i.i1458
  %__p.012.i.i.i.i1451 = phi ptr [ %472, %for.cond.i.i.i.i1458 ], [ %466, %if.end.i.i.i.i1445 ]
  %472 = load ptr, ptr %__p.012.i.i.i.i1451, align 8
  %tobool5.not.i.i.i.i1452 = icmp eq ptr %472, null
  br i1 %tobool5.not.i.i.i.i1452, label %land.rhs787, label %lor.lhs.false.i.i.i.i1453

lor.lhs.false.i.i.i.i1453:                        ; preds = %if.end3.i.i.i.i1450
  %add.ptr.i.i.i.i.i.i1454 = getelementptr inbounds i8, ptr %472, i64 16
  %473 = load i64, ptr %add.ptr.i.i.i.i.i.i1454, align 8
  %rem.i.i.i.i.i.i.i1455 = urem i64 %473, %463
  %cmp.not.i.i.i.i1456 = icmp eq i64 %rem.i.i.i.i.i.i.i1455, %rem.i.i.i.i.i1442
  br i1 %cmp.not.i.i.i.i1456, label %for.cond.i.i.i.i1458, label %land.rhs787, !llvm.loop !31

land.rhs787:                                      ; preds = %lor.lhs.false.i.i.i.i1453, %if.end3.i.i.i.i1450, %for.cond.i.i1464, %call2.i.i.i.noexc1471
  %474 = phi ptr [ %.pre4754, %call2.i.i.i.noexc1471 ], [ %461, %for.cond.i.i1464 ], [ %.pre4754, %if.end3.i.i.i.i1450 ], [ %.pre4754, %lor.lhs.false.i.i.i.i1453 ]
  store ptr %474, ptr %agg.tmp789, align 8
  %call794 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp789)
          to label %cleanup.done799 unwind label %lpad792

cleanup.done799:                                  ; preds = %land.rhs787
  br i1 %call794, label %if.else844, label %if.then804

if.then804:                                       ; preds = %cleanup.done799
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp805, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont806 unwind label %lpad741

invoke.cont806:                                   ; preds = %if.then804
  %call809 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805)
          to label %invoke.cont808 unwind label %lpad807

invoke.cont808:                                   ; preds = %invoke.cont806
  br i1 %call809, label %land.rhs810, label %cleanup.done820

land.rhs810:                                      ; preds = %invoke.cont808
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp811, ptr noundef nonnull align 8 dereferenceable(8) %other, i1 noundef zeroext false)
          to label %invoke.cont812 unwind label %lpad807

invoke.cont812:                                   ; preds = %land.rhs810
  %call816 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp811)
          to label %cleanup.action819 unwind label %lpad814

cleanup.action819:                                ; preds = %invoke.cont812
  %475 = load ptr, ptr %ref.tmp811, align 8
  %bf.load.i.i1475 = load i64, ptr %475, align 8
  %476 = and i64 %bf.load.i.i1475, 1152920405095219200
  %cmp.not.i.i1476 = icmp eq i64 %476, 1152920405095219200
  br i1 %cmp.not.i.i1476, label %cleanup.done820, label %if.then.i.i1477

if.then.i.i1477:                                  ; preds = %cleanup.action819
  %bf.value.i.i1478 = add i64 %bf.load.i.i1475, 1152920405095219200
  %bf.shl.i.i1479 = and i64 %bf.value.i.i1478, 1152920405095219200
  %bf.clear7.i.i1480 = and i64 %bf.load.i.i1475, -1152920405095219201
  %bf.set.i.i1481 = or disjoint i64 %bf.shl.i.i1479, %bf.clear7.i.i1480
  store i64 %bf.set.i.i1481, ptr %475, align 8
  %cmp12.i.i1482 = icmp eq i64 %bf.shl.i.i1479, 0
  br i1 %cmp12.i.i1482, label %if.then13.i.i1484, label %cleanup.done820

if.then13.i.i1484:                                ; preds = %if.then.i.i1477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %cleanup.done820 unwind label %terminate.lpad.i1485

terminate.lpad.i1485:                             ; preds = %if.then13.i.i1484
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #21
  unreachable

cleanup.done820:                                  ; preds = %if.then13.i.i1484, %if.then.i.i1477, %cleanup.action819, %invoke.cont808
  %479 = phi i1 [ false, %invoke.cont808 ], [ %call816, %cleanup.action819 ], [ %call816, %if.then.i.i1477 ], [ %call816, %if.then13.i.i1484 ]
  %480 = load ptr, ptr %ref.tmp805, align 8
  %bf.load.i.i1487 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i1487, 1152920405095219200
  %cmp.not.i.i1488 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i1488, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1498, label %if.then.i.i1489

if.then.i.i1489:                                  ; preds = %cleanup.done820
  %bf.value.i.i1490 = add i64 %bf.load.i.i1487, 1152920405095219200
  %bf.shl.i.i1491 = and i64 %bf.value.i.i1490, 1152920405095219200
  %bf.clear7.i.i1492 = and i64 %bf.load.i.i1487, -1152920405095219201
  %bf.set.i.i1493 = or disjoint i64 %bf.shl.i.i1491, %bf.clear7.i.i1492
  store i64 %bf.set.i.i1493, ptr %480, align 8
  %cmp12.i.i1494 = icmp eq i64 %bf.shl.i.i1491, 0
  br i1 %cmp12.i.i1494, label %if.then13.i.i1496, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1498

if.then13.i.i1496:                                ; preds = %if.then.i.i1489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1498 unwind label %terminate.lpad.i1497

terminate.lpad.i1497:                             ; preds = %if.then13.i.i1496
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1498:          ; preds = %cleanup.done820, %if.then.i.i1489, %if.then13.i.i1496
  br i1 %479, label %invoke.cont827, label %if.end832

invoke.cont827:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1498
  %484 = load ptr, ptr %parent, align 8
  %d_kind.i1499 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %484, i64 0, i32 1
  %bf.load.i1500 = load i16, ptr %d_kind.i1499, align 8
  %bf.clear.i1501 = and i16 %bf.load.i1500, 1023
  %cmp829 = icmp eq i16 %bf.clear.i1501, 41
  br i1 %cmp829, label %if.end1651, label %if.end832

lpad792:                                          ; preds = %land.rhs787
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad807:                                          ; preds = %land.rhs810, %invoke.cont806
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup825

lpad814:                                          ; preds = %invoke.cont812
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp811) #17
  br label %ehcleanup825

ehcleanup825:                                     ; preds = %lpad814, %lpad807
  %.pn65 = phi { ptr, i32 } [ %487, %lpad814 ], [ %486, %lpad807 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805) #17
  br label %ehcleanup1759

if.end832:                                        ; preds = %invoke.cont827, %_ZN4cvc58internal8TypeNodeD2Ev.exit1498
  %call835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont834 unwind label %lpad741

invoke.cont834:                                   ; preds = %if.end832
  %488 = load ptr, ptr %currentSub, align 8
  %489 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1503 = icmp eq i8 %489, 0
  br i1 %guard.uninitialized.i.i1503, label %init.check.i.i1505, label %invoke.cont836, !prof !8

init.check.i.i1505:                               ; preds = %invoke.cont834
  %490 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1506 = icmp eq i32 %490, 0
  br i1 %tobool.not.i.i1506, label %invoke.cont836, label %init.i.i1507

init.i.i1507:                                     ; preds = %init.check.i.i1505
  %call.i.i1508 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1510 unwind label %lpad.i.i1509

invoke.cont.i.i1510:                              ; preds = %init.i.i1507
  store i64 1152920405095219200, ptr %call.i.i1508, align 8
  %d_kind.i.i.i1511 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1508, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1511, align 8
  %d_nchildren.i.i.i1512 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1508, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1512, align 4
  store ptr %call.i.i1508, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont836

lpad.i.i1509:                                     ; preds = %init.i.i1507
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont836:                                   ; preds = %invoke.cont.i.i1510, %init.check.i.i1505, %invoke.cont834
  %492 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1504 = icmp eq ptr %488, %492
  br i1 %cmp.i1504, label %if.then838, label %if.end841

if.then838:                                       ; preds = %invoke.cont836
  %493 = load ptr, ptr %currentSub, align 8
  %494 = load ptr, ptr %current, align 8
  %cmp.not.i1515 = icmp eq ptr %493, %494
  br i1 %cmp.not.i1515, label %if.end841, label %if.then.i1516

if.then.i1516:                                    ; preds = %if.then838
  %bf.load.i.i1517 = load i64, ptr %493, align 8
  %495 = and i64 %bf.load.i.i1517, 1152920405095219200
  %cmp.not.i.i1518 = icmp eq i64 %495, 1152920405095219200
  br i1 %cmp.not.i.i1518, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525, label %if.then.i.i1519

if.then.i.i1519:                                  ; preds = %if.then.i1516
  %bf.value.i.i1520 = add i64 %bf.load.i.i1517, 1152920405095219200
  %bf.shl.i.i1521 = and i64 %bf.value.i.i1520, 1152920405095219200
  %bf.clear7.i.i1522 = and i64 %bf.load.i.i1517, -1152920405095219201
  %bf.set.i.i1523 = or disjoint i64 %bf.shl.i.i1521, %bf.clear7.i.i1522
  store i64 %bf.set.i.i1523, ptr %493, align 8
  %cmp12.i.i1524 = icmp eq i64 %bf.shl.i.i1521, 0
  br i1 %cmp12.i.i1524, label %if.then13.i.i1539, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525

if.then13.i.i1539:                                ; preds = %if.then.i.i1519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525: ; preds = %if.then13.i.i1539, %if.then.i.i1519, %if.then.i1516
  %496 = load ptr, ptr %current, align 8
  store ptr %496, ptr %currentSub, align 8
  %bf.load.i2.i1526 = load i64, ptr %496, align 8
  %bf.lshr.i.i1527 = lshr i64 %bf.load.i2.i1526, 40
  %497 = trunc i64 %bf.lshr.i.i1527 to i32
  %bf.cast.i.i1528 = and i32 %497, 1048575
  %cmp.i.i1529 = icmp ult i32 %bf.cast.i.i1528, 1048574
  br i1 %cmp.i.i1529, label %if.then.i5.i1534, label %if.else.i.i1530

if.then.i5.i1534:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525
  %bf.value.i6.i1535 = add i64 %bf.load.i2.i1526, 1099511627776
  %bf.shl.i7.i1536 = and i64 %bf.value.i6.i1535, 1152920405095219200
  %bf.clear7.i8.i1537 = and i64 %bf.load.i2.i1526, -1152920405095219201
  %bf.set.i9.i1538 = or disjoint i64 %bf.shl.i7.i1536, %bf.clear7.i8.i1537
  store i64 %bf.set.i9.i1538, ptr %496, align 8
  br label %if.end841

if.else.i.i1530:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525
  %cmp12.i3.i1531 = icmp eq i32 %bf.cast.i.i1528, 1048574
  br i1 %cmp12.i3.i1531, label %if.then13.i4.i1532, label %if.end841

if.then13.i4.i1532:                               ; preds = %if.else.i.i1530
  %bf.set23.i.i1533 = or i64 %bf.load.i2.i1526, 1152920405095219200
  store i64 %bf.set23.i.i1533, ptr %496, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %if.end841 unwind label %lpad741

if.end841:                                        ; preds = %if.else.i.i1530, %if.then.i5.i1534, %if.then838, %if.then13.i4.i1532, %invoke.cont836
  %498 = load ptr, ptr %current, align 8
  %499 = load ptr, ptr %parent, align 8
  %cmp.not.i1543 = icmp eq ptr %498, %499
  br i1 %cmp.not.i1543, label %if.end1651, label %if.then.i1544

if.then.i1544:                                    ; preds = %if.end841
  store ptr %499, ptr %current, align 8
  br label %if.end1651

if.else844:                                       ; preds = %for.cond.i.i.i.i1458, %for.body.i.i1468, %if.end.i.i.i.i1445, %cleanup.done799
  %500 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1546 = icmp eq i8 %500, 0
  br i1 %guard.uninitialized.i.i1546, label %init.check.i.i1547, label %invoke.cont846, !prof !8

init.check.i.i1547:                               ; preds = %if.else844
  %501 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1548 = icmp eq i32 %501, 0
  br i1 %tobool.not.i.i1548, label %invoke.cont846, label %init.i.i1549

init.i.i1549:                                     ; preds = %init.check.i.i1547
  %call.i.i1550 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1552 unwind label %lpad.i.i1551

invoke.cont.i.i1552:                              ; preds = %init.i.i1549
  store i64 1152920405095219200, ptr %call.i.i1550, align 8
  %d_kind.i.i.i1553 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1550, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1553, align 8
  %d_nchildren.i.i.i1554 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1550, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1554, align 4
  store ptr %call.i.i1550, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont846

lpad.i.i1551:                                     ; preds = %init.i.i1549
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont846:                                   ; preds = %invoke.cont.i.i1552, %init.check.i.i1547, %if.else844
  %503 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %503, ptr %ref.tmp845, align 8
  %504 = load ptr, ptr %currentSub, align 8
  %cmp.not.i1558 = icmp eq ptr %504, %503
  br i1 %cmp.not.i1558, label %invoke.cont848, label %if.then.i1559

if.then.i1559:                                    ; preds = %invoke.cont846
  %bf.load.i.i1560 = load i64, ptr %504, align 8
  %505 = and i64 %bf.load.i.i1560, 1152920405095219200
  %cmp.not.i.i1561 = icmp eq i64 %505, 1152920405095219200
  br i1 %cmp.not.i.i1561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1568, label %if.then.i.i1562

if.then.i.i1562:                                  ; preds = %if.then.i1559
  %bf.value.i.i1563 = add i64 %bf.load.i.i1560, 1152920405095219200
  %bf.shl.i.i1564 = and i64 %bf.value.i.i1563, 1152920405095219200
  %bf.clear7.i.i1565 = and i64 %bf.load.i.i1560, -1152920405095219201
  %bf.set.i.i1566 = or disjoint i64 %bf.shl.i.i1564, %bf.clear7.i.i1565
  store i64 %bf.set.i.i1566, ptr %504, align 8
  %cmp12.i.i1567 = icmp eq i64 %bf.shl.i.i1564, 0
  br i1 %cmp12.i.i1567, label %if.then13.i.i1582, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1568

if.then13.i.i1582:                                ; preds = %if.then.i.i1562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1568 unwind label %lpad847

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1568: ; preds = %if.then13.i.i1582, %if.then.i.i1562, %if.then.i1559
  store ptr %503, ptr %currentSub, align 8
  %bf.load.i2.i1569 = load i64, ptr %503, align 8
  %bf.lshr.i.i1570 = lshr i64 %bf.load.i2.i1569, 40
  %506 = trunc i64 %bf.lshr.i.i1570 to i32
  %bf.cast.i.i1571 = and i32 %506, 1048575
  %cmp.i.i1572 = icmp ult i32 %bf.cast.i.i1571, 1048574
  br i1 %cmp.i.i1572, label %if.then.i5.i1577, label %if.else.i.i1573

if.then.i5.i1577:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1568
  %bf.value.i6.i1578 = add i64 %bf.load.i2.i1569, 1099511627776
  %bf.shl.i7.i1579 = and i64 %bf.value.i6.i1578, 1152920405095219200
  %bf.clear7.i8.i1580 = and i64 %bf.load.i2.i1569, -1152920405095219201
  %bf.set.i9.i1581 = or disjoint i64 %bf.shl.i7.i1579, %bf.clear7.i8.i1580
  store i64 %bf.set.i9.i1581, ptr %503, align 8
  br label %invoke.cont848

if.else.i.i1573:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1568
  %cmp12.i3.i1574 = icmp eq i32 %bf.cast.i.i1571, 1048574
  br i1 %cmp12.i3.i1574, label %if.then13.i4.i1575, label %invoke.cont848

if.then13.i4.i1575:                               ; preds = %if.else.i.i1573
  %bf.set23.i.i1576 = or i64 %bf.load.i2.i1569, 1152920405095219200
  store i64 %bf.set23.i.i1576, ptr %503, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %invoke.cont848 unwind label %lpad847

invoke.cont848:                                   ; preds = %if.else.i.i1573, %if.then.i5.i1577, %invoke.cont846, %if.then13.i4.i1575
  %bf.load.i.i1586 = load i64, ptr %503, align 8
  %507 = and i64 %bf.load.i.i1586, 1152920405095219200
  %cmp.not.i.i1587 = icmp eq i64 %507, 1152920405095219200
  br i1 %cmp.not.i.i1587, label %if.end1651, label %if.then.i.i1588

if.then.i.i1588:                                  ; preds = %invoke.cont848
  %bf.value.i.i1589 = add i64 %bf.load.i.i1586, 1152920405095219200
  %bf.shl.i.i1590 = and i64 %bf.value.i.i1589, 1152920405095219200
  %bf.clear7.i.i1591 = and i64 %bf.load.i.i1586, -1152920405095219201
  %bf.set.i.i1592 = or disjoint i64 %bf.shl.i.i1590, %bf.clear7.i.i1591
  store i64 %bf.set.i.i1592, ptr %503, align 8
  %cmp12.i.i1593 = icmp eq i64 %bf.shl.i.i1590, 0
  br i1 %cmp12.i.i1593, label %if.then13.i.i1595, label %if.end1651

if.then13.i.i1595:                                ; preds = %if.then.i.i1588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %if.end1651 unwind label %terminate.lpad.i1596

terminate.lpad.i1596:                             ; preds = %if.then13.i.i1595
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #21
  unreachable

lpad847:                                          ; preds = %if.then13.i4.i1575, %if.then13.i.i1582
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp845) #17
  br label %ehcleanup1759

invoke.cont853:                                   ; preds = %if.end3.i.i.i.i1413, %lor.lhs.false.i.i.i.i1416, %for.cond.i.i1427, %call2.i.i.i.noexc1434
  %511 = load ptr, ptr %parent, align 8
  %d_kind.i1598 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %511, i64 0, i32 1
  %bf.load.i1599 = load i16, ptr %d_kind.i1598, align 8
  %bf.clear.i1600 = and i16 %bf.load.i1599, 1023
  %cmp855 = icmp eq i16 %bf.clear.i1600, 41
  br i1 %cmp855, label %land.rhs856, label %if.end872

land.rhs856:                                      ; preds = %invoke.cont853
  %call2.i.i.i1614 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 41)
          to label %cleanup.done866 unwind label %lpad741

cleanup.done866:                                  ; preds = %land.rhs856
  %cmp.i.i1608 = icmp eq i32 %call2.i.i.i1614, 2
  %spec.select.i.i1610 = select i1 %cmp.i.i1608, i64 2, i64 1
  %arrayidx.i.i1612 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %511, i64 0, i32 3, i64 %spec.select.i.i1610
  %512 = load ptr, ptr %arrayidx.i.i1612, align 8, !noalias !115
  %513 = load ptr, ptr %current, align 8
  %cmp.i1616 = icmp eq ptr %513, %512
  br i1 %cmp.i1616, label %if.end1651, label %if.end872

if.end872:                                        ; preds = %invoke.cont853, %cleanup.done866
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp873, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont874 unwind label %lpad741

invoke.cont874:                                   ; preds = %if.end872
  %call877 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873)
          to label %invoke.cont876 unwind label %lpad875

invoke.cont876:                                   ; preds = %invoke.cont874
  %514 = load ptr, ptr %ref.tmp873, align 8
  %bf.load.i.i1617 = load i64, ptr %514, align 8
  %515 = and i64 %bf.load.i.i1617, 1152920405095219200
  %cmp.not.i.i1618 = icmp eq i64 %515, 1152920405095219200
  br i1 %cmp.not.i.i1618, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1628, label %if.then.i.i1619

if.then.i.i1619:                                  ; preds = %invoke.cont876
  %bf.value.i.i1620 = add i64 %bf.load.i.i1617, 1152920405095219200
  %bf.shl.i.i1621 = and i64 %bf.value.i.i1620, 1152920405095219200
  %bf.clear7.i.i1622 = and i64 %bf.load.i.i1617, -1152920405095219201
  %bf.set.i.i1623 = or disjoint i64 %bf.shl.i.i1621, %bf.clear7.i.i1622
  store i64 %bf.set.i.i1623, ptr %514, align 8
  %cmp12.i.i1624 = icmp eq i64 %bf.shl.i.i1621, 0
  br i1 %cmp12.i.i1624, label %if.then13.i.i1626, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1628

if.then13.i.i1626:                                ; preds = %if.then.i.i1619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1628 unwind label %terminate.lpad.i1627

terminate.lpad.i1627:                             ; preds = %if.then13.i.i1626
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1628:          ; preds = %invoke.cont876, %if.then.i.i1619, %if.then13.i.i1626
  br i1 %call877, label %if.then879, label %if.else893

if.then879:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1628
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp881, i32 noundef -1)
          to label %invoke.cont882 unwind label %lpad741

invoke.cont882:                                   ; preds = %if.then879
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp880, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp881)
          to label %invoke.cont884 unwind label %lpad883

invoke.cont884:                                   ; preds = %invoke.cont882
  %518 = load ptr, ptr %other, align 8
  %519 = load ptr, ptr %ref.tmp880, align 8
  %cmp.i1629.not = icmp eq ptr %518, %519
  %bf.load.i.i1630 = load i64, ptr %519, align 8
  %520 = and i64 %bf.load.i.i1630, 1152920405095219200
  %cmp.not.i.i1631 = icmp eq i64 %520, 1152920405095219200
  br i1 %cmp.not.i.i1631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641, label %if.then.i.i1632

if.then.i.i1632:                                  ; preds = %invoke.cont884
  %bf.value.i.i1633 = add i64 %bf.load.i.i1630, 1152920405095219200
  %bf.shl.i.i1634 = and i64 %bf.value.i.i1633, 1152920405095219200
  %bf.clear7.i.i1635 = and i64 %bf.load.i.i1630, -1152920405095219201
  %bf.set.i.i1636 = or disjoint i64 %bf.shl.i.i1634, %bf.clear7.i.i1635
  store i64 %bf.set.i.i1636, ptr %519, align 8
  %cmp12.i.i1637 = icmp eq i64 %bf.shl.i.i1634, 0
  br i1 %cmp12.i.i1637, label %if.then13.i.i1639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641

if.then13.i.i1639:                                ; preds = %if.then.i.i1632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641 unwind label %terminate.lpad.i1640

terminate.lpad.i1640:                             ; preds = %if.then13.i.i1639
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641: ; preds = %invoke.cont884, %if.then.i.i1632, %if.then13.i.i1639
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp881)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i1642

terminate.lpad.i.i1642:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1641
  br i1 %cmp.i1629.not, label %if.end930, label %if.end1651

lpad875:                                          ; preds = %invoke.cont874
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873) #17
  br label %ehcleanup1759

lpad883:                                          ; preds = %invoke.cont882
  %526 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp881)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i1643

terminate.lpad.i.i1643:                           ; preds = %lpad883
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

if.else893:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1628
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(8) %other, i1 noundef zeroext false)
          to label %invoke.cont897 unwind label %lpad741

invoke.cont897:                                   ; preds = %if.else893
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp898, i32 noundef 0)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %invoke.cont897
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp895, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp898)
          to label %invoke.cont902 unwind label %lpad901

invoke.cont902:                                   ; preds = %invoke.cont900
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test894, ptr noundef nonnull align 8 dereferenceable(8) %other, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp895)
          to label %invoke.cont904 unwind label %lpad903

invoke.cont904:                                   ; preds = %invoke.cont902
  %529 = load ptr, ptr %ref.tmp895, align 8
  %bf.load.i.i1645 = load i64, ptr %529, align 8
  %530 = and i64 %bf.load.i.i1645, 1152920405095219200
  %cmp.not.i.i1646 = icmp eq i64 %530, 1152920405095219200
  br i1 %cmp.not.i.i1646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656, label %if.then.i.i1647

if.then.i.i1647:                                  ; preds = %invoke.cont904
  %bf.value.i.i1648 = add i64 %bf.load.i.i1645, 1152920405095219200
  %bf.shl.i.i1649 = and i64 %bf.value.i.i1648, 1152920405095219200
  %bf.clear7.i.i1650 = and i64 %bf.load.i.i1645, -1152920405095219201
  %bf.set.i.i1651 = or disjoint i64 %bf.shl.i.i1649, %bf.clear7.i.i1650
  store i64 %bf.set.i.i1651, ptr %529, align 8
  %cmp12.i.i1652 = icmp eq i64 %bf.shl.i.i1649, 0
  br i1 %cmp12.i.i1652, label %if.then13.i.i1654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656

if.then13.i.i1654:                                ; preds = %if.then.i.i1647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656 unwind label %terminate.lpad.i1655

terminate.lpad.i1655:                             ; preds = %if.then13.i.i1654
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656: ; preds = %invoke.cont904, %if.then.i.i1647, %if.then13.i.i1654
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp898)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1658 unwind label %terminate.lpad.i.i1657

terminate.lpad.i.i1657:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1658:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1656
  %535 = load ptr, ptr %ref.tmp896, align 8
  %bf.load.i.i1659 = load i64, ptr %535, align 8
  %536 = and i64 %bf.load.i.i1659, 1152920405095219200
  %cmp.not.i.i1660 = icmp eq i64 %536, 1152920405095219200
  br i1 %cmp.not.i.i1660, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1670, label %if.then.i.i1661

if.then.i.i1661:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1658
  %bf.value.i.i1662 = add i64 %bf.load.i.i1659, 1152920405095219200
  %bf.shl.i.i1663 = and i64 %bf.value.i.i1662, 1152920405095219200
  %bf.clear7.i.i1664 = and i64 %bf.load.i.i1659, -1152920405095219201
  %bf.set.i.i1665 = or disjoint i64 %bf.shl.i.i1663, %bf.clear7.i.i1664
  store i64 %bf.set.i.i1665, ptr %535, align 8
  %cmp12.i.i1666 = icmp eq i64 %bf.shl.i.i1663, 0
  br i1 %cmp12.i.i1666, label %if.then13.i.i1668, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1670

if.then13.i.i1668:                                ; preds = %if.then.i.i1661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1670 unwind label %terminate.lpad.i1669

terminate.lpad.i1669:                             ; preds = %if.then13.i.i1668
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1670:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1658, %if.then.i.i1661, %if.then13.i.i1668
  %539 = load ptr, ptr %test894, align 8
  store ptr %539, ptr %agg.tmp909, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp908, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp909)
          to label %invoke.cont913 unwind label %lpad912

invoke.cont913:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1670
  store i8 0, ptr %ref.tmp915, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp914, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp915)
          to label %invoke.cont917 unwind label %lpad916

invoke.cont917:                                   ; preds = %invoke.cont913
  %540 = load ptr, ptr %ref.tmp908, align 8
  %541 = load ptr, ptr %ref.tmp914, align 8
  %cmp.i1671.not = icmp eq ptr %540, %541
  %bf.load.i.i1672 = load i64, ptr %541, align 8
  %542 = and i64 %bf.load.i.i1672, 1152920405095219200
  %cmp.not.i.i1673 = icmp eq i64 %542, 1152920405095219200
  br i1 %cmp.not.i.i1673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683, label %if.then.i.i1674

if.then.i.i1674:                                  ; preds = %invoke.cont917
  %bf.value.i.i1675 = add i64 %bf.load.i.i1672, 1152920405095219200
  %bf.shl.i.i1676 = and i64 %bf.value.i.i1675, 1152920405095219200
  %bf.clear7.i.i1677 = and i64 %bf.load.i.i1672, -1152920405095219201
  %bf.set.i.i1678 = or disjoint i64 %bf.shl.i.i1676, %bf.clear7.i.i1677
  store i64 %bf.set.i.i1678, ptr %541, align 8
  %cmp12.i.i1679 = icmp eq i64 %bf.shl.i.i1676, 0
  br i1 %cmp12.i.i1679, label %if.then13.i.i1681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683

if.then13.i.i1681:                                ; preds = %if.then.i.i1674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683 unwind label %terminate.lpad.i1682

terminate.lpad.i1682:                             ; preds = %if.then13.i.i1681
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683: ; preds = %invoke.cont917, %if.then.i.i1674, %if.then13.i.i1681
  %545 = load ptr, ptr %ref.tmp908, align 8
  %bf.load.i.i1684 = load i64, ptr %545, align 8
  %546 = and i64 %bf.load.i.i1684, 1152920405095219200
  %cmp.not.i.i1685 = icmp eq i64 %546, 1152920405095219200
  br i1 %cmp.not.i.i1685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695, label %if.then.i.i1686

if.then.i.i1686:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683
  %bf.value.i.i1687 = add i64 %bf.load.i.i1684, 1152920405095219200
  %bf.shl.i.i1688 = and i64 %bf.value.i.i1687, 1152920405095219200
  %bf.clear7.i.i1689 = and i64 %bf.load.i.i1684, -1152920405095219201
  %bf.set.i.i1690 = or disjoint i64 %bf.shl.i.i1688, %bf.clear7.i.i1689
  store i64 %bf.set.i.i1690, ptr %545, align 8
  %cmp12.i.i1691 = icmp eq i64 %bf.shl.i.i1688, 0
  br i1 %cmp12.i.i1691, label %if.then13.i.i1693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695

if.then13.i.i1693:                                ; preds = %if.then.i.i1686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695 unwind label %terminate.lpad.i1694

terminate.lpad.i1694:                             ; preds = %if.then13.i.i1693
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1683, %if.then.i.i1686, %if.then13.i.i1693
  %549 = load ptr, ptr %test894, align 8
  %bf.load.i.i1696 = load i64, ptr %549, align 8
  %550 = and i64 %bf.load.i.i1696, 1152920405095219200
  %cmp.not.i.i1697 = icmp eq i64 %550, 1152920405095219200
  br i1 %cmp.not.i.i1697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, label %if.then.i.i1698

if.then.i.i1698:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695
  %bf.value.i.i1699 = add i64 %bf.load.i.i1696, 1152920405095219200
  %bf.shl.i.i1700 = and i64 %bf.value.i.i1699, 1152920405095219200
  %bf.clear7.i.i1701 = and i64 %bf.load.i.i1696, -1152920405095219201
  %bf.set.i.i1702 = or disjoint i64 %bf.shl.i.i1700, %bf.clear7.i.i1701
  store i64 %bf.set.i.i1702, ptr %549, align 8
  %cmp12.i.i1703 = icmp eq i64 %bf.shl.i.i1700, 0
  br i1 %cmp12.i.i1703, label %if.then13.i.i1705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707

if.then13.i.i1705:                                ; preds = %if.then.i.i1698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707 unwind label %terminate.lpad.i1706

terminate.lpad.i1706:                             ; preds = %if.then13.i.i1705
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1695, %if.then.i.i1698, %if.then13.i.i1705
  br i1 %cmp.i1671.not, label %if.end930, label %if.end1651

lpad899:                                          ; preds = %invoke.cont897
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup907

lpad901:                                          ; preds = %invoke.cont900
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup906

lpad903:                                          ; preds = %invoke.cont902
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp895) #17
  br label %ehcleanup906

ehcleanup906:                                     ; preds = %lpad903, %lpad901
  %.pn60 = phi { ptr, i32 } [ %555, %lpad903 ], [ %554, %lpad901 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp898)
          to label %ehcleanup907 unwind label %terminate.lpad.i.i1708

terminate.lpad.i.i1708:                           ; preds = %ehcleanup906
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #21
  unreachable

ehcleanup907:                                     ; preds = %ehcleanup906, %lpad899
  %.pn60.pn = phi { ptr, i32 } [ %553, %lpad899 ], [ %.pn60, %ehcleanup906 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #17
  br label %ehcleanup1759

lpad912:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1670
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup923

lpad916:                                          ; preds = %invoke.cont913
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp908) #17
  br label %ehcleanup923

ehcleanup923:                                     ; preds = %lpad916, %lpad912
  %.pn63 = phi { ptr, i32 } [ %559, %lpad916 ], [ %558, %lpad912 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test894) #17
  br label %ehcleanup1759

if.end930:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, %_ZN4cvc58internal8RationalD2Ev.exit
  %call933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont932 unwind label %lpad741

invoke.cont932:                                   ; preds = %if.end930
  %560 = load ptr, ptr %currentSub, align 8
  %561 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1710 = icmp eq i8 %561, 0
  br i1 %guard.uninitialized.i.i1710, label %init.check.i.i1712, label %invoke.cont934, !prof !8

init.check.i.i1712:                               ; preds = %invoke.cont932
  %562 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1713 = icmp eq i32 %562, 0
  br i1 %tobool.not.i.i1713, label %invoke.cont934, label %init.i.i1714

init.i.i1714:                                     ; preds = %init.check.i.i1712
  %call.i.i1715 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1717 unwind label %lpad.i.i1716

invoke.cont.i.i1717:                              ; preds = %init.i.i1714
  store i64 1152920405095219200, ptr %call.i.i1715, align 8
  %d_kind.i.i.i1718 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1715, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1718, align 8
  %d_nchildren.i.i.i1719 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1715, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1719, align 4
  store ptr %call.i.i1715, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont934

lpad.i.i1716:                                     ; preds = %init.i.i1714
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont934:                                   ; preds = %invoke.cont.i.i1717, %init.check.i.i1712, %invoke.cont932
  %564 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1711 = icmp eq ptr %560, %564
  br i1 %cmp.i1711, label %if.then936, label %if.end939

if.then936:                                       ; preds = %invoke.cont934
  %565 = load ptr, ptr %currentSub, align 8
  %566 = load ptr, ptr %current, align 8
  %cmp.not.i1723 = icmp eq ptr %565, %566
  br i1 %cmp.not.i1723, label %if.end939, label %if.then.i1724

if.then.i1724:                                    ; preds = %if.then936
  %bf.load.i.i1725 = load i64, ptr %565, align 8
  %567 = and i64 %bf.load.i.i1725, 1152920405095219200
  %cmp.not.i.i1726 = icmp eq i64 %567, 1152920405095219200
  br i1 %cmp.not.i.i1726, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1733, label %if.then.i.i1727

if.then.i.i1727:                                  ; preds = %if.then.i1724
  %bf.value.i.i1728 = add i64 %bf.load.i.i1725, 1152920405095219200
  %bf.shl.i.i1729 = and i64 %bf.value.i.i1728, 1152920405095219200
  %bf.clear7.i.i1730 = and i64 %bf.load.i.i1725, -1152920405095219201
  %bf.set.i.i1731 = or disjoint i64 %bf.shl.i.i1729, %bf.clear7.i.i1730
  store i64 %bf.set.i.i1731, ptr %565, align 8
  %cmp12.i.i1732 = icmp eq i64 %bf.shl.i.i1729, 0
  br i1 %cmp12.i.i1732, label %if.then13.i.i1747, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1733

if.then13.i.i1747:                                ; preds = %if.then.i.i1727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1733 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1733: ; preds = %if.then13.i.i1747, %if.then.i.i1727, %if.then.i1724
  %568 = load ptr, ptr %current, align 8
  store ptr %568, ptr %currentSub, align 8
  %bf.load.i2.i1734 = load i64, ptr %568, align 8
  %bf.lshr.i.i1735 = lshr i64 %bf.load.i2.i1734, 40
  %569 = trunc i64 %bf.lshr.i.i1735 to i32
  %bf.cast.i.i1736 = and i32 %569, 1048575
  %cmp.i.i1737 = icmp ult i32 %bf.cast.i.i1736, 1048574
  br i1 %cmp.i.i1737, label %if.then.i5.i1742, label %if.else.i.i1738

if.then.i5.i1742:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1733
  %bf.value.i6.i1743 = add i64 %bf.load.i2.i1734, 1099511627776
  %bf.shl.i7.i1744 = and i64 %bf.value.i6.i1743, 1152920405095219200
  %bf.clear7.i8.i1745 = and i64 %bf.load.i2.i1734, -1152920405095219201
  %bf.set.i9.i1746 = or disjoint i64 %bf.shl.i7.i1744, %bf.clear7.i8.i1745
  store i64 %bf.set.i9.i1746, ptr %568, align 8
  br label %if.end939

if.else.i.i1738:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1733
  %cmp12.i3.i1739 = icmp eq i32 %bf.cast.i.i1736, 1048574
  br i1 %cmp12.i3.i1739, label %if.then13.i4.i1740, label %if.end939

if.then13.i4.i1740:                               ; preds = %if.else.i.i1738
  %bf.set23.i.i1741 = or i64 %bf.load.i2.i1734, 1152920405095219200
  store i64 %bf.set23.i.i1741, ptr %568, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %if.end939 unwind label %lpad741

if.end939:                                        ; preds = %if.else.i.i1738, %if.then.i5.i1742, %if.then936, %if.then13.i4.i1740, %invoke.cont934
  %570 = load ptr, ptr %current, align 8
  %571 = load ptr, ptr %parent, align 8
  %cmp.not.i1751 = icmp eq ptr %570, %571
  br i1 %cmp.not.i1751, label %if.end1651, label %if.then.i1752

if.then.i1752:                                    ; preds = %if.end939
  store ptr %571, ptr %current, align 8
  br label %if.end1651

sw.bb945:                                         ; preds = %invoke.cont27
  %call2.i.i.i1765 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 94)
          to label %invoke.cont952 unwind label %lpad20

invoke.cont952:                                   ; preds = %sw.bb945
  %d_children.i.i1754 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3
  %cmp.i.i1761 = icmp eq i32 %call2.i.i.i1765, 2
  %incdec.ptr.i.i1762 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 1, i32 1
  %spec.select.i.i1763 = select i1 %cmp.i.i1761, ptr %incdec.ptr.i.i1762, ptr %d_children.i.i1754
  %572 = load ptr, ptr %parent, align 8
  %d_children.i.i1767 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %572, i64 0, i32 3
  %d_nchildren.i.i1768 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %572, i64 0, i32 2
  %bf.load.i.i1769 = load i32, ptr %d_nchildren.i.i1768, align 4
  %bf.clear.i.i1770 = and i32 %bf.load.i.i1769, 67108863
  %idx.ext.i.i1771 = zext nneg i32 %bf.clear.i.i1770 to i64
  %add.ptr.i.i1772 = getelementptr inbounds ptr, ptr %d_children.i.i1767, i64 %idx.ext.i.i1771
  %cmp.i1773.not4370 = icmp eq ptr %spec.select.i.i1763, %add.ptr.i.i1772
  br i1 %cmp.i1773.not4370, label %if.then1601, label %invoke.cont960

invoke.cont960:                                   ; preds = %invoke.cont952, %for.inc1043
  %found.04372 = phi i8 [ %found.13961, %for.inc1043 ], [ 0, %invoke.cont952 ]
  %__begin6947.sroa.0.04371 = phi ptr [ %incdec.ptr.i1957, %for.inc1043 ], [ %spec.select.i.i1763, %invoke.cont952 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %573 = load ptr, ptr %__begin6947.sroa.0.04371, align 8, !noalias !118
  store ptr %573, ptr %child959, align 8, !alias.scope !118
  %574 = load ptr, ptr %current, align 8
  %cmp.i1774 = icmp eq ptr %573, %574
  br i1 %cmp.i1774, label %if.then964, label %if.else968

if.then964:                                       ; preds = %invoke.cont960
  %575 = and i8 %found.04372, 1
  %tobool965.not = icmp eq i8 %575, 0
  br i1 %tobool965.not, label %for.inc1043, label %if.end1651

lpad961:                                          ; preds = %if.end15.i.i1777, %if.then981
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else968:                                       ; preds = %invoke.cont960
  %577 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i1776 = icmp eq i64 %577, 0
  br i1 %cmp.not.not.i.i1776, label %for.cond.i.i1801, label %if.end15.i.i1777

for.cond.i.i1801:                                 ; preds = %if.else968, %for.body.i.i1805
  %retval.sroa.0.0.in.i.i1802 = phi ptr [ %retval.sroa.0.0.i.i1803, %for.body.i.i1805 ], [ %_M_before_begin.i.i.i, %if.else968 ]
  %retval.sroa.0.0.i.i1803 = load ptr, ptr %retval.sroa.0.0.in.i.i1802, align 8
  %cmp.i.not.i.i1804 = icmp eq ptr %retval.sroa.0.0.i.i1803, null
  br i1 %cmp.i.not.i.i1804, label %if.then981, label %for.body.i.i1805

for.body.i.i1805:                                 ; preds = %for.cond.i.i1801
  %add.ptr.i.i1806 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1803, i64 8
  %578 = load ptr, ptr %add.ptr.i.i1806, align 8
  %cmp.i.i.i.i.i1807 = icmp eq ptr %573, %578
  br i1 %cmp.i.i.i.i.i1807, label %for.inc1043, label %for.cond.i.i1801, !llvm.loop !30

if.end15.i.i1777:                                 ; preds = %if.else968
  %call2.i.i.i1809 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %child959)
          to label %call2.i.i.i.noexc1808 unwind label %lpad961

call2.i.i.i.noexc1808:                            ; preds = %if.end15.i.i1777
  %579 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i1779 = urem i64 %call2.i.i.i1809, %579
  %580 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1780 = getelementptr inbounds ptr, ptr %580, i64 %rem.i.i.i.i.i1779
  %581 = load ptr, ptr %arrayidx.i.i.i.i1780, align 8
  %tobool.not.i.i.i.i1781 = icmp eq ptr %581, null
  br i1 %tobool.not.i.i.i.i1781, label %if.then981, label %if.end.i.i.i.i1782

if.end.i.i.i.i1782:                               ; preds = %call2.i.i.i.noexc1808
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %child959, align 8
  %add.ptr8.i.i.i.i1783 = getelementptr inbounds i8, ptr %582, i64 8
  %add.ptr.i9.i.i.i.i1784 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load i64, ptr %add.ptr.i9.i.i.i.i1784, align 8
  %cmp.i.i10.i.i.i.i1785 = icmp eq i64 %584, %call2.i.i.i1809
  %585 = load ptr, ptr %add.ptr8.i.i.i.i1783, align 8
  %cmp.i.i.i.i11.i.i.i.i1786 = icmp eq ptr %583, %585
  %586 = select i1 %cmp.i.i10.i.i.i.i1785, i1 %cmp.i.i.i.i11.i.i.i.i1786, i1 false
  br i1 %586, label %for.inc1043, label %if.end3.i.i.i.i1787

for.cond.i.i.i.i1795:                             ; preds = %lor.lhs.false.i.i.i.i1790
  %add.ptr.i.i.i.i1796 = getelementptr inbounds i8, ptr %589, i64 8
  %cmp.i.i.i.i.i.i1797 = icmp eq i64 %590, %call2.i.i.i1809
  %587 = load ptr, ptr %add.ptr.i.i.i.i1796, align 8
  %cmp.i.i.i.i.i.i.i.i1798 = icmp eq ptr %583, %587
  %588 = select i1 %cmp.i.i.i.i.i.i1797, i1 %cmp.i.i.i.i.i.i.i.i1798, i1 false
  br i1 %588, label %for.inc1043, label %if.end3.i.i.i.i1787, !llvm.loop !31

if.end3.i.i.i.i1787:                              ; preds = %if.end.i.i.i.i1782, %for.cond.i.i.i.i1795
  %__p.012.i.i.i.i1788 = phi ptr [ %589, %for.cond.i.i.i.i1795 ], [ %582, %if.end.i.i.i.i1782 ]
  %589 = load ptr, ptr %__p.012.i.i.i.i1788, align 8
  %tobool5.not.i.i.i.i1789 = icmp eq ptr %589, null
  br i1 %tobool5.not.i.i.i.i1789, label %if.then981, label %lor.lhs.false.i.i.i.i1790

lor.lhs.false.i.i.i.i1790:                        ; preds = %if.end3.i.i.i.i1787
  %add.ptr.i.i.i.i.i.i1791 = getelementptr inbounds i8, ptr %589, i64 16
  %590 = load i64, ptr %add.ptr.i.i.i.i.i.i1791, align 8
  %rem.i.i.i.i.i.i.i1792 = urem i64 %590, %579
  %cmp.not.i.i.i.i1793 = icmp eq i64 %rem.i.i.i.i.i.i.i1792, %rem.i.i.i.i.i1779
  br i1 %cmp.not.i.i.i.i1793, label %for.cond.i.i.i.i1795, label %if.then981, !llvm.loop !31

if.then981:                                       ; preds = %lor.lhs.false.i.i.i.i1790, %if.end3.i.i.i.i1787, %for.cond.i.i1801, %call2.i.i.i.noexc1808
  store i32 0, ptr %ref.tmp982, align 4
  store i32 0, ptr %d_low.i, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %extractOp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp982)
          to label %invoke.cont984 unwind label %lpad961

invoke.cont984:                                   ; preds = %if.then981
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %591 = load ptr, ptr %child959, align 8
  store ptr %591, ptr %ref.tmp985, align 8
  %bf.load.i.i1812 = load i64, ptr %591, align 8
  %bf.lshr.i.i1813 = lshr i64 %bf.load.i.i1812, 40
  %592 = trunc i64 %bf.lshr.i.i1813 to i32
  %bf.cast.i.i1814 = and i32 %592, 1048575
  %cmp.i.i1815 = icmp ult i32 %bf.cast.i.i1814, 1048574
  br i1 %cmp.i.i1815, label %if.then.i.i1820, label %if.else.i.i1816

if.then.i.i1820:                                  ; preds = %invoke.cont984
  %bf.value.i.i1821 = add i64 %bf.load.i.i1812, 1099511627776
  %bf.shl.i.i1822 = and i64 %bf.value.i.i1821, 1152920405095219200
  %bf.clear7.i.i1823 = and i64 %bf.load.i.i1812, -1152920405095219201
  %bf.set.i.i1824 = or disjoint i64 %bf.shl.i.i1822, %bf.clear7.i.i1823
  store i64 %bf.set.i.i1824, ptr %591, align 8
  br label %invoke.cont987

if.else.i.i1816:                                  ; preds = %invoke.cont984
  %cmp12.i.i1817 = icmp eq i32 %bf.cast.i.i1814, 1048574
  br i1 %cmp12.i.i1817, label %if.then13.i.i1818, label %invoke.cont987

if.then13.i.i1818:                                ; preds = %if.else.i.i1816
  %bf.set23.i.i1819 = or i64 %bf.load.i.i1812, 1152920405095219200
  store i64 %bf.set23.i.i1819, ptr %591, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %591)
          to label %invoke.cont987 unwind label %lpad986

invoke.cont987:                                   ; preds = %if.else.i.i1816, %if.then.i.i1820, %if.then13.i.i1818
  %593 = load ptr, ptr %_M_finish.i.i1826, align 8
  %594 = load ptr, ptr %_M_end_of_storage.i.i1827, align 8
  %cmp.not.i.i1828 = icmp eq ptr %593, %594
  br i1 %cmp.not.i.i1828, label %if.else.i.i1832, label %if.then.i.i1829

if.then.i.i1829:                                  ; preds = %invoke.cont987
  %595 = load ptr, ptr %ref.tmp985, align 8
  store ptr %595, ptr %593, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %595, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %596 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %596, 1048575
  %cmp.i.i.i.i.i.i1830 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1830, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1829
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %595, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1829
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %595)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad988

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %597 = load ptr, ptr %_M_finish.i.i1826, align 8
  %incdec.ptr.i.i1831 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %597, i64 1
  store ptr %incdec.ptr.i.i1831, ptr %_M_finish.i.i1826, align 8
  br label %invoke.cont989

if.else.i.i1832:                                  ; preds = %invoke.cont987
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %593, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp985)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1832
  %598 = load ptr, ptr %ref.tmp985, align 8
  %bf.load.i.i1835 = load i64, ptr %598, align 8
  %599 = and i64 %bf.load.i.i1835, 1152920405095219200
  %cmp.not.i.i1836 = icmp eq i64 %599, 1152920405095219200
  br i1 %cmp.not.i.i1836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1846, label %if.then.i.i1837

if.then.i.i1837:                                  ; preds = %invoke.cont989
  %bf.value.i.i1838 = add i64 %bf.load.i.i1835, 1152920405095219200
  %bf.shl.i.i1839 = and i64 %bf.value.i.i1838, 1152920405095219200
  %bf.clear7.i.i1840 = and i64 %bf.load.i.i1835, -1152920405095219201
  %bf.set.i.i1841 = or disjoint i64 %bf.shl.i.i1839, %bf.clear7.i.i1840
  store i64 %bf.set.i.i1841, ptr %598, align 8
  %cmp12.i.i1842 = icmp eq i64 %bf.shl.i.i1839, 0
  br i1 %cmp12.i.i1842, label %if.then13.i.i1844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1846

if.then13.i.i1844:                                ; preds = %if.then.i.i1837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1846 unwind label %terminate.lpad.i1845

terminate.lpad.i1845:                             ; preds = %if.then13.i.i1844
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1846: ; preds = %invoke.cont989, %if.then.i.i1837, %if.then13.i.i1844
  %602 = load ptr, ptr %extractOp, align 8
  store ptr %602, ptr %agg.tmp992, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test991, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp992, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont995 unwind label %lpad994

invoke.cont995:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1846
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont998 unwind label %lpad997

invoke.cont998:                                   ; preds = %invoke.cont995
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1000, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont1002 unwind label %lpad1001

invoke.cont1002:                                  ; preds = %invoke.cont998
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp999, ptr noundef nonnull align 8 dereferenceable(8) %test991, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000)
          to label %invoke.cont1004 unwind label %lpad1003

invoke.cont1004:                                  ; preds = %invoke.cont1002
  %603 = load ptr, ptr %test991, align 8
  %604 = load ptr, ptr %ref.tmp999, align 8
  %cmp.not.i1847 = icmp eq ptr %603, %604
  br i1 %cmp.not.i1847, label %invoke.cont1006, label %if.then.i1848

if.then.i1848:                                    ; preds = %invoke.cont1004
  %bf.load.i.i1849 = load i64, ptr %603, align 8
  %605 = and i64 %bf.load.i.i1849, 1152920405095219200
  %cmp.not.i.i1850 = icmp eq i64 %605, 1152920405095219200
  br i1 %cmp.not.i.i1850, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1857, label %if.then.i.i1851

if.then.i.i1851:                                  ; preds = %if.then.i1848
  %bf.value.i.i1852 = add i64 %bf.load.i.i1849, 1152920405095219200
  %bf.shl.i.i1853 = and i64 %bf.value.i.i1852, 1152920405095219200
  %bf.clear7.i.i1854 = and i64 %bf.load.i.i1849, -1152920405095219201
  %bf.set.i.i1855 = or disjoint i64 %bf.shl.i.i1853, %bf.clear7.i.i1854
  store i64 %bf.set.i.i1855, ptr %603, align 8
  %cmp12.i.i1856 = icmp eq i64 %bf.shl.i.i1853, 0
  br i1 %cmp12.i.i1856, label %if.then13.i.i1871, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1857

if.then13.i.i1871:                                ; preds = %if.then.i.i1851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1857 unwind label %lpad1005

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1857: ; preds = %if.then13.i.i1871, %if.then.i.i1851, %if.then.i1848
  %606 = load ptr, ptr %ref.tmp999, align 8
  store ptr %606, ptr %test991, align 8
  %bf.load.i2.i1858 = load i64, ptr %606, align 8
  %bf.lshr.i.i1859 = lshr i64 %bf.load.i2.i1858, 40
  %607 = trunc i64 %bf.lshr.i.i1859 to i32
  %bf.cast.i.i1860 = and i32 %607, 1048575
  %cmp.i.i1861 = icmp ult i32 %bf.cast.i.i1860, 1048574
  br i1 %cmp.i.i1861, label %if.then.i5.i1866, label %if.else.i.i1862

if.then.i5.i1866:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1857
  %bf.value.i6.i1867 = add i64 %bf.load.i2.i1858, 1099511627776
  %bf.shl.i7.i1868 = and i64 %bf.value.i6.i1867, 1152920405095219200
  %bf.clear7.i8.i1869 = and i64 %bf.load.i2.i1858, -1152920405095219201
  %bf.set.i9.i1870 = or disjoint i64 %bf.shl.i7.i1868, %bf.clear7.i8.i1869
  store i64 %bf.set.i9.i1870, ptr %606, align 8
  br label %invoke.cont1006

if.else.i.i1862:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1857
  %cmp12.i3.i1863 = icmp eq i32 %bf.cast.i.i1860, 1048574
  br i1 %cmp12.i3.i1863, label %if.then13.i4.i1864, label %invoke.cont1006

if.then13.i4.i1864:                               ; preds = %if.else.i.i1862
  %bf.set23.i.i1865 = or i64 %bf.load.i2.i1858, 1152920405095219200
  store i64 %bf.set23.i.i1865, ptr %606, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %606)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %if.else.i.i1862, %if.then.i5.i1866, %invoke.cont1004, %if.then13.i4.i1864
  %608 = load ptr, ptr %ref.tmp999, align 8
  %bf.load.i.i1875 = load i64, ptr %608, align 8
  %609 = and i64 %bf.load.i.i1875, 1152920405095219200
  %cmp.not.i.i1876 = icmp eq i64 %609, 1152920405095219200
  br i1 %cmp.not.i.i1876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1886, label %if.then.i.i1877

if.then.i.i1877:                                  ; preds = %invoke.cont1006
  %bf.value.i.i1878 = add i64 %bf.load.i.i1875, 1152920405095219200
  %bf.shl.i.i1879 = and i64 %bf.value.i.i1878, 1152920405095219200
  %bf.clear7.i.i1880 = and i64 %bf.load.i.i1875, -1152920405095219201
  %bf.set.i.i1881 = or disjoint i64 %bf.shl.i.i1879, %bf.clear7.i.i1880
  store i64 %bf.set.i.i1881, ptr %608, align 8
  %cmp12.i.i1882 = icmp eq i64 %bf.shl.i.i1879, 0
  br i1 %cmp12.i.i1882, label %if.then13.i.i1884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1886

if.then13.i.i1884:                                ; preds = %if.then.i.i1877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1886 unwind label %terminate.lpad.i1885

terminate.lpad.i1885:                             ; preds = %if.then13.i.i1884
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1886: ; preds = %invoke.cont1006, %if.then.i.i1877, %if.then13.i.i1884
  %612 = load ptr, ptr %ref.tmp1000, align 8
  %bf.load.i.i1887 = load i64, ptr %612, align 8
  %613 = and i64 %bf.load.i.i1887, 1152920405095219200
  %cmp.not.i.i1888 = icmp eq i64 %613, 1152920405095219200
  br i1 %cmp.not.i.i1888, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1898, label %if.then.i.i1889

if.then.i.i1889:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1886
  %bf.value.i.i1890 = add i64 %bf.load.i.i1887, 1152920405095219200
  %bf.shl.i.i1891 = and i64 %bf.value.i.i1890, 1152920405095219200
  %bf.clear7.i.i1892 = and i64 %bf.load.i.i1887, -1152920405095219201
  %bf.set.i.i1893 = or disjoint i64 %bf.shl.i.i1891, %bf.clear7.i.i1892
  store i64 %bf.set.i.i1893, ptr %612, align 8
  %cmp12.i.i1894 = icmp eq i64 %bf.shl.i.i1891, 0
  br i1 %cmp12.i.i1894, label %if.then13.i.i1896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1898

if.then13.i.i1896:                                ; preds = %if.then.i.i1889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1898 unwind label %terminate.lpad.i1897

terminate.lpad.i1897:                             ; preds = %if.then13.i.i1896
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1898: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1886, %if.then.i.i1889, %if.then13.i.i1896
  %616 = load ptr, ptr %test991, align 8
  store ptr %616, ptr %agg.tmp1011, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1010, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp1011)
          to label %invoke.cont1014 unwind label %lpad1013

invoke.cont1014:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1898
  store i8 1, ptr %ref.tmp1016, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1015, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1016)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %invoke.cont1014
  %617 = load ptr, ptr %ref.tmp1010, align 8
  %618 = load ptr, ptr %ref.tmp1015, align 8
  %cmp.i1899.not = icmp eq ptr %617, %618
  %bf.load.i.i1900 = load i64, ptr %618, align 8
  %619 = and i64 %bf.load.i.i1900, 1152920405095219200
  %cmp.not.i.i1901 = icmp eq i64 %619, 1152920405095219200
  br i1 %cmp.not.i.i1901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911, label %if.then.i.i1902

if.then.i.i1902:                                  ; preds = %invoke.cont1018
  %bf.value.i.i1903 = add i64 %bf.load.i.i1900, 1152920405095219200
  %bf.shl.i.i1904 = and i64 %bf.value.i.i1903, 1152920405095219200
  %bf.clear7.i.i1905 = and i64 %bf.load.i.i1900, -1152920405095219201
  %bf.set.i.i1906 = or disjoint i64 %bf.shl.i.i1904, %bf.clear7.i.i1905
  store i64 %bf.set.i.i1906, ptr %618, align 8
  %cmp12.i.i1907 = icmp eq i64 %bf.shl.i.i1904, 0
  br i1 %cmp12.i.i1907, label %if.then13.i.i1909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911

if.then13.i.i1909:                                ; preds = %if.then.i.i1902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911 unwind label %terminate.lpad.i1910

terminate.lpad.i1910:                             ; preds = %if.then13.i.i1909
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911: ; preds = %invoke.cont1018, %if.then.i.i1902, %if.then13.i.i1909
  %622 = load ptr, ptr %ref.tmp1010, align 8
  %bf.load.i.i1912 = load i64, ptr %622, align 8
  %623 = and i64 %bf.load.i.i1912, 1152920405095219200
  %cmp.not.i.i1913 = icmp eq i64 %623, 1152920405095219200
  br i1 %cmp.not.i.i1913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1923, label %if.then.i.i1914

if.then.i.i1914:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911
  %bf.value.i.i1915 = add i64 %bf.load.i.i1912, 1152920405095219200
  %bf.shl.i.i1916 = and i64 %bf.value.i.i1915, 1152920405095219200
  %bf.clear7.i.i1917 = and i64 %bf.load.i.i1912, -1152920405095219201
  %bf.set.i.i1918 = or disjoint i64 %bf.shl.i.i1916, %bf.clear7.i.i1917
  store i64 %bf.set.i.i1918, ptr %622, align 8
  %cmp12.i.i1919 = icmp eq i64 %bf.shl.i.i1916, 0
  br i1 %cmp12.i.i1919, label %if.then13.i.i1921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1923

if.then13.i.i1921:                                ; preds = %if.then.i.i1914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %622)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1923 unwind label %terminate.lpad.i1922

terminate.lpad.i1922:                             ; preds = %if.then13.i.i1921
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1923: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911, %if.then.i.i1914, %if.then13.i.i1921
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i1924

terminate.lpad.i.i.i1924:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1923
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #21
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1923
  %628 = load ptr, ptr %test991, align 8
  %bf.load.i.i1925 = load i64, ptr %628, align 8
  %629 = and i64 %bf.load.i.i1925, 1152920405095219200
  %cmp.not.i.i1926 = icmp eq i64 %629, 1152920405095219200
  br i1 %cmp.not.i.i1926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936, label %if.then.i.i1927

if.then.i.i1927:                                  ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %bf.value.i.i1928 = add i64 %bf.load.i.i1925, 1152920405095219200
  %bf.shl.i.i1929 = and i64 %bf.value.i.i1928, 1152920405095219200
  %bf.clear7.i.i1930 = and i64 %bf.load.i.i1925, -1152920405095219201
  %bf.set.i.i1931 = or disjoint i64 %bf.shl.i.i1929, %bf.clear7.i.i1930
  store i64 %bf.set.i.i1931, ptr %628, align 8
  %cmp12.i.i1932 = icmp eq i64 %bf.shl.i.i1929, 0
  br i1 %cmp12.i.i1932, label %if.then13.i.i1934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936

if.then13.i.i1934:                                ; preds = %if.then.i.i1927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936 unwind label %terminate.lpad.i1935

terminate.lpad.i1935:                             ; preds = %if.then13.i.i1934
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit, %if.then.i.i1927, %if.then13.i.i1934
  %632 = load ptr, ptr %children, align 8
  %633 = load ptr, ptr %_M_finish.i.i1826, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %632, %633
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1939, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %632, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936 ]
  %634 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %634, align 8
  %635 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %635, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %634, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %634)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1938 = icmp eq ptr %incdec.ptr.i.i.i.i, %633
  br i1 %cmp.not.i.i.i.i1938, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !121

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i1939

invoke.cont.i1939:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936
  %638 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %632, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1936 ]
  %tobool.not.i.i.i1940 = icmp eq ptr %638, null
  br i1 %tobool.not.i.i.i1940, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1941

if.then.i.i.i1941:                                ; preds = %invoke.cont.i1939
  call void @_ZdlPv(ptr noundef nonnull %638) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1939, %if.then.i.i.i1941
  %639 = load ptr, ptr %extractOp, align 8
  %bf.load.i.i1942 = load i64, ptr %639, align 8
  %640 = and i64 %bf.load.i.i1942, 1152920405095219200
  %cmp.not.i.i1943 = icmp eq i64 %640, 1152920405095219200
  br i1 %cmp.not.i.i1943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953, label %if.then.i.i1944

if.then.i.i1944:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1945 = add i64 %bf.load.i.i1942, 1152920405095219200
  %bf.shl.i.i1946 = and i64 %bf.value.i.i1945, 1152920405095219200
  %bf.clear7.i.i1947 = and i64 %bf.load.i.i1942, -1152920405095219201
  %bf.set.i.i1948 = or disjoint i64 %bf.shl.i.i1946, %bf.clear7.i.i1947
  store i64 %bf.set.i.i1948, ptr %639, align 8
  %cmp12.i.i1949 = icmp eq i64 %bf.shl.i.i1946, 0
  br i1 %cmp12.i.i1949, label %if.then13.i.i1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953

if.then13.i.i1951:                                ; preds = %if.then.i.i1944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 unwind label %terminate.lpad.i1952

terminate.lpad.i1952:                             ; preds = %if.then13.i.i1951
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i1944, %if.then13.i.i1951
  br i1 %cmp.i1899.not, label %for.inc1043, label %if.end1651

lpad986:                                          ; preds = %if.then13.i.i1818
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1032

lpad988:                                          ; preds = %if.else.i.i1832, %if.then13.i.i.i.i.i.i
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp985) #17
  br label %ehcleanup1032

lpad994:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1846
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1032

lpad997:                                          ; preds = %invoke.cont995
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1030

lpad1001:                                         ; preds = %invoke.cont998
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1028

lpad1003:                                         ; preds = %invoke.cont1002
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1009

lpad1005:                                         ; preds = %if.then13.i4.i1864, %if.then13.i.i1871
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp999) #17
  br label %ehcleanup1009

ehcleanup1009:                                    ; preds = %lpad1005, %lpad1003
  %.pn52 = phi { ptr, i32 } [ %649, %lpad1005 ], [ %648, %lpad1003 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000) #17
  br label %ehcleanup1028

lpad1013:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1898
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1028

lpad1017:                                         ; preds = %invoke.cont1014
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1010) #17
  br label %ehcleanup1028

ehcleanup1028:                                    ; preds = %lpad1013, %lpad1017, %ehcleanup1009, %lpad1001
  %.pn54.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup1009 ], [ %647, %lpad1001 ], [ %651, %lpad1017 ], [ %650, %lpad1013 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %ehcleanup1030 unwind label %terminate.lpad.i.i.i1955

terminate.lpad.i.i.i1955:                         ; preds = %ehcleanup1028
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #21
  unreachable

ehcleanup1030:                                    ; preds = %ehcleanup1028, %lpad997
  %.pn54.pn.pn = phi { ptr, i32 } [ %646, %lpad997 ], [ %.pn54.pn, %ehcleanup1028 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test991) #17
  br label %ehcleanup1032

ehcleanup1032:                                    ; preds = %ehcleanup1030, %lpad994, %lpad988, %lpad986
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %ehcleanup1030 ], [ %645, %lpad994 ], [ %644, %lpad988 ], [ %643, %lpad986 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extractOp) #17
  br label %ehcleanup1759

for.inc1043:                                      ; preds = %for.cond.i.i.i.i1795, %for.body.i.i1805, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953, %if.then964, %if.end.i.i.i.i1782
  %found.13961 = phi i8 [ %found.04372, %if.end.i.i.i.i1782 ], [ 1, %if.then964 ], [ %found.04372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 ], [ %found.04372, %for.body.i.i1805 ], [ %found.04372, %for.cond.i.i.i.i1795 ]
  %incdec.ptr.i1957 = getelementptr inbounds ptr, ptr %__begin6947.sroa.0.04371, i64 1
  %cmp.i1773.not = icmp eq ptr %incdec.ptr.i1957, %add.ptr.i.i1772
  br i1 %cmp.i1773.not, label %if.then1601, label %invoke.cont960

sw.bb1050:                                        ; preds = %invoke.cont27
  %call1052 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont1051 unwind label %lpad20

invoke.cont1051:                                  ; preds = %sw.bb1050
  %call1054 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %call1052)
          to label %invoke.cont1053 unwind label %lpad20

invoke.cont1053:                                  ; preds = %invoke.cont1051
  br i1 %call1054, label %if.end1651, label %lor.rhs1055

lor.rhs1055:                                      ; preds = %invoke.cont1053
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1057, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont1058 unwind label %lpad20

invoke.cont1058:                                  ; preds = %lor.rhs1055
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Cardinality") align 8 %ref.tmp1056, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057)
          to label %invoke.cont1061 unwind label %lpad1060

invoke.cont1061:                                  ; preds = %invoke.cont1058
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1958)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i1958) #17
  %call.i1959 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1056, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1958)
          to label %invoke.cont.i1963 unwind label %lpad.i1960

invoke.cont.i1963:                                ; preds = %invoke.cont1061
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i1958)
          to label %cleanup.action1069 unwind label %terminate.lpad.i.i.i1964

terminate.lpad.i.i.i1964:                         ; preds = %invoke.cont.i1963
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #21
  unreachable

lpad.i1960:                                       ; preds = %invoke.cont1061
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i1958)
          to label %lpad1063.body unwind label %terminate.lpad.i.i1.i1961

terminate.lpad.i.i1.i1961:                        ; preds = %lpad.i1960
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #21
  unreachable

cleanup.action1069:                               ; preds = %invoke.cont.i1963
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1958)
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1056)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit1967 unwind label %terminate.lpad.i.i.i1966

terminate.lpad.i.i.i1966:                         ; preds = %cleanup.action1069
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #21
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit1967:      ; preds = %cleanup.action1069
  %661 = load ptr, ptr %ref.tmp1057, align 8
  %bf.load.i.i1968 = load i64, ptr %661, align 8
  %662 = and i64 %bf.load.i.i1968, 1152920405095219200
  %cmp.not.i.i1969 = icmp eq i64 %662, 1152920405095219200
  br i1 %cmp.not.i.i1969, label %cleanup.done1077, label %if.then.i.i1970

if.then.i.i1970:                                  ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit1967
  %bf.value.i.i1971 = add i64 %bf.load.i.i1968, 1152920405095219200
  %bf.shl.i.i1972 = and i64 %bf.value.i.i1971, 1152920405095219200
  %bf.clear7.i.i1973 = and i64 %bf.load.i.i1968, -1152920405095219201
  %bf.set.i.i1974 = or disjoint i64 %bf.shl.i.i1972, %bf.clear7.i.i1973
  store i64 %bf.set.i.i1974, ptr %661, align 8
  %cmp12.i.i1975 = icmp eq i64 %bf.shl.i.i1972, 0
  br i1 %cmp12.i.i1975, label %if.then13.i.i1977, label %cleanup.done1077

if.then13.i.i1977:                                ; preds = %if.then.i.i1970
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %661)
          to label %cleanup.done1077 unwind label %terminate.lpad.i1978

terminate.lpad.i1978:                             ; preds = %if.then13.i.i1977
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #21
  unreachable

cleanup.done1077:                                 ; preds = %if.then13.i.i1977, %if.then.i.i1970, %_ZN4cvc58internal11CardinalityD2Ev.exit1967
  br i1 %call.i1959, label %if.end1083, label %if.end1651

lpad1060:                                         ; preds = %invoke.cont1058
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1080

lpad1063.body:                                    ; preds = %lpad.i1960
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1056)
          to label %cleanup.action1080 unwind label %terminate.lpad.i.i.i1980

terminate.lpad.i.i.i1980:                         ; preds = %lpad1063.body
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #21
  unreachable

cleanup.action1080:                               ; preds = %lpad1063.body, %lpad1060
  %.pn48 = phi { ptr, i32 } [ %665, %lpad1060 ], [ %656, %lpad1063.body ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057) #17
  br label %ehcleanup1759

if.end1083:                                       ; preds = %cleanup.done1077
  %668 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i1983 = icmp eq i64 %668, 0
  br i1 %cmp.not.not.i.i1983, label %if.then.i.i2006, label %if.end15.i.i1984

if.then.i.i2006:                                  ; preds = %if.end1083
  %669 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2008

for.cond.i.i2008:                                 ; preds = %for.body.i.i2012, %if.then.i.i2006
  %retval.sroa.0.0.in.i.i2009 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2006 ], [ %retval.sroa.0.0.i.i2010, %for.body.i.i2012 ]
  %retval.sroa.0.0.i.i2010 = load ptr, ptr %retval.sroa.0.0.in.i.i2009, align 8
  %cmp.i.not.i.i2011 = icmp eq ptr %retval.sroa.0.0.i.i2010, null
  br i1 %cmp.i.not.i.i2011, label %land.rhs1096, label %for.body.i.i2012

for.body.i.i2012:                                 ; preds = %for.cond.i.i2008
  %add.ptr.i.i2013 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2010, i64 8
  %670 = load ptr, ptr %add.ptr.i.i2013, align 8
  %cmp.i.i.i.i.i2014 = icmp eq ptr %669, %670
  br i1 %cmp.i.i.i.i.i2014, label %if.else1139, label %for.cond.i.i2008, !llvm.loop !30

if.end15.i.i1984:                                 ; preds = %if.end1083
  %call2.i.i.i2016 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2015 unwind label %lpad20

call2.i.i.i.noexc2015:                            ; preds = %if.end15.i.i1984
  %671 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i1986 = urem i64 %call2.i.i.i2016, %671
  %672 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1987 = getelementptr inbounds ptr, ptr %672, i64 %rem.i.i.i.i.i1986
  %673 = load ptr, ptr %arrayidx.i.i.i.i1987, align 8
  %tobool.not.i.i.i.i1988 = icmp eq ptr %673, null
  %.pre4753 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i1988, label %land.rhs1096, label %if.end.i.i.i.i1989

if.end.i.i.i.i1989:                               ; preds = %call2.i.i.i.noexc2015
  %674 = load ptr, ptr %673, align 8
  %add.ptr8.i.i.i.i1990 = getelementptr inbounds i8, ptr %674, i64 8
  %add.ptr.i9.i.i.i.i1991 = getelementptr inbounds i8, ptr %674, i64 16
  %675 = load i64, ptr %add.ptr.i9.i.i.i.i1991, align 8
  %cmp.i.i10.i.i.i.i1992 = icmp eq i64 %675, %call2.i.i.i2016
  %676 = load ptr, ptr %add.ptr8.i.i.i.i1990, align 8
  %cmp.i.i.i.i11.i.i.i.i1993 = icmp eq ptr %.pre4753, %676
  %677 = select i1 %cmp.i.i10.i.i.i.i1992, i1 %cmp.i.i.i.i11.i.i.i.i1993, i1 false
  br i1 %677, label %if.else1139, label %if.end3.i.i.i.i1994

for.cond.i.i.i.i2002:                             ; preds = %lor.lhs.false.i.i.i.i1997
  %add.ptr.i.i.i.i2003 = getelementptr inbounds i8, ptr %680, i64 8
  %cmp.i.i.i.i.i.i2004 = icmp eq i64 %681, %call2.i.i.i2016
  %678 = load ptr, ptr %add.ptr.i.i.i.i2003, align 8
  %cmp.i.i.i.i.i.i.i.i2005 = icmp eq ptr %.pre4753, %678
  %679 = select i1 %cmp.i.i.i.i.i.i2004, i1 %cmp.i.i.i.i.i.i.i.i2005, i1 false
  br i1 %679, label %if.else1139, label %if.end3.i.i.i.i1994, !llvm.loop !31

if.end3.i.i.i.i1994:                              ; preds = %if.end.i.i.i.i1989, %for.cond.i.i.i.i2002
  %__p.012.i.i.i.i1995 = phi ptr [ %680, %for.cond.i.i.i.i2002 ], [ %674, %if.end.i.i.i.i1989 ]
  %680 = load ptr, ptr %__p.012.i.i.i.i1995, align 8
  %tobool5.not.i.i.i.i1996 = icmp eq ptr %680, null
  br i1 %tobool5.not.i.i.i.i1996, label %land.rhs1096, label %lor.lhs.false.i.i.i.i1997

lor.lhs.false.i.i.i.i1997:                        ; preds = %if.end3.i.i.i.i1994
  %add.ptr.i.i.i.i.i.i1998 = getelementptr inbounds i8, ptr %680, i64 16
  %681 = load i64, ptr %add.ptr.i.i.i.i.i.i1998, align 8
  %rem.i.i.i.i.i.i.i1999 = urem i64 %681, %671
  %cmp.not.i.i.i.i2000 = icmp eq i64 %rem.i.i.i.i.i.i.i1999, %rem.i.i.i.i.i1986
  br i1 %cmp.not.i.i.i.i2000, label %for.cond.i.i.i.i2002, label %land.rhs1096, !llvm.loop !31

land.rhs1096:                                     ; preds = %lor.lhs.false.i.i.i.i1997, %if.end3.i.i.i.i1994, %for.cond.i.i2008, %call2.i.i.i.noexc2015
  %682 = phi ptr [ %.pre4753, %call2.i.i.i.noexc2015 ], [ %669, %for.cond.i.i2008 ], [ %.pre4753, %if.end3.i.i.i.i1994 ], [ %.pre4753, %lor.lhs.false.i.i.i.i1997 ]
  store ptr %682, ptr %agg.tmp1098, align 8
  %call1103 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1098)
          to label %cleanup.done1108 unwind label %lpad1101

cleanup.done1108:                                 ; preds = %land.rhs1096
  br i1 %call1103, label %if.else1139, label %if.then1113

if.then1113:                                      ; preds = %cleanup.done1108
  %call1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1115 unwind label %lpad20

invoke.cont1115:                                  ; preds = %if.then1113
  %683 = load ptr, ptr %currentSub, align 8
  %684 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2019 = icmp eq i8 %684, 0
  br i1 %guard.uninitialized.i.i2019, label %init.check.i.i2021, label %invoke.cont1117, !prof !8

init.check.i.i2021:                               ; preds = %invoke.cont1115
  %685 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2022 = icmp eq i32 %685, 0
  br i1 %tobool.not.i.i2022, label %invoke.cont1117, label %init.i.i2023

init.i.i2023:                                     ; preds = %init.check.i.i2021
  %call.i.i2024 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2026 unwind label %lpad.i.i2025

invoke.cont.i.i2026:                              ; preds = %init.i.i2023
  store i64 1152920405095219200, ptr %call.i.i2024, align 8
  %d_kind.i.i.i2027 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2024, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2027, align 8
  %d_nchildren.i.i.i2028 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2024, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2028, align 4
  store ptr %call.i.i2024, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1117

lpad.i.i2025:                                     ; preds = %init.i.i2023
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1117:                                  ; preds = %invoke.cont.i.i2026, %init.check.i.i2021, %invoke.cont1115
  %687 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2020 = icmp eq ptr %683, %687
  br i1 %cmp.i2020, label %if.then1119, label %if.end1122

if.then1119:                                      ; preds = %invoke.cont1117
  %688 = load ptr, ptr %currentSub, align 8
  %689 = load ptr, ptr %current, align 8
  %cmp.not.i2032 = icmp eq ptr %688, %689
  br i1 %cmp.not.i2032, label %if.end1122, label %if.then.i2033

if.then.i2033:                                    ; preds = %if.then1119
  %bf.load.i.i2034 = load i64, ptr %688, align 8
  %690 = and i64 %bf.load.i.i2034, 1152920405095219200
  %cmp.not.i.i2035 = icmp eq i64 %690, 1152920405095219200
  br i1 %cmp.not.i.i2035, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2042, label %if.then.i.i2036

if.then.i.i2036:                                  ; preds = %if.then.i2033
  %bf.value.i.i2037 = add i64 %bf.load.i.i2034, 1152920405095219200
  %bf.shl.i.i2038 = and i64 %bf.value.i.i2037, 1152920405095219200
  %bf.clear7.i.i2039 = and i64 %bf.load.i.i2034, -1152920405095219201
  %bf.set.i.i2040 = or disjoint i64 %bf.shl.i.i2038, %bf.clear7.i.i2039
  store i64 %bf.set.i.i2040, ptr %688, align 8
  %cmp12.i.i2041 = icmp eq i64 %bf.shl.i.i2038, 0
  br i1 %cmp12.i.i2041, label %if.then13.i.i2056, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2042

if.then13.i.i2056:                                ; preds = %if.then.i.i2036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2042 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2042: ; preds = %if.then13.i.i2056, %if.then.i.i2036, %if.then.i2033
  %691 = load ptr, ptr %current, align 8
  store ptr %691, ptr %currentSub, align 8
  %bf.load.i2.i2043 = load i64, ptr %691, align 8
  %bf.lshr.i.i2044 = lshr i64 %bf.load.i2.i2043, 40
  %692 = trunc i64 %bf.lshr.i.i2044 to i32
  %bf.cast.i.i2045 = and i32 %692, 1048575
  %cmp.i.i2046 = icmp ult i32 %bf.cast.i.i2045, 1048574
  br i1 %cmp.i.i2046, label %if.then.i5.i2051, label %if.else.i.i2047

if.then.i5.i2051:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2042
  %bf.value.i6.i2052 = add i64 %bf.load.i2.i2043, 1099511627776
  %bf.shl.i7.i2053 = and i64 %bf.value.i6.i2052, 1152920405095219200
  %bf.clear7.i8.i2054 = and i64 %bf.load.i2.i2043, -1152920405095219201
  %bf.set.i9.i2055 = or disjoint i64 %bf.shl.i7.i2053, %bf.clear7.i8.i2054
  store i64 %bf.set.i9.i2055, ptr %691, align 8
  br label %if.end1122

if.else.i.i2047:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2042
  %cmp12.i3.i2048 = icmp eq i32 %bf.cast.i.i2045, 1048574
  br i1 %cmp12.i3.i2048, label %if.then13.i4.i2049, label %if.end1122

if.then13.i4.i2049:                               ; preds = %if.else.i.i2047
  %bf.set23.i.i2050 = or i64 %bf.load.i2.i2043, 1152920405095219200
  store i64 %bf.set23.i.i2050, ptr %691, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %691)
          to label %if.end1122 unwind label %lpad20

lpad1101:                                         ; preds = %land.rhs1096
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1122:                                       ; preds = %if.else.i.i2047, %if.then.i5.i2051, %if.then1119, %if.then13.i4.i2049, %invoke.cont1117
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1124, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1125 unwind label %lpad20

invoke.cont1125:                                  ; preds = %if.end1122
  %694 = load ptr, ptr %currentSub, align 8
  store ptr %694, ptr %agg.tmp1126, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1123, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1124, ptr noundef nonnull %agg.tmp1126)
          to label %invoke.cont1130 unwind label %lpad1129

invoke.cont1130:                                  ; preds = %invoke.cont1125
  %695 = load ptr, ptr %currentSub, align 8
  %696 = load ptr, ptr %ref.tmp1123, align 8
  %cmp.not.i2060 = icmp eq ptr %695, %696
  br i1 %cmp.not.i2060, label %invoke.cont1132, label %if.then.i2061

if.then.i2061:                                    ; preds = %invoke.cont1130
  %bf.load.i.i2062 = load i64, ptr %695, align 8
  %697 = and i64 %bf.load.i.i2062, 1152920405095219200
  %cmp.not.i.i2063 = icmp eq i64 %697, 1152920405095219200
  br i1 %cmp.not.i.i2063, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2070, label %if.then.i.i2064

if.then.i.i2064:                                  ; preds = %if.then.i2061
  %bf.value.i.i2065 = add i64 %bf.load.i.i2062, 1152920405095219200
  %bf.shl.i.i2066 = and i64 %bf.value.i.i2065, 1152920405095219200
  %bf.clear7.i.i2067 = and i64 %bf.load.i.i2062, -1152920405095219201
  %bf.set.i.i2068 = or disjoint i64 %bf.shl.i.i2066, %bf.clear7.i.i2067
  store i64 %bf.set.i.i2068, ptr %695, align 8
  %cmp12.i.i2069 = icmp eq i64 %bf.shl.i.i2066, 0
  br i1 %cmp12.i.i2069, label %if.then13.i.i2084, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2070

if.then13.i.i2084:                                ; preds = %if.then.i.i2064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2070 unwind label %lpad1131

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2070: ; preds = %if.then13.i.i2084, %if.then.i.i2064, %if.then.i2061
  %698 = load ptr, ptr %ref.tmp1123, align 8
  store ptr %698, ptr %currentSub, align 8
  %bf.load.i2.i2071 = load i64, ptr %698, align 8
  %bf.lshr.i.i2072 = lshr i64 %bf.load.i2.i2071, 40
  %699 = trunc i64 %bf.lshr.i.i2072 to i32
  %bf.cast.i.i2073 = and i32 %699, 1048575
  %cmp.i.i2074 = icmp ult i32 %bf.cast.i.i2073, 1048574
  br i1 %cmp.i.i2074, label %if.then.i5.i2079, label %if.else.i.i2075

if.then.i5.i2079:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2070
  %bf.value.i6.i2080 = add i64 %bf.load.i2.i2071, 1099511627776
  %bf.shl.i7.i2081 = and i64 %bf.value.i6.i2080, 1152920405095219200
  %bf.clear7.i8.i2082 = and i64 %bf.load.i2.i2071, -1152920405095219201
  %bf.set.i9.i2083 = or disjoint i64 %bf.shl.i7.i2081, %bf.clear7.i8.i2082
  store i64 %bf.set.i9.i2083, ptr %698, align 8
  br label %invoke.cont1132

if.else.i.i2075:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2070
  %cmp12.i3.i2076 = icmp eq i32 %bf.cast.i.i2073, 1048574
  br i1 %cmp12.i3.i2076, label %if.then13.i4.i2077, label %invoke.cont1132

if.then13.i4.i2077:                               ; preds = %if.else.i.i2075
  %bf.set23.i.i2078 = or i64 %bf.load.i2.i2071, 1152920405095219200
  store i64 %bf.set23.i.i2078, ptr %698, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %698)
          to label %invoke.cont1132 unwind label %lpad1131

invoke.cont1132:                                  ; preds = %if.else.i.i2075, %if.then.i5.i2079, %invoke.cont1130, %if.then13.i4.i2077
  %700 = load ptr, ptr %ref.tmp1123, align 8
  %bf.load.i.i2088 = load i64, ptr %700, align 8
  %701 = and i64 %bf.load.i.i2088, 1152920405095219200
  %cmp.not.i.i2089 = icmp eq i64 %701, 1152920405095219200
  br i1 %cmp.not.i.i2089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2099, label %if.then.i.i2090

if.then.i.i2090:                                  ; preds = %invoke.cont1132
  %bf.value.i.i2091 = add i64 %bf.load.i.i2088, 1152920405095219200
  %bf.shl.i.i2092 = and i64 %bf.value.i.i2091, 1152920405095219200
  %bf.clear7.i.i2093 = and i64 %bf.load.i.i2088, -1152920405095219201
  %bf.set.i.i2094 = or disjoint i64 %bf.shl.i.i2092, %bf.clear7.i.i2093
  store i64 %bf.set.i.i2094, ptr %700, align 8
  %cmp12.i.i2095 = icmp eq i64 %bf.shl.i.i2092, 0
  br i1 %cmp12.i.i2095, label %if.then13.i.i2097, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2099

if.then13.i.i2097:                                ; preds = %if.then.i.i2090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2099 unwind label %terminate.lpad.i2098

terminate.lpad.i2098:                             ; preds = %if.then13.i.i2097
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2099: ; preds = %invoke.cont1132, %if.then.i.i2090, %if.then13.i.i2097
  %704 = load ptr, ptr %agg.tmp1124, align 8
  %bf.load.i.i2100 = load i64, ptr %704, align 8
  %705 = and i64 %bf.load.i.i2100, 1152920405095219200
  %cmp.not.i.i2101 = icmp eq i64 %705, 1152920405095219200
  br i1 %cmp.not.i.i2101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2111, label %if.then.i.i2102

if.then.i.i2102:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2099
  %bf.value.i.i2103 = add i64 %bf.load.i.i2100, 1152920405095219200
  %bf.shl.i.i2104 = and i64 %bf.value.i.i2103, 1152920405095219200
  %bf.clear7.i.i2105 = and i64 %bf.load.i.i2100, -1152920405095219201
  %bf.set.i.i2106 = or disjoint i64 %bf.shl.i.i2104, %bf.clear7.i.i2105
  store i64 %bf.set.i.i2106, ptr %704, align 8
  %cmp12.i.i2107 = icmp eq i64 %bf.shl.i.i2104, 0
  br i1 %cmp12.i.i2107, label %if.then13.i.i2109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2111

if.then13.i.i2109:                                ; preds = %if.then.i.i2102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %704)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2111 unwind label %terminate.lpad.i2110

terminate.lpad.i2110:                             ; preds = %if.then13.i.i2109
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2111:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2099, %if.then.i.i2102, %if.then13.i.i2109
  %708 = load ptr, ptr %current, align 8
  %709 = load ptr, ptr %parent, align 8
  %cmp.not.i2112 = icmp eq ptr %708, %709
  br i1 %cmp.not.i2112, label %if.end1651, label %if.then.i2113

if.then.i2113:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2111
  store ptr %709, ptr %current, align 8
  br label %if.end1651

lpad1129:                                         ; preds = %invoke.cont1125
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1135

lpad1131:                                         ; preds = %if.then13.i4.i2077, %if.then13.i.i2084
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1123) #17
  br label %ehcleanup1135

ehcleanup1135:                                    ; preds = %lpad1131, %lpad1129
  %.pn50 = phi { ptr, i32 } [ %711, %lpad1131 ], [ %710, %lpad1129 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1124) #17
  br label %ehcleanup1759

if.else1139:                                      ; preds = %for.cond.i.i.i.i2002, %for.body.i.i2012, %if.end.i.i.i.i1989, %cleanup.done1108
  %712 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2115 = icmp eq i8 %712, 0
  br i1 %guard.uninitialized.i.i2115, label %init.check.i.i2116, label %invoke.cont1141, !prof !8

init.check.i.i2116:                               ; preds = %if.else1139
  %713 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2117 = icmp eq i32 %713, 0
  br i1 %tobool.not.i.i2117, label %invoke.cont1141, label %init.i.i2118

init.i.i2118:                                     ; preds = %init.check.i.i2116
  %call.i.i2119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2121 unwind label %lpad.i.i2120

invoke.cont.i.i2121:                              ; preds = %init.i.i2118
  store i64 1152920405095219200, ptr %call.i.i2119, align 8
  %d_kind.i.i.i2122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2119, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2122, align 8
  %d_nchildren.i.i.i2123 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2119, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2123, align 4
  store ptr %call.i.i2119, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1141

lpad.i.i2120:                                     ; preds = %init.i.i2118
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1141:                                  ; preds = %invoke.cont.i.i2121, %init.check.i.i2116, %if.else1139
  %715 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %715, ptr %ref.tmp1140, align 8
  %716 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2127 = icmp eq ptr %716, %715
  br i1 %cmp.not.i2127, label %invoke.cont1143, label %if.then.i2128

if.then.i2128:                                    ; preds = %invoke.cont1141
  %bf.load.i.i2129 = load i64, ptr %716, align 8
  %717 = and i64 %bf.load.i.i2129, 1152920405095219200
  %cmp.not.i.i2130 = icmp eq i64 %717, 1152920405095219200
  br i1 %cmp.not.i.i2130, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2137, label %if.then.i.i2131

if.then.i.i2131:                                  ; preds = %if.then.i2128
  %bf.value.i.i2132 = add i64 %bf.load.i.i2129, 1152920405095219200
  %bf.shl.i.i2133 = and i64 %bf.value.i.i2132, 1152920405095219200
  %bf.clear7.i.i2134 = and i64 %bf.load.i.i2129, -1152920405095219201
  %bf.set.i.i2135 = or disjoint i64 %bf.shl.i.i2133, %bf.clear7.i.i2134
  store i64 %bf.set.i.i2135, ptr %716, align 8
  %cmp12.i.i2136 = icmp eq i64 %bf.shl.i.i2133, 0
  br i1 %cmp12.i.i2136, label %if.then13.i.i2151, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2137

if.then13.i.i2151:                                ; preds = %if.then.i.i2131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2137 unwind label %lpad1142

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2137: ; preds = %if.then13.i.i2151, %if.then.i.i2131, %if.then.i2128
  store ptr %715, ptr %currentSub, align 8
  %bf.load.i2.i2138 = load i64, ptr %715, align 8
  %bf.lshr.i.i2139 = lshr i64 %bf.load.i2.i2138, 40
  %718 = trunc i64 %bf.lshr.i.i2139 to i32
  %bf.cast.i.i2140 = and i32 %718, 1048575
  %cmp.i.i2141 = icmp ult i32 %bf.cast.i.i2140, 1048574
  br i1 %cmp.i.i2141, label %if.then.i5.i2146, label %if.else.i.i2142

if.then.i5.i2146:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2137
  %bf.value.i6.i2147 = add i64 %bf.load.i2.i2138, 1099511627776
  %bf.shl.i7.i2148 = and i64 %bf.value.i6.i2147, 1152920405095219200
  %bf.clear7.i8.i2149 = and i64 %bf.load.i2.i2138, -1152920405095219201
  %bf.set.i9.i2150 = or disjoint i64 %bf.shl.i7.i2148, %bf.clear7.i8.i2149
  store i64 %bf.set.i9.i2150, ptr %715, align 8
  br label %invoke.cont1143

if.else.i.i2142:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2137
  %cmp12.i3.i2143 = icmp eq i32 %bf.cast.i.i2140, 1048574
  br i1 %cmp12.i3.i2143, label %if.then13.i4.i2144, label %invoke.cont1143

if.then13.i4.i2144:                               ; preds = %if.else.i.i2142
  %bf.set23.i.i2145 = or i64 %bf.load.i2.i2138, 1152920405095219200
  store i64 %bf.set23.i.i2145, ptr %715, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
          to label %invoke.cont1143 unwind label %lpad1142

invoke.cont1143:                                  ; preds = %if.else.i.i2142, %if.then.i5.i2146, %invoke.cont1141, %if.then13.i4.i2144
  %bf.load.i.i2155 = load i64, ptr %715, align 8
  %719 = and i64 %bf.load.i.i2155, 1152920405095219200
  %cmp.not.i.i2156 = icmp eq i64 %719, 1152920405095219200
  br i1 %cmp.not.i.i2156, label %if.end1651, label %if.then.i.i2157

if.then.i.i2157:                                  ; preds = %invoke.cont1143
  %bf.value.i.i2158 = add i64 %bf.load.i.i2155, 1152920405095219200
  %bf.shl.i.i2159 = and i64 %bf.value.i.i2158, 1152920405095219200
  %bf.clear7.i.i2160 = and i64 %bf.load.i.i2155, -1152920405095219201
  %bf.set.i.i2161 = or disjoint i64 %bf.shl.i.i2159, %bf.clear7.i.i2160
  store i64 %bf.set.i.i2161, ptr %715, align 8
  %cmp12.i.i2162 = icmp eq i64 %bf.shl.i.i2159, 0
  br i1 %cmp12.i.i2162, label %if.then13.i.i2164, label %if.end1651

if.then13.i.i2164:                                ; preds = %if.then.i.i2157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
          to label %if.end1651 unwind label %terminate.lpad.i2165

terminate.lpad.i2165:                             ; preds = %if.then13.i.i2164
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #21
  unreachable

lpad1142:                                         ; preds = %if.then13.i4.i2144, %if.then13.i.i2151
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1140) #17
  br label %ehcleanup1759

sw.bb1147:                                        ; preds = %invoke.cont27
  %call2.i.i.i2178 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 208)
          to label %invoke.cont1149 unwind label %lpad20

invoke.cont1149:                                  ; preds = %sw.bb1147
  %cmp.i.i2173 = icmp eq i32 %call2.i.i.i2178, 2
  %idxprom.i.i2175 = zext i1 %cmp.i.i2173 to i64
  %arrayidx.i.i2176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i2175
  %723 = load ptr, ptr %arrayidx.i.i2176, align 8, !noalias !122
  %724 = load ptr, ptr %current, align 8
  %cmp.i2180 = icmp eq ptr %723, %724
  br i1 %cmp.i2180, label %if.then1154, label %if.end1651

if.then1154:                                      ; preds = %invoke.cont1149
  %call1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1156 unwind label %lpad20

invoke.cont1156:                                  ; preds = %if.then1154
  %725 = load ptr, ptr %currentSub, align 8
  %726 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2181 = icmp eq i8 %726, 0
  br i1 %guard.uninitialized.i.i2181, label %init.check.i.i2183, label %invoke.cont1158, !prof !8

init.check.i.i2183:                               ; preds = %invoke.cont1156
  %727 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2184 = icmp eq i32 %727, 0
  br i1 %tobool.not.i.i2184, label %invoke.cont1158, label %init.i.i2185

init.i.i2185:                                     ; preds = %init.check.i.i2183
  %call.i.i2186 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2188 unwind label %lpad.i.i2187

invoke.cont.i.i2188:                              ; preds = %init.i.i2185
  store i64 1152920405095219200, ptr %call.i.i2186, align 8
  %d_kind.i.i.i2189 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2186, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2189, align 8
  %d_nchildren.i.i.i2190 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2186, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2190, align 4
  store ptr %call.i.i2186, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1158

lpad.i.i2187:                                     ; preds = %init.i.i2185
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1158:                                  ; preds = %invoke.cont.i.i2188, %init.check.i.i2183, %invoke.cont1156
  %729 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2182 = icmp eq ptr %725, %729
  br i1 %cmp.i2182, label %if.then1160, label %if.end1163

if.then1160:                                      ; preds = %invoke.cont1158
  %730 = load ptr, ptr %currentSub, align 8
  %731 = load ptr, ptr %current, align 8
  %cmp.not.i2194 = icmp eq ptr %730, %731
  br i1 %cmp.not.i2194, label %if.end1163, label %if.then.i2195

if.then.i2195:                                    ; preds = %if.then1160
  %bf.load.i.i2196 = load i64, ptr %730, align 8
  %732 = and i64 %bf.load.i.i2196, 1152920405095219200
  %cmp.not.i.i2197 = icmp eq i64 %732, 1152920405095219200
  br i1 %cmp.not.i.i2197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2204, label %if.then.i.i2198

if.then.i.i2198:                                  ; preds = %if.then.i2195
  %bf.value.i.i2199 = add i64 %bf.load.i.i2196, 1152920405095219200
  %bf.shl.i.i2200 = and i64 %bf.value.i.i2199, 1152920405095219200
  %bf.clear7.i.i2201 = and i64 %bf.load.i.i2196, -1152920405095219201
  %bf.set.i.i2202 = or disjoint i64 %bf.shl.i.i2200, %bf.clear7.i.i2201
  store i64 %bf.set.i.i2202, ptr %730, align 8
  %cmp12.i.i2203 = icmp eq i64 %bf.shl.i.i2200, 0
  br i1 %cmp12.i.i2203, label %if.then13.i.i2218, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2204

if.then13.i.i2218:                                ; preds = %if.then.i.i2198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %730)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2204 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2204: ; preds = %if.then13.i.i2218, %if.then.i.i2198, %if.then.i2195
  %733 = load ptr, ptr %current, align 8
  store ptr %733, ptr %currentSub, align 8
  %bf.load.i2.i2205 = load i64, ptr %733, align 8
  %bf.lshr.i.i2206 = lshr i64 %bf.load.i2.i2205, 40
  %734 = trunc i64 %bf.lshr.i.i2206 to i32
  %bf.cast.i.i2207 = and i32 %734, 1048575
  %cmp.i.i2208 = icmp ult i32 %bf.cast.i.i2207, 1048574
  br i1 %cmp.i.i2208, label %if.then.i5.i2213, label %if.else.i.i2209

if.then.i5.i2213:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2204
  %bf.value.i6.i2214 = add i64 %bf.load.i2.i2205, 1099511627776
  %bf.shl.i7.i2215 = and i64 %bf.value.i6.i2214, 1152920405095219200
  %bf.clear7.i8.i2216 = and i64 %bf.load.i2.i2205, -1152920405095219201
  %bf.set.i9.i2217 = or disjoint i64 %bf.shl.i7.i2215, %bf.clear7.i8.i2216
  store i64 %bf.set.i9.i2217, ptr %733, align 8
  br label %if.end1163

if.else.i.i2209:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2204
  %cmp12.i3.i2210 = icmp eq i32 %bf.cast.i.i2207, 1048574
  br i1 %cmp12.i3.i2210, label %if.then13.i4.i2211, label %if.end1163

if.then13.i4.i2211:                               ; preds = %if.else.i.i2209
  %bf.set23.i.i2212 = or i64 %bf.load.i2.i2205, 1152920405095219200
  store i64 %bf.set23.i.i2212, ptr %733, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %733)
          to label %if.end1163 unwind label %lpad20

if.end1163:                                       ; preds = %if.else.i.i2209, %if.then.i5.i2213, %if.then1160, %if.then13.i4.i2211, %invoke.cont1158
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1166, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont1167 unwind label %lpad20

invoke.cont1167:                                  ; preds = %if.end1163
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %735 = load ptr, ptr %ref.tmp1166, align 8, !noalias !131
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %735, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !131
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i2222 = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2222, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i2226 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad1168

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont1167
  %cmp.i.i.i2223 = icmp eq i32 %call2.i.i.i.i2226, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i2223, i64 2, i64 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %735, i64 0, i32 3, i64 %spec.select.i.i.i
  %736 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !131
  store ptr %736, ptr %agg.tmp1165, align 8, !alias.scope !131
  %bf.load.i.i.i.i2224 = load i64, ptr %736, align 8, !noalias !131
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i2224, 40
  %737 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i2225 = and i32 %737, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i2225, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i2224, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i2224, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %736, align 8, !noalias !131
  br label %invoke.cont1169

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i2225, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont1169

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i2224, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %736, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %736)
          to label %invoke.cont1169 unwind label %lpad1168

invoke.cont1169:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %738 = load ptr, ptr %currentSub, align 8
  store ptr %738, ptr %agg.tmp1170, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1164, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1165, ptr noundef nonnull %agg.tmp1170)
          to label %invoke.cont1174 unwind label %lpad1173

invoke.cont1174:                                  ; preds = %invoke.cont1169
  %739 = load ptr, ptr %currentSub, align 8
  %740 = load ptr, ptr %ref.tmp1164, align 8
  %cmp.not.i2228 = icmp eq ptr %739, %740
  br i1 %cmp.not.i2228, label %invoke.cont1176, label %if.then.i2229

if.then.i2229:                                    ; preds = %invoke.cont1174
  %bf.load.i.i2230 = load i64, ptr %739, align 8
  %741 = and i64 %bf.load.i.i2230, 1152920405095219200
  %cmp.not.i.i2231 = icmp eq i64 %741, 1152920405095219200
  br i1 %cmp.not.i.i2231, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238, label %if.then.i.i2232

if.then.i.i2232:                                  ; preds = %if.then.i2229
  %bf.value.i.i2233 = add i64 %bf.load.i.i2230, 1152920405095219200
  %bf.shl.i.i2234 = and i64 %bf.value.i.i2233, 1152920405095219200
  %bf.clear7.i.i2235 = and i64 %bf.load.i.i2230, -1152920405095219201
  %bf.set.i.i2236 = or disjoint i64 %bf.shl.i.i2234, %bf.clear7.i.i2235
  store i64 %bf.set.i.i2236, ptr %739, align 8
  %cmp12.i.i2237 = icmp eq i64 %bf.shl.i.i2234, 0
  br i1 %cmp12.i.i2237, label %if.then13.i.i2252, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238

if.then13.i.i2252:                                ; preds = %if.then.i.i2232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %739)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238 unwind label %lpad1175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238: ; preds = %if.then13.i.i2252, %if.then.i.i2232, %if.then.i2229
  %742 = load ptr, ptr %ref.tmp1164, align 8
  store ptr %742, ptr %currentSub, align 8
  %bf.load.i2.i2239 = load i64, ptr %742, align 8
  %bf.lshr.i.i2240 = lshr i64 %bf.load.i2.i2239, 40
  %743 = trunc i64 %bf.lshr.i.i2240 to i32
  %bf.cast.i.i2241 = and i32 %743, 1048575
  %cmp.i.i2242 = icmp ult i32 %bf.cast.i.i2241, 1048574
  br i1 %cmp.i.i2242, label %if.then.i5.i2247, label %if.else.i.i2243

if.then.i5.i2247:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238
  %bf.value.i6.i2248 = add i64 %bf.load.i2.i2239, 1099511627776
  %bf.shl.i7.i2249 = and i64 %bf.value.i6.i2248, 1152920405095219200
  %bf.clear7.i8.i2250 = and i64 %bf.load.i2.i2239, -1152920405095219201
  %bf.set.i9.i2251 = or disjoint i64 %bf.shl.i7.i2249, %bf.clear7.i8.i2250
  store i64 %bf.set.i9.i2251, ptr %742, align 8
  br label %invoke.cont1176

if.else.i.i2243:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238
  %cmp12.i3.i2244 = icmp eq i32 %bf.cast.i.i2241, 1048574
  br i1 %cmp12.i3.i2244, label %if.then13.i4.i2245, label %invoke.cont1176

if.then13.i4.i2245:                               ; preds = %if.else.i.i2243
  %bf.set23.i.i2246 = or i64 %bf.load.i2.i2239, 1152920405095219200
  store i64 %bf.set23.i.i2246, ptr %742, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %742)
          to label %invoke.cont1176 unwind label %lpad1175

invoke.cont1176:                                  ; preds = %if.else.i.i2243, %if.then.i5.i2247, %invoke.cont1174, %if.then13.i4.i2245
  %744 = load ptr, ptr %ref.tmp1164, align 8
  %bf.load.i.i2256 = load i64, ptr %744, align 8
  %745 = and i64 %bf.load.i.i2256, 1152920405095219200
  %cmp.not.i.i2257 = icmp eq i64 %745, 1152920405095219200
  br i1 %cmp.not.i.i2257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2267, label %if.then.i.i2258

if.then.i.i2258:                                  ; preds = %invoke.cont1176
  %bf.value.i.i2259 = add i64 %bf.load.i.i2256, 1152920405095219200
  %bf.shl.i.i2260 = and i64 %bf.value.i.i2259, 1152920405095219200
  %bf.clear7.i.i2261 = and i64 %bf.load.i.i2256, -1152920405095219201
  %bf.set.i.i2262 = or disjoint i64 %bf.shl.i.i2260, %bf.clear7.i.i2261
  store i64 %bf.set.i.i2262, ptr %744, align 8
  %cmp12.i.i2263 = icmp eq i64 %bf.shl.i.i2260, 0
  br i1 %cmp12.i.i2263, label %if.then13.i.i2265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2267

if.then13.i.i2265:                                ; preds = %if.then.i.i2258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2267 unwind label %terminate.lpad.i2266

terminate.lpad.i2266:                             ; preds = %if.then13.i.i2265
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2267: ; preds = %invoke.cont1176, %if.then.i.i2258, %if.then13.i.i2265
  %748 = load ptr, ptr %agg.tmp1165, align 8
  %bf.load.i.i2268 = load i64, ptr %748, align 8
  %749 = and i64 %bf.load.i.i2268, 1152920405095219200
  %cmp.not.i.i2269 = icmp eq i64 %749, 1152920405095219200
  br i1 %cmp.not.i.i2269, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2279, label %if.then.i.i2270

if.then.i.i2270:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2267
  %bf.value.i.i2271 = add i64 %bf.load.i.i2268, 1152920405095219200
  %bf.shl.i.i2272 = and i64 %bf.value.i.i2271, 1152920405095219200
  %bf.clear7.i.i2273 = and i64 %bf.load.i.i2268, -1152920405095219201
  %bf.set.i.i2274 = or disjoint i64 %bf.shl.i.i2272, %bf.clear7.i.i2273
  store i64 %bf.set.i.i2274, ptr %748, align 8
  %cmp12.i.i2275 = icmp eq i64 %bf.shl.i.i2272, 0
  br i1 %cmp12.i.i2275, label %if.then13.i.i2277, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2279

if.then13.i.i2277:                                ; preds = %if.then.i.i2270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %748)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2279 unwind label %terminate.lpad.i2278

terminate.lpad.i2278:                             ; preds = %if.then13.i.i2277
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2279:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2267, %if.then.i.i2270, %if.then13.i.i2277
  %752 = load ptr, ptr %ref.tmp1166, align 8
  %bf.load.i.i2280 = load i64, ptr %752, align 8
  %753 = and i64 %bf.load.i.i2280, 1152920405095219200
  %cmp.not.i.i2281 = icmp eq i64 %753, 1152920405095219200
  br i1 %cmp.not.i.i2281, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2291, label %if.then.i.i2282

if.then.i.i2282:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2279
  %bf.value.i.i2283 = add i64 %bf.load.i.i2280, 1152920405095219200
  %bf.shl.i.i2284 = and i64 %bf.value.i.i2283, 1152920405095219200
  %bf.clear7.i.i2285 = and i64 %bf.load.i.i2280, -1152920405095219201
  %bf.set.i.i2286 = or disjoint i64 %bf.shl.i.i2284, %bf.clear7.i.i2285
  store i64 %bf.set.i.i2286, ptr %752, align 8
  %cmp12.i.i2287 = icmp eq i64 %bf.shl.i.i2284, 0
  br i1 %cmp12.i.i2287, label %if.then13.i.i2289, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2291

if.then13.i.i2289:                                ; preds = %if.then.i.i2282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %752)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2291 unwind label %terminate.lpad.i2290

terminate.lpad.i2290:                             ; preds = %if.then13.i.i2289
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2291:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2279, %if.then.i.i2282, %if.then13.i.i2289
  %756 = load ptr, ptr %current, align 8
  %757 = load ptr, ptr %parent, align 8
  %cmp.not.i2292 = icmp eq ptr %756, %757
  br i1 %cmp.not.i2292, label %if.end1651, label %if.then.i2293

if.then.i2293:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2291
  store ptr %757, ptr %current, align 8
  br label %if.end1651

lpad1168:                                         ; preds = %if.then13.i.i.i.i, %invoke.cont1167
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1181

lpad1173:                                         ; preds = %invoke.cont1169
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1179

lpad1175:                                         ; preds = %if.then13.i4.i2245, %if.then13.i.i2252
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1164) #17
  br label %ehcleanup1179

ehcleanup1179:                                    ; preds = %lpad1175, %lpad1173
  %.pn45 = phi { ptr, i32 } [ %760, %lpad1175 ], [ %759, %lpad1173 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1165) #17
  br label %ehcleanup1181

ehcleanup1181:                                    ; preds = %ehcleanup1179, %lpad1168
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup1179 ], [ %758, %lpad1168 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1166) #17
  br label %ehcleanup1759

sw.bb1185:                                        ; preds = %invoke.cont27
  %call2.i.i.i2306 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 209)
          to label %invoke.cont1187 unwind label %lpad20

invoke.cont1187:                                  ; preds = %sw.bb1185
  %cmp.i.i2301 = icmp eq i32 %call2.i.i.i2306, 2
  %idxprom.i.i2303 = zext i1 %cmp.i.i2301 to i64
  %arrayidx.i.i2304 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i2303
  %761 = load ptr, ptr %arrayidx.i.i2304, align 8, !noalias !132
  %762 = load ptr, ptr %current, align 8
  %cmp.i2308 = icmp eq ptr %761, %762
  br i1 %cmp.i2308, label %land.lhs.true1191, label %lor.rhs1208

land.lhs.true1191:                                ; preds = %invoke.cont1187
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %763 = load ptr, ptr %parent, align 8, !noalias !135
  %d_kind.i.i.i.i2309 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %763, i64 0, i32 1
  %bf.load.i.i.i.i2310 = load i16, ptr %d_kind.i.i.i.i2309, align 8, !noalias !135
  %bf.clear.i.i.i.i2311 = and i16 %bf.load.i.i.i.i2310, 1023
  %bf.cast.i.i.i.i2312 = zext nneg i16 %bf.clear.i.i.i.i2311 to i32
  %cmp.i.i.i.i.i2313 = icmp eq i16 %bf.clear.i.i.i.i2311, 1023
  %cond.i.i.i.i.i2314 = select i1 %cmp.i.i.i.i.i2313, i32 -1, i32 %bf.cast.i.i.i.i2312
  %call2.i.i.i2321 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2314)
          to label %invoke.cont1195 unwind label %lpad1188

invoke.cont1195:                                  ; preds = %land.lhs.true1191
  %cmp.i.i2315 = icmp eq i32 %call2.i.i.i2321, 2
  %spec.select.i.i2317 = select i1 %cmp.i.i2315, i64 3, i64 2
  %arrayidx.i.i2319 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %763, i64 0, i32 3, i64 %spec.select.i.i2317
  %764 = load ptr, ptr %arrayidx.i.i2319, align 8, !noalias !135
  store ptr %764, ptr %ref.tmp1194, align 8, !alias.scope !135
  %765 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i2324 = icmp eq i64 %765, 0
  br i1 %cmp.not.not.i.i2324, label %for.cond.i.i2349, label %if.end15.i.i2325

for.cond.i.i2349:                                 ; preds = %invoke.cont1195, %for.body.i.i2353
  %retval.sroa.0.0.in.i.i2350 = phi ptr [ %retval.sroa.0.0.i.i2351, %for.body.i.i2353 ], [ %_M_before_begin.i.i.i, %invoke.cont1195 ]
  %retval.sroa.0.0.i.i2351 = load ptr, ptr %retval.sroa.0.0.in.i.i2350, align 8
  %cmp.i.not.i.i2352 = icmp eq ptr %retval.sroa.0.0.i.i2351, null
  br i1 %cmp.i.not.i.i2352, label %lor.rhs1208, label %for.body.i.i2353

for.body.i.i2353:                                 ; preds = %for.cond.i.i2349
  %add.ptr.i.i2354 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2351, i64 8
  %766 = load ptr, ptr %add.ptr.i.i2354, align 8
  %cmp.i.i.i.i.i2355 = icmp eq ptr %764, %766
  br i1 %cmp.i.i.i.i.i2355, label %if.then1256, label %for.cond.i.i2349, !llvm.loop !30

if.end15.i.i2325:                                 ; preds = %invoke.cont1195
  %call2.i.i.i2357 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1194)
          to label %call2.i.i.i.noexc2356 unwind label %lpad1197.thread

lpad1197.thread:                                  ; preds = %if.end15.i.i2325
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

call2.i.i.i.noexc2356:                            ; preds = %if.end15.i.i2325
  %768 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i2327 = urem i64 %call2.i.i.i2357, %768
  %769 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2328 = getelementptr inbounds ptr, ptr %769, i64 %rem.i.i.i.i.i2327
  %770 = load ptr, ptr %arrayidx.i.i.i.i2328, align 8
  %tobool.not.i.i.i.i2329 = icmp eq ptr %770, null
  br i1 %tobool.not.i.i.i.i2329, label %lor.rhs1208, label %if.end.i.i.i.i2330

if.end.i.i.i.i2330:                               ; preds = %call2.i.i.i.noexc2356
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %ref.tmp1194, align 8
  %add.ptr8.i.i.i.i2331 = getelementptr inbounds i8, ptr %771, i64 8
  %add.ptr.i9.i.i.i.i2332 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load i64, ptr %add.ptr.i9.i.i.i.i2332, align 8
  %cmp.i.i10.i.i.i.i2333 = icmp eq i64 %773, %call2.i.i.i2357
  %774 = load ptr, ptr %add.ptr8.i.i.i.i2331, align 8
  %cmp.i.i.i.i11.i.i.i.i2334 = icmp eq ptr %772, %774
  %775 = select i1 %cmp.i.i10.i.i.i.i2333, i1 %cmp.i.i.i.i11.i.i.i.i2334, i1 false
  br i1 %775, label %if.then1256, label %if.end3.i.i.i.i2335

for.cond.i.i.i.i2343:                             ; preds = %lor.lhs.false.i.i.i.i2338
  %add.ptr.i.i.i.i2344 = getelementptr inbounds i8, ptr %778, i64 8
  %cmp.i.i.i.i.i.i2345 = icmp eq i64 %779, %call2.i.i.i2357
  %776 = load ptr, ptr %add.ptr.i.i.i.i2344, align 8
  %cmp.i.i.i.i.i.i.i.i2346 = icmp eq ptr %772, %776
  %777 = select i1 %cmp.i.i.i.i.i.i2345, i1 %cmp.i.i.i.i.i.i.i.i2346, i1 false
  br i1 %777, label %if.then1256, label %if.end3.i.i.i.i2335, !llvm.loop !31

if.end3.i.i.i.i2335:                              ; preds = %if.end.i.i.i.i2330, %for.cond.i.i.i.i2343
  %__p.012.i.i.i.i2336 = phi ptr [ %778, %for.cond.i.i.i.i2343 ], [ %771, %if.end.i.i.i.i2330 ]
  %778 = load ptr, ptr %__p.012.i.i.i.i2336, align 8
  %tobool5.not.i.i.i.i2337 = icmp eq ptr %778, null
  br i1 %tobool5.not.i.i.i.i2337, label %lor.rhs1208, label %lor.lhs.false.i.i.i.i2338

lor.lhs.false.i.i.i.i2338:                        ; preds = %if.end3.i.i.i.i2335
  %add.ptr.i.i.i.i.i.i2339 = getelementptr inbounds i8, ptr %778, i64 16
  %779 = load i64, ptr %add.ptr.i.i.i.i.i.i2339, align 8
  %rem.i.i.i.i.i.i.i2340 = urem i64 %779, %768
  %cmp.not.i.i.i.i2341 = icmp eq i64 %rem.i.i.i.i.i.i.i2340, %rem.i.i.i.i.i2327
  br i1 %cmp.not.i.i.i.i2341, label %for.cond.i.i.i.i2343, label %lor.rhs1208, !llvm.loop !31

lor.rhs1208:                                      ; preds = %if.end3.i.i.i.i2335, %lor.lhs.false.i.i.i.i2338, %for.cond.i.i2349, %call2.i.i.i.noexc2356, %invoke.cont1187
  %780 = load ptr, ptr %parent, align 8, !noalias !138
  %d_kind.i.i.i.i2360 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %780, i64 0, i32 1
  %bf.load.i.i.i.i2361 = load i16, ptr %d_kind.i.i.i.i2360, align 8, !noalias !138
  %bf.clear.i.i.i.i2362 = and i16 %bf.load.i.i.i.i2361, 1023
  %bf.cast.i.i.i.i2363 = zext nneg i16 %bf.clear.i.i.i.i2362 to i32
  %cmp.i.i.i.i.i2364 = icmp eq i16 %bf.clear.i.i.i.i2362, 1023
  %cond.i.i.i.i.i2365 = select i1 %cmp.i.i.i.i.i2364, i32 -1, i32 %bf.cast.i.i.i.i2363
  %call2.i.i.i2372 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2365)
          to label %invoke.cont1210 unwind label %lpad1197

invoke.cont1210:                                  ; preds = %lor.rhs1208
  %cmp.i.i2366 = icmp eq i32 %call2.i.i.i2372, 2
  %spec.select.i.i2368 = select i1 %cmp.i.i2366, i64 3, i64 2
  %arrayidx.i.i2370 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %780, i64 0, i32 3, i64 %spec.select.i.i2368
  %781 = load ptr, ptr %arrayidx.i.i2370, align 8, !noalias !138
  %782 = load ptr, ptr %current, align 8
  %cmp.i2374 = icmp eq ptr %781, %782
  br i1 %cmp.i2374, label %land.rhs1215, label %if.end1651

land.rhs1215:                                     ; preds = %invoke.cont1210
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %783 = load ptr, ptr %parent, align 8, !noalias !141
  %d_kind.i.i.i.i2375 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %783, i64 0, i32 1
  %bf.load.i.i.i.i2376 = load i16, ptr %d_kind.i.i.i.i2375, align 8, !noalias !141
  %bf.clear.i.i.i.i2377 = and i16 %bf.load.i.i.i.i2376, 1023
  %bf.cast.i.i.i.i2378 = zext nneg i16 %bf.clear.i.i.i.i2377 to i32
  %cmp.i.i.i.i.i2379 = icmp eq i16 %bf.clear.i.i.i.i2377, 1023
  %cond.i.i.i.i.i2380 = select i1 %cmp.i.i.i.i.i2379, i32 -1, i32 %bf.cast.i.i.i.i2378
  %call2.i.i.i2386 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2380)
          to label %invoke.cont1219 unwind label %lpad1212

invoke.cont1219:                                  ; preds = %land.rhs1215
  %cmp.i.i2381 = icmp eq i32 %call2.i.i.i2386, 2
  %idxprom.i.i2383 = zext i1 %cmp.i.i2381 to i64
  %arrayidx.i.i2384 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %783, i64 0, i32 3, i64 %idxprom.i.i2383
  %784 = load ptr, ptr %arrayidx.i.i2384, align 8, !noalias !141
  store ptr %784, ptr %ref.tmp1218, align 8, !alias.scope !141
  %785 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i2389 = icmp eq i64 %785, 0
  br i1 %cmp.not.not.i.i2389, label %for.cond.i.i2414, label %if.end15.i.i2390

for.cond.i.i2414:                                 ; preds = %invoke.cont1219, %for.body.i.i2418
  %retval.sroa.0.0.in.i.i2415 = phi ptr [ %retval.sroa.0.0.i.i2416, %for.body.i.i2418 ], [ %_M_before_begin.i.i.i, %invoke.cont1219 ]
  %retval.sroa.0.0.i.i2416 = load ptr, ptr %retval.sroa.0.0.in.i.i2415, align 8
  %cmp.i.not.i.i2417 = icmp eq ptr %retval.sroa.0.0.i.i2416, null
  br i1 %cmp.i.not.i.i2417, label %if.end1651, label %for.body.i.i2418

for.body.i.i2418:                                 ; preds = %for.cond.i.i2414
  %add.ptr.i.i2419 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2416, i64 8
  %786 = load ptr, ptr %add.ptr.i.i2419, align 8
  %cmp.i.i.i.i.i2420 = icmp eq ptr %784, %786
  br i1 %cmp.i.i.i.i.i2420, label %if.then1256, label %for.cond.i.i2414, !llvm.loop !30

if.end15.i.i2390:                                 ; preds = %invoke.cont1219
  %call2.i.i.i2422 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1218)
          to label %call2.i.i.i.noexc2421 unwind label %ehcleanup1251

call2.i.i.i.noexc2421:                            ; preds = %if.end15.i.i2390
  %787 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i2392 = urem i64 %call2.i.i.i2422, %787
  %788 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2393 = getelementptr inbounds ptr, ptr %788, i64 %rem.i.i.i.i.i2392
  %789 = load ptr, ptr %arrayidx.i.i.i.i2393, align 8
  %tobool.not.i.i.i.i2394 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i.i.i2394, label %if.end1651, label %if.end.i.i.i.i2395

if.end.i.i.i.i2395:                               ; preds = %call2.i.i.i.noexc2421
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %ref.tmp1218, align 8
  %add.ptr8.i.i.i.i2396 = getelementptr inbounds i8, ptr %790, i64 8
  %add.ptr.i9.i.i.i.i2397 = getelementptr inbounds i8, ptr %790, i64 16
  %792 = load i64, ptr %add.ptr.i9.i.i.i.i2397, align 8
  %cmp.i.i10.i.i.i.i2398 = icmp eq i64 %792, %call2.i.i.i2422
  %793 = load ptr, ptr %add.ptr8.i.i.i.i2396, align 8
  %cmp.i.i.i.i11.i.i.i.i2399 = icmp eq ptr %791, %793
  %794 = select i1 %cmp.i.i10.i.i.i.i2398, i1 %cmp.i.i.i.i11.i.i.i.i2399, i1 false
  br i1 %794, label %if.then1256, label %if.end3.i.i.i.i2400

for.cond.i.i.i.i2408:                             ; preds = %lor.lhs.false.i.i.i.i2403
  %add.ptr.i.i.i.i2409 = getelementptr inbounds i8, ptr %797, i64 8
  %cmp.i.i.i.i.i.i2410 = icmp eq i64 %798, %call2.i.i.i2422
  %795 = load ptr, ptr %add.ptr.i.i.i.i2409, align 8
  %cmp.i.i.i.i.i.i.i.i2411 = icmp eq ptr %791, %795
  %796 = select i1 %cmp.i.i.i.i.i.i2410, i1 %cmp.i.i.i.i.i.i.i.i2411, i1 false
  br i1 %796, label %if.then1256, label %if.end3.i.i.i.i2400, !llvm.loop !31

if.end3.i.i.i.i2400:                              ; preds = %if.end.i.i.i.i2395, %for.cond.i.i.i.i2408
  %__p.012.i.i.i.i2401 = phi ptr [ %797, %for.cond.i.i.i.i2408 ], [ %790, %if.end.i.i.i.i2395 ]
  %797 = load ptr, ptr %__p.012.i.i.i.i2401, align 8
  %tobool5.not.i.i.i.i2402 = icmp eq ptr %797, null
  br i1 %tobool5.not.i.i.i.i2402, label %if.end1651, label %lor.lhs.false.i.i.i.i2403

lor.lhs.false.i.i.i.i2403:                        ; preds = %if.end3.i.i.i.i2400
  %add.ptr.i.i.i.i.i.i2404 = getelementptr inbounds i8, ptr %797, i64 16
  %798 = load i64, ptr %add.ptr.i.i.i.i.i.i2404, align 8
  %rem.i.i.i.i.i.i.i2405 = urem i64 %798, %787
  %cmp.not.i.i.i.i2406 = icmp eq i64 %rem.i.i.i.i.i.i.i2405, %rem.i.i.i.i.i2392
  br i1 %cmp.not.i.i.i.i2406, label %for.cond.i.i.i.i2408, label %if.end1651, !llvm.loop !31

if.then1256:                                      ; preds = %for.cond.i.i.i.i2343, %for.body.i.i2353, %for.cond.i.i.i.i2408, %for.body.i.i2418, %if.end.i.i.i.i2395, %if.end.i.i.i.i2330
  %799 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i2426 = icmp eq i64 %799, 0
  br i1 %cmp.not.not.i.i2426, label %if.then.i.i2449, label %if.end15.i.i2427

if.then.i.i2449:                                  ; preds = %if.then1256
  %800 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2451

for.cond.i.i2451:                                 ; preds = %for.body.i.i2455, %if.then.i.i2449
  %retval.sroa.0.0.in.i.i2452 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2449 ], [ %retval.sroa.0.0.i.i2453, %for.body.i.i2455 ]
  %retval.sroa.0.0.i.i2453 = load ptr, ptr %retval.sroa.0.0.in.i.i2452, align 8
  %cmp.i.not.i.i2454 = icmp eq ptr %retval.sroa.0.0.i.i2453, null
  br i1 %cmp.i.not.i.i2454, label %land.rhs1269, label %for.body.i.i2455

for.body.i.i2455:                                 ; preds = %for.cond.i.i2451
  %add.ptr.i.i2456 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2453, i64 8
  %801 = load ptr, ptr %add.ptr.i.i2456, align 8
  %cmp.i.i.i.i.i2457 = icmp eq ptr %800, %801
  br i1 %cmp.i.i.i.i.i2457, label %if.else1333, label %for.cond.i.i2451, !llvm.loop !30

if.end15.i.i2427:                                 ; preds = %if.then1256
  %call2.i.i.i2459 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2458 unwind label %lpad20

call2.i.i.i.noexc2458:                            ; preds = %if.end15.i.i2427
  %802 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i2429 = urem i64 %call2.i.i.i2459, %802
  %803 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2430 = getelementptr inbounds ptr, ptr %803, i64 %rem.i.i.i.i.i2429
  %804 = load ptr, ptr %arrayidx.i.i.i.i2430, align 8
  %tobool.not.i.i.i.i2431 = icmp eq ptr %804, null
  %.pre4752 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i2431, label %land.rhs1269, label %if.end.i.i.i.i2432

if.end.i.i.i.i2432:                               ; preds = %call2.i.i.i.noexc2458
  %805 = load ptr, ptr %804, align 8
  %add.ptr8.i.i.i.i2433 = getelementptr inbounds i8, ptr %805, i64 8
  %add.ptr.i9.i.i.i.i2434 = getelementptr inbounds i8, ptr %805, i64 16
  %806 = load i64, ptr %add.ptr.i9.i.i.i.i2434, align 8
  %cmp.i.i10.i.i.i.i2435 = icmp eq i64 %806, %call2.i.i.i2459
  %807 = load ptr, ptr %add.ptr8.i.i.i.i2433, align 8
  %cmp.i.i.i.i11.i.i.i.i2436 = icmp eq ptr %.pre4752, %807
  %808 = select i1 %cmp.i.i10.i.i.i.i2435, i1 %cmp.i.i.i.i11.i.i.i.i2436, i1 false
  br i1 %808, label %if.else1333, label %if.end3.i.i.i.i2437

for.cond.i.i.i.i2445:                             ; preds = %lor.lhs.false.i.i.i.i2440
  %add.ptr.i.i.i.i2446 = getelementptr inbounds i8, ptr %811, i64 8
  %cmp.i.i.i.i.i.i2447 = icmp eq i64 %812, %call2.i.i.i2459
  %809 = load ptr, ptr %add.ptr.i.i.i.i2446, align 8
  %cmp.i.i.i.i.i.i.i.i2448 = icmp eq ptr %.pre4752, %809
  %810 = select i1 %cmp.i.i.i.i.i.i2447, i1 %cmp.i.i.i.i.i.i.i.i2448, i1 false
  br i1 %810, label %if.else1333, label %if.end3.i.i.i.i2437, !llvm.loop !31

if.end3.i.i.i.i2437:                              ; preds = %if.end.i.i.i.i2432, %for.cond.i.i.i.i2445
  %__p.012.i.i.i.i2438 = phi ptr [ %811, %for.cond.i.i.i.i2445 ], [ %805, %if.end.i.i.i.i2432 ]
  %811 = load ptr, ptr %__p.012.i.i.i.i2438, align 8
  %tobool5.not.i.i.i.i2439 = icmp eq ptr %811, null
  br i1 %tobool5.not.i.i.i.i2439, label %land.rhs1269, label %lor.lhs.false.i.i.i.i2440

lor.lhs.false.i.i.i.i2440:                        ; preds = %if.end3.i.i.i.i2437
  %add.ptr.i.i.i.i.i.i2441 = getelementptr inbounds i8, ptr %811, i64 16
  %812 = load i64, ptr %add.ptr.i.i.i.i.i.i2441, align 8
  %rem.i.i.i.i.i.i.i2442 = urem i64 %812, %802
  %cmp.not.i.i.i.i2443 = icmp eq i64 %rem.i.i.i.i.i.i.i2442, %rem.i.i.i.i.i2429
  br i1 %cmp.not.i.i.i.i2443, label %for.cond.i.i.i.i2445, label %land.rhs1269, !llvm.loop !31

land.rhs1269:                                     ; preds = %lor.lhs.false.i.i.i.i2440, %if.end3.i.i.i.i2437, %for.cond.i.i2451, %call2.i.i.i.noexc2458
  %813 = phi ptr [ %.pre4752, %call2.i.i.i.noexc2458 ], [ %800, %for.cond.i.i2451 ], [ %.pre4752, %if.end3.i.i.i.i2437 ], [ %.pre4752, %lor.lhs.false.i.i.i.i2440 ]
  store ptr %813, ptr %agg.tmp1271, align 8
  %call1276 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1271)
          to label %cleanup.done1281 unwind label %lpad1274

cleanup.done1281:                                 ; preds = %land.rhs1269
  br i1 %call1276, label %if.else1333, label %if.then1286

if.then1286:                                      ; preds = %cleanup.done1281
  %call1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1288 unwind label %lpad20

invoke.cont1288:                                  ; preds = %if.then1286
  %814 = load ptr, ptr %parent, align 8, !noalias !144
  %d_kind.i.i.i.i2462 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %814, i64 0, i32 1
  %bf.load.i.i.i.i2463 = load i16, ptr %d_kind.i.i.i.i2462, align 8, !noalias !144
  %bf.clear.i.i.i.i2464 = and i16 %bf.load.i.i.i.i2463, 1023
  %bf.cast.i.i.i.i2465 = zext nneg i16 %bf.clear.i.i.i.i2464 to i32
  %cmp.i.i.i.i.i2466 = icmp eq i16 %bf.clear.i.i.i.i2464, 1023
  %cond.i.i.i.i.i2467 = select i1 %cmp.i.i.i.i.i2466, i32 -1, i32 %bf.cast.i.i.i.i2465
  %call2.i.i.i2473 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2467)
          to label %invoke.cont1291 unwind label %lpad20

invoke.cont1291:                                  ; preds = %invoke.cont1288
  %cmp.i.i2468 = icmp eq i32 %call2.i.i.i2473, 2
  %idxprom.i.i2470 = zext i1 %cmp.i.i2468 to i64
  %arrayidx.i.i2471 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %814, i64 0, i32 3, i64 %idxprom.i.i2470
  %815 = load ptr, ptr %arrayidx.i.i2471, align 8, !noalias !144
  %816 = load ptr, ptr %current, align 8
  %cmp.i2475.not = icmp eq ptr %815, %816
  br i1 %cmp.i2475.not, label %if.else1323, label %if.then1296

if.then1296:                                      ; preds = %invoke.cont1291
  %817 = load ptr, ptr %parent, align 8, !noalias !147
  %d_kind.i.i.i.i2476 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %817, i64 0, i32 1
  %bf.load.i.i.i.i2477 = load i16, ptr %d_kind.i.i.i.i2476, align 8, !noalias !147
  %bf.clear.i.i.i.i2478 = and i16 %bf.load.i.i.i.i2477, 1023
  %bf.cast.i.i.i.i2479 = zext nneg i16 %bf.clear.i.i.i.i2478 to i32
  %cmp.i.i.i.i.i2480 = icmp eq i16 %bf.clear.i.i.i.i2478, 1023
  %cond.i.i.i.i.i2481 = select i1 %cmp.i.i.i.i.i2480, i32 -1, i32 %bf.cast.i.i.i.i2479
  %call2.i.i.i2487 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2481)
          to label %invoke.cont1298 unwind label %lpad20

invoke.cont1298:                                  ; preds = %if.then1296
  %cmp.i.i2482 = icmp eq i32 %call2.i.i.i2487, 2
  %idxprom.i.i2484 = zext i1 %cmp.i.i2482 to i64
  %arrayidx.i.i2485 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %817, i64 0, i32 3, i64 %idxprom.i.i2484
  %818 = load ptr, ptr %arrayidx.i.i2485, align 8, !noalias !147
  %d_kind.i.i.i2489 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %818, i64 0, i32 1
  %bf.load.i.i.i2490 = load i16, ptr %d_kind.i.i.i2489, align 8
  %bf.clear.i.i.i2491 = and i16 %bf.load.i.i.i2490, 1023
  %bf.cast.i.i.i2492 = zext nneg i16 %bf.clear.i.i.i2491 to i32
  %call2.i.i2494 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i2492)
          to label %invoke.cont1300 unwind label %lpad1299

invoke.cont1300:                                  ; preds = %invoke.cont1298
  %cmp.i2493 = icmp eq i32 %call2.i.i2494, 0
  br i1 %cmp.i2493, label %if.then1303, label %if.else1310

if.then1303:                                      ; preds = %invoke.cont1300
  %819 = load ptr, ptr %parent, align 8, !noalias !150
  %d_kind.i.i.i.i2496 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %819, i64 0, i32 1
  %bf.load.i.i.i.i2497 = load i16, ptr %d_kind.i.i.i.i2496, align 8, !noalias !150
  %bf.clear.i.i.i.i2498 = and i16 %bf.load.i.i.i.i2497, 1023
  %bf.cast.i.i.i.i2499 = zext nneg i16 %bf.clear.i.i.i.i2498 to i32
  %cmp.i.i.i.i.i2500 = icmp eq i16 %bf.clear.i.i.i.i2498, 1023
  %cond.i.i.i.i.i2501 = select i1 %cmp.i.i.i.i.i2500, i32 -1, i32 %bf.cast.i.i.i.i2499
  %call2.i.i.i2507 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2501)
          to label %invoke.cont1305 unwind label %lpad20

invoke.cont1305:                                  ; preds = %if.then1303
  %cmp.i.i2502 = icmp eq i32 %call2.i.i.i2507, 2
  %idxprom.i.i2504 = zext i1 %cmp.i.i2502 to i64
  %arrayidx.i.i2505 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %819, i64 0, i32 3, i64 %idxprom.i.i2504
  %820 = load ptr, ptr %arrayidx.i.i2505, align 8, !noalias !150
  %821 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2509 = icmp eq ptr %821, %820
  br i1 %cmp.not.i2509, label %if.end1330, label %if.then.i2510

if.then.i2510:                                    ; preds = %invoke.cont1305
  %bf.load.i.i2511 = load i64, ptr %821, align 8
  %822 = and i64 %bf.load.i.i2511, 1152920405095219200
  %cmp.not.i.i2512 = icmp eq i64 %822, 1152920405095219200
  br i1 %cmp.not.i.i2512, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2519, label %if.then.i.i2513

if.then.i.i2513:                                  ; preds = %if.then.i2510
  %bf.value.i.i2514 = add i64 %bf.load.i.i2511, 1152920405095219200
  %bf.shl.i.i2515 = and i64 %bf.value.i.i2514, 1152920405095219200
  %bf.clear7.i.i2516 = and i64 %bf.load.i.i2511, -1152920405095219201
  %bf.set.i.i2517 = or disjoint i64 %bf.shl.i.i2515, %bf.clear7.i.i2516
  store i64 %bf.set.i.i2517, ptr %821, align 8
  %cmp12.i.i2518 = icmp eq i64 %bf.shl.i.i2515, 0
  br i1 %cmp12.i.i2518, label %if.then13.i.i2533, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2519

if.then13.i.i2533:                                ; preds = %if.then.i.i2513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %821)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2519 unwind label %lpad1306

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2519: ; preds = %if.then13.i.i2533, %if.then.i.i2513, %if.then.i2510
  store ptr %820, ptr %currentSub, align 8
  %bf.load.i2.i2520 = load i64, ptr %820, align 8
  %bf.lshr.i.i2521 = lshr i64 %bf.load.i2.i2520, 40
  %823 = trunc i64 %bf.lshr.i.i2521 to i32
  %bf.cast.i.i2522 = and i32 %823, 1048575
  %cmp.i.i2523 = icmp ult i32 %bf.cast.i.i2522, 1048574
  br i1 %cmp.i.i2523, label %if.end1330.sink.split, label %if.else.i.i2524

if.else.i.i2524:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2519
  %cmp12.i3.i2525 = icmp eq i32 %bf.cast.i.i2522, 1048574
  br i1 %cmp12.i3.i2525, label %if.then13.i4.i2526, label %if.end1330

if.then13.i4.i2526:                               ; preds = %if.else.i.i2524
  %bf.set23.i.i2527 = or i64 %bf.load.i2.i2520, 1152920405095219200
  store i64 %bf.set23.i.i2527, ptr %820, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %820)
          to label %if.end1330 unwind label %lpad1306

lpad1188:                                         ; preds = %land.lhs.true1191
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1197:                                         ; preds = %lor.rhs1208
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1212:                                         ; preds = %land.rhs1215
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

ehcleanup1251:                                    ; preds = %if.end15.i.i2390
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1274:                                         ; preds = %land.rhs1269
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1299:                                         ; preds = %invoke.cont1298
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1306:                                         ; preds = %if.then13.i4.i2526, %if.then13.i.i2533
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else1310:                                      ; preds = %invoke.cont1300
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %831 = load ptr, ptr %parent, align 8, !noalias !153
  %d_kind.i.i.i.i2537 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %831, i64 0, i32 1
  %bf.load.i.i.i.i2538 = load i16, ptr %d_kind.i.i.i.i2537, align 8, !noalias !153
  %bf.clear.i.i.i.i2539 = and i16 %bf.load.i.i.i.i2538, 1023
  %bf.cast.i.i.i.i2540 = zext nneg i16 %bf.clear.i.i.i.i2539 to i32
  %cmp.i.i.i.i.i2541 = icmp eq i16 %bf.clear.i.i.i.i2539, 1023
  %cond.i.i.i.i.i2542 = select i1 %cmp.i.i.i.i.i2541, i32 -1, i32 %bf.cast.i.i.i.i2540
  %call2.i.i.i2548 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2542)
          to label %invoke.cont1314 unwind label %lpad20

invoke.cont1314:                                  ; preds = %if.else1310
  %cmp.i.i2543 = icmp eq i32 %call2.i.i.i2548, 2
  %idxprom.i.i2545 = zext i1 %cmp.i.i2543 to i64
  %arrayidx.i.i2546 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %831, i64 0, i32 3, i64 %idxprom.i.i2545
  %832 = load ptr, ptr %arrayidx.i.i2546, align 8, !noalias !153
  store ptr %832, ptr %agg.tmp1313, align 8, !alias.scope !153
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1311, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1313, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont1316 unwind label %lpad1315

invoke.cont1316:                                  ; preds = %invoke.cont1314
  %833 = load ptr, ptr %currentSub, align 8
  %834 = load ptr, ptr %ref.tmp1311, align 8
  %cmp.not.i2550 = icmp eq ptr %833, %834
  br i1 %cmp.not.i2550, label %invoke.cont1318, label %if.then.i2551

if.then.i2551:                                    ; preds = %invoke.cont1316
  %bf.load.i.i2552 = load i64, ptr %833, align 8
  %835 = and i64 %bf.load.i.i2552, 1152920405095219200
  %cmp.not.i.i2553 = icmp eq i64 %835, 1152920405095219200
  br i1 %cmp.not.i.i2553, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2560, label %if.then.i.i2554

if.then.i.i2554:                                  ; preds = %if.then.i2551
  %bf.value.i.i2555 = add i64 %bf.load.i.i2552, 1152920405095219200
  %bf.shl.i.i2556 = and i64 %bf.value.i.i2555, 1152920405095219200
  %bf.clear7.i.i2557 = and i64 %bf.load.i.i2552, -1152920405095219201
  %bf.set.i.i2558 = or disjoint i64 %bf.shl.i.i2556, %bf.clear7.i.i2557
  store i64 %bf.set.i.i2558, ptr %833, align 8
  %cmp12.i.i2559 = icmp eq i64 %bf.shl.i.i2556, 0
  br i1 %cmp12.i.i2559, label %if.then13.i.i2574, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2560

if.then13.i.i2574:                                ; preds = %if.then.i.i2554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %833)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2560 unwind label %lpad1317

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2560: ; preds = %if.then13.i.i2574, %if.then.i.i2554, %if.then.i2551
  %836 = load ptr, ptr %ref.tmp1311, align 8
  store ptr %836, ptr %currentSub, align 8
  %bf.load.i2.i2561 = load i64, ptr %836, align 8
  %bf.lshr.i.i2562 = lshr i64 %bf.load.i2.i2561, 40
  %837 = trunc i64 %bf.lshr.i.i2562 to i32
  %bf.cast.i.i2563 = and i32 %837, 1048575
  %cmp.i.i2564 = icmp ult i32 %bf.cast.i.i2563, 1048574
  br i1 %cmp.i.i2564, label %if.then.i5.i2569, label %if.else.i.i2565

if.then.i5.i2569:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2560
  %bf.value.i6.i2570 = add i64 %bf.load.i2.i2561, 1099511627776
  %bf.shl.i7.i2571 = and i64 %bf.value.i6.i2570, 1152920405095219200
  %bf.clear7.i8.i2572 = and i64 %bf.load.i2.i2561, -1152920405095219201
  %bf.set.i9.i2573 = or disjoint i64 %bf.shl.i7.i2571, %bf.clear7.i8.i2572
  store i64 %bf.set.i9.i2573, ptr %836, align 8
  br label %invoke.cont1318

if.else.i.i2565:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2560
  %cmp12.i3.i2566 = icmp eq i32 %bf.cast.i.i2563, 1048574
  br i1 %cmp12.i3.i2566, label %if.then13.i4.i2567, label %invoke.cont1318

if.then13.i4.i2567:                               ; preds = %if.else.i.i2565
  %bf.set23.i.i2568 = or i64 %bf.load.i2.i2561, 1152920405095219200
  store i64 %bf.set23.i.i2568, ptr %836, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %836)
          to label %invoke.cont1318 unwind label %lpad1317

invoke.cont1318:                                  ; preds = %if.else.i.i2565, %if.then.i5.i2569, %invoke.cont1316, %if.then13.i4.i2567
  %838 = load ptr, ptr %ref.tmp1311, align 8
  %bf.load.i.i2578 = load i64, ptr %838, align 8
  %839 = and i64 %bf.load.i.i2578, 1152920405095219200
  %cmp.not.i.i2579 = icmp eq i64 %839, 1152920405095219200
  br i1 %cmp.not.i.i2579, label %if.end1330, label %if.then.i.i2580

if.then.i.i2580:                                  ; preds = %invoke.cont1318
  %bf.value.i.i2581 = add i64 %bf.load.i.i2578, 1152920405095219200
  %bf.shl.i.i2582 = and i64 %bf.value.i.i2581, 1152920405095219200
  %bf.clear7.i.i2583 = and i64 %bf.load.i.i2578, -1152920405095219201
  %bf.set.i.i2584 = or disjoint i64 %bf.shl.i.i2582, %bf.clear7.i.i2583
  store i64 %bf.set.i.i2584, ptr %838, align 8
  %cmp12.i.i2585 = icmp eq i64 %bf.shl.i.i2582, 0
  br i1 %cmp12.i.i2585, label %if.then13.i.i2587, label %if.end1330

if.then13.i.i2587:                                ; preds = %if.then.i.i2580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %838)
          to label %if.end1330 unwind label %terminate.lpad.i2588

terminate.lpad.i2588:                             ; preds = %if.then13.i.i2587
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #21
  unreachable

lpad1315:                                         ; preds = %invoke.cont1314
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1317:                                         ; preds = %if.then13.i4.i2567, %if.then13.i.i2574
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1311) #17
  br label %ehcleanup1759

if.else1323:                                      ; preds = %invoke.cont1291
  %844 = load ptr, ptr %currentSub, align 8
  %845 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2590 = icmp eq i8 %845, 0
  br i1 %guard.uninitialized.i.i2590, label %init.check.i.i2592, label %invoke.cont1324, !prof !8

init.check.i.i2592:                               ; preds = %if.else1323
  %846 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2593 = icmp eq i32 %846, 0
  br i1 %tobool.not.i.i2593, label %invoke.cont1324, label %init.i.i2594

init.i.i2594:                                     ; preds = %init.check.i.i2592
  %call.i.i2595 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2597 unwind label %lpad.i.i2596

invoke.cont.i.i2597:                              ; preds = %init.i.i2594
  store i64 1152920405095219200, ptr %call.i.i2595, align 8
  %d_kind.i.i.i2598 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2595, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2598, align 8
  %d_nchildren.i.i.i2599 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2595, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2599, align 4
  store ptr %call.i.i2595, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1324

lpad.i.i2596:                                     ; preds = %init.i.i2594
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1324:                                  ; preds = %invoke.cont.i.i2597, %init.check.i.i2592, %if.else1323
  %848 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2591 = icmp eq ptr %844, %848
  br i1 %cmp.i2591, label %if.then1326, label %if.end1330

if.then1326:                                      ; preds = %invoke.cont1324
  %849 = load ptr, ptr %currentSub, align 8
  %850 = load ptr, ptr %current, align 8
  %cmp.not.i2603 = icmp eq ptr %849, %850
  br i1 %cmp.not.i2603, label %if.end1330, label %if.then.i2604

if.then.i2604:                                    ; preds = %if.then1326
  %bf.load.i.i2605 = load i64, ptr %849, align 8
  %851 = and i64 %bf.load.i.i2605, 1152920405095219200
  %cmp.not.i.i2606 = icmp eq i64 %851, 1152920405095219200
  br i1 %cmp.not.i.i2606, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2613, label %if.then.i.i2607

if.then.i.i2607:                                  ; preds = %if.then.i2604
  %bf.value.i.i2608 = add i64 %bf.load.i.i2605, 1152920405095219200
  %bf.shl.i.i2609 = and i64 %bf.value.i.i2608, 1152920405095219200
  %bf.clear7.i.i2610 = and i64 %bf.load.i.i2605, -1152920405095219201
  %bf.set.i.i2611 = or disjoint i64 %bf.shl.i.i2609, %bf.clear7.i.i2610
  store i64 %bf.set.i.i2611, ptr %849, align 8
  %cmp12.i.i2612 = icmp eq i64 %bf.shl.i.i2609, 0
  br i1 %cmp12.i.i2612, label %if.then13.i.i2627, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2613

if.then13.i.i2627:                                ; preds = %if.then.i.i2607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %849)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2613 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2613: ; preds = %if.then13.i.i2627, %if.then.i.i2607, %if.then.i2604
  %852 = load ptr, ptr %current, align 8
  store ptr %852, ptr %currentSub, align 8
  %bf.load.i2.i2614 = load i64, ptr %852, align 8
  %bf.lshr.i.i2615 = lshr i64 %bf.load.i2.i2614, 40
  %853 = trunc i64 %bf.lshr.i.i2615 to i32
  %bf.cast.i.i2616 = and i32 %853, 1048575
  %cmp.i.i2617 = icmp ult i32 %bf.cast.i.i2616, 1048574
  br i1 %cmp.i.i2617, label %if.end1330.sink.split, label %if.else.i.i2618

if.else.i.i2618:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2613
  %cmp12.i3.i2619 = icmp eq i32 %bf.cast.i.i2616, 1048574
  br i1 %cmp12.i3.i2619, label %if.then13.i4.i2620, label %if.end1330

if.then13.i4.i2620:                               ; preds = %if.else.i.i2618
  %bf.set23.i.i2621 = or i64 %bf.load.i2.i2614, 1152920405095219200
  store i64 %bf.set23.i.i2621, ptr %852, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %852)
          to label %if.end1330 unwind label %lpad20

if.end1330.sink.split:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2613, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2519
  %bf.load.i2.i2614.sink5125 = phi i64 [ %bf.load.i2.i2520, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2519 ], [ %bf.load.i2.i2614, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2613 ]
  %.sink = phi ptr [ %820, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2519 ], [ %852, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2613 ]
  %bf.value.i6.i2623 = add i64 %bf.load.i2.i2614.sink5125, 1099511627776
  %bf.shl.i7.i2624 = and i64 %bf.value.i6.i2623, 1152920405095219200
  %bf.clear7.i8.i2625 = and i64 %bf.load.i2.i2614.sink5125, -1152920405095219201
  %bf.set.i9.i2626 = or disjoint i64 %bf.shl.i7.i2624, %bf.clear7.i8.i2625
  store i64 %bf.set.i9.i2626, ptr %.sink, align 8
  br label %if.end1330

if.end1330:                                       ; preds = %if.end1330.sink.split, %if.else.i.i2618, %if.then1326, %if.then13.i4.i2620, %if.then13.i.i2587, %if.then.i.i2580, %invoke.cont1318, %if.then13.i4.i2526, %invoke.cont1305, %if.else.i.i2524, %invoke.cont1324
  %854 = load ptr, ptr %current, align 8
  %855 = load ptr, ptr %parent, align 8
  %cmp.not.i2631 = icmp eq ptr %854, %855
  br i1 %cmp.not.i2631, label %if.end1651, label %if.then.i2632

if.then.i2632:                                    ; preds = %if.end1330
  store ptr %855, ptr %current, align 8
  br label %if.end1651

if.else1333:                                      ; preds = %for.cond.i.i.i.i2445, %for.body.i.i2455, %if.end.i.i.i.i2432, %cleanup.done1281
  %856 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2634 = icmp eq i8 %856, 0
  br i1 %guard.uninitialized.i.i2634, label %init.check.i.i2635, label %invoke.cont1335, !prof !8

init.check.i.i2635:                               ; preds = %if.else1333
  %857 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2636 = icmp eq i32 %857, 0
  br i1 %tobool.not.i.i2636, label %invoke.cont1335, label %init.i.i2637

init.i.i2637:                                     ; preds = %init.check.i.i2635
  %call.i.i2638 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2640 unwind label %lpad.i.i2639

invoke.cont.i.i2640:                              ; preds = %init.i.i2637
  store i64 1152920405095219200, ptr %call.i.i2638, align 8
  %d_kind.i.i.i2641 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2638, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2641, align 8
  %d_nchildren.i.i.i2642 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2638, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2642, align 4
  store ptr %call.i.i2638, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1335

lpad.i.i2639:                                     ; preds = %init.i.i2637
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1335:                                  ; preds = %invoke.cont.i.i2640, %init.check.i.i2635, %if.else1333
  %859 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %859, ptr %ref.tmp1334, align 8
  %860 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2646 = icmp eq ptr %860, %859
  br i1 %cmp.not.i2646, label %invoke.cont1337, label %if.then.i2647

if.then.i2647:                                    ; preds = %invoke.cont1335
  %bf.load.i.i2648 = load i64, ptr %860, align 8
  %861 = and i64 %bf.load.i.i2648, 1152920405095219200
  %cmp.not.i.i2649 = icmp eq i64 %861, 1152920405095219200
  br i1 %cmp.not.i.i2649, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2656, label %if.then.i.i2650

if.then.i.i2650:                                  ; preds = %if.then.i2647
  %bf.value.i.i2651 = add i64 %bf.load.i.i2648, 1152920405095219200
  %bf.shl.i.i2652 = and i64 %bf.value.i.i2651, 1152920405095219200
  %bf.clear7.i.i2653 = and i64 %bf.load.i.i2648, -1152920405095219201
  %bf.set.i.i2654 = or disjoint i64 %bf.shl.i.i2652, %bf.clear7.i.i2653
  store i64 %bf.set.i.i2654, ptr %860, align 8
  %cmp12.i.i2655 = icmp eq i64 %bf.shl.i.i2652, 0
  br i1 %cmp12.i.i2655, label %if.then13.i.i2670, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2656

if.then13.i.i2670:                                ; preds = %if.then.i.i2650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %860)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2656 unwind label %lpad1336

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2656: ; preds = %if.then13.i.i2670, %if.then.i.i2650, %if.then.i2647
  store ptr %859, ptr %currentSub, align 8
  %bf.load.i2.i2657 = load i64, ptr %859, align 8
  %bf.lshr.i.i2658 = lshr i64 %bf.load.i2.i2657, 40
  %862 = trunc i64 %bf.lshr.i.i2658 to i32
  %bf.cast.i.i2659 = and i32 %862, 1048575
  %cmp.i.i2660 = icmp ult i32 %bf.cast.i.i2659, 1048574
  br i1 %cmp.i.i2660, label %if.then.i5.i2665, label %if.else.i.i2661

if.then.i5.i2665:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2656
  %bf.value.i6.i2666 = add i64 %bf.load.i2.i2657, 1099511627776
  %bf.shl.i7.i2667 = and i64 %bf.value.i6.i2666, 1152920405095219200
  %bf.clear7.i8.i2668 = and i64 %bf.load.i2.i2657, -1152920405095219201
  %bf.set.i9.i2669 = or disjoint i64 %bf.shl.i7.i2667, %bf.clear7.i8.i2668
  store i64 %bf.set.i9.i2669, ptr %859, align 8
  br label %invoke.cont1337

if.else.i.i2661:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2656
  %cmp12.i3.i2662 = icmp eq i32 %bf.cast.i.i2659, 1048574
  br i1 %cmp12.i3.i2662, label %if.then13.i4.i2663, label %invoke.cont1337

if.then13.i4.i2663:                               ; preds = %if.else.i.i2661
  %bf.set23.i.i2664 = or i64 %bf.load.i2.i2657, 1152920405095219200
  store i64 %bf.set23.i.i2664, ptr %859, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %859)
          to label %invoke.cont1337 unwind label %lpad1336

invoke.cont1337:                                  ; preds = %if.else.i.i2661, %if.then.i5.i2665, %invoke.cont1335, %if.then13.i4.i2663
  %bf.load.i.i2674 = load i64, ptr %859, align 8
  %863 = and i64 %bf.load.i.i2674, 1152920405095219200
  %cmp.not.i.i2675 = icmp eq i64 %863, 1152920405095219200
  br i1 %cmp.not.i.i2675, label %if.end1651, label %if.then.i.i2676

if.then.i.i2676:                                  ; preds = %invoke.cont1337
  %bf.value.i.i2677 = add i64 %bf.load.i.i2674, 1152920405095219200
  %bf.shl.i.i2678 = and i64 %bf.value.i.i2677, 1152920405095219200
  %bf.clear7.i.i2679 = and i64 %bf.load.i.i2674, -1152920405095219201
  %bf.set.i.i2680 = or disjoint i64 %bf.shl.i.i2678, %bf.clear7.i.i2679
  store i64 %bf.set.i.i2680, ptr %859, align 8
  %cmp12.i.i2681 = icmp eq i64 %bf.shl.i.i2678, 0
  br i1 %cmp12.i.i2681, label %if.then13.i.i2683, label %if.end1651

if.then13.i.i2683:                                ; preds = %if.then.i.i2676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %859)
          to label %if.end1651 unwind label %terminate.lpad.i2684

terminate.lpad.i2684:                             ; preds = %if.then13.i.i2683
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #21
  unreachable

lpad1336:                                         ; preds = %if.then13.i4.i2663, %if.then13.i.i2670
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1334) #17
  br label %ehcleanup1759

sw.bb1346:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1347:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1348:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1349:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1350:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1351:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1352:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont27, %sw.bb1352, %sw.bb1351, %sw.bb1350, %sw.bb1349, %sw.bb1348, %sw.bb1347, %sw.bb1346
  %strict.0 = phi i1 [ true, %sw.bb1352 ], [ false, %sw.bb1351 ], [ true, %sw.bb1350 ], [ false, %sw.bb1349 ], [ true, %sw.bb1348 ], [ false, %sw.bb1347 ], [ true, %sw.bb1346 ], [ false, %invoke.cont27 ]
  %isSigned.0 = phi i1 [ true, %sw.bb1352 ], [ true, %sw.bb1351 ], [ true, %sw.bb1350 ], [ true, %sw.bb1349 ], [ false, %sw.bb1348 ], [ false, %sw.bb1347 ], [ false, %sw.bb1346 ], [ false, %invoke.cont27 ]
  %swap.0 = phi i32 [ 1, %sw.bb1352 ], [ 1, %sw.bb1351 ], [ 0, %sw.bb1350 ], [ 0, %sw.bb1349 ], [ 1, %sw.bb1348 ], [ 1, %sw.bb1347 ], [ 0, %sw.bb1346 ], [ 0, %invoke.cont27 ]
  %867 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2690 = icmp eq i8 %867, 0
  br i1 %guard.uninitialized.i.i2690, label %init.check.i.i2691, label %invoke.cont1362, !prof !8

init.check.i.i2691:                               ; preds = %sw.epilog
  %868 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2692 = icmp eq i32 %868, 0
  br i1 %tobool.not.i.i2692, label %invoke.cont1362, label %init.i.i2693

init.i.i2693:                                     ; preds = %init.check.i.i2691
  %call.i.i2694 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2696 unwind label %lpad.i.i2695

invoke.cont.i.i2696:                              ; preds = %init.i.i2693
  store i64 1152920405095219200, ptr %call.i.i2694, align 8
  %d_kind.i.i.i2697 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2694, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2697, align 8
  %d_nchildren.i.i.i2698 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2694, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2698, align 4
  store ptr %call.i.i2694, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1362

lpad.i.i2695:                                     ; preds = %init.i.i2693
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1362:                                  ; preds = %invoke.cont.i.i2696, %init.check.i.i2691, %sw.epilog
  %870 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %870, ptr %other1361, align 8
  %871 = load ptr, ptr %parent, align 8, !noalias !156
  %d_kind.i.i.i.i2702 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %871, i64 0, i32 1
  %bf.load.i.i.i.i2703 = load i16, ptr %d_kind.i.i.i.i2702, align 8, !noalias !156
  %bf.clear.i.i.i.i2704 = and i16 %bf.load.i.i.i.i2703, 1023
  %bf.cast.i.i.i.i2705 = zext nneg i16 %bf.clear.i.i.i.i2704 to i32
  %cmp.i.i.i.i.i2706 = icmp eq i16 %bf.clear.i.i.i.i2704, 1023
  %cond.i.i.i.i.i2707 = select i1 %cmp.i.i.i.i.i2706, i32 -1, i32 %bf.cast.i.i.i.i2705
  %call2.i.i.i2713 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2707)
          to label %invoke.cont1365 unwind label %lpad1364

invoke.cont1365:                                  ; preds = %invoke.cont1362
  %cmp.i.i2708 = icmp eq i32 %call2.i.i.i2713, 2
  %idxprom.i.i2710 = zext i1 %cmp.i.i2708 to i64
  %arrayidx.i.i2711 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %871, i64 0, i32 3, i64 %idxprom.i.i2710
  %872 = load ptr, ptr %arrayidx.i.i2711, align 8, !noalias !156
  %873 = load ptr, ptr %current, align 8
  %cmp.i2715 = icmp eq ptr %872, %873
  %874 = load ptr, ptr %parent, align 8, !noalias !44
  %d_kind.i.i.i.i2716 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %874, i64 0, i32 1
  %bf.load.i.i.i.i2717 = load i16, ptr %d_kind.i.i.i.i2716, align 8, !noalias !44
  %bf.clear.i.i.i.i2718 = and i16 %bf.load.i.i.i.i2717, 1023
  %bf.cast.i.i.i.i2719 = zext nneg i16 %bf.clear.i.i.i.i2718 to i32
  %cmp.i.i.i.i.i2720 = icmp eq i16 %bf.clear.i.i.i.i2718, 1023
  %cond.i.i.i.i.i2721 = select i1 %cmp.i.i.i.i.i2720, i32 -1, i32 %bf.cast.i.i.i.i2719
  br i1 %cmp.i2715, label %if.then1370, label %if.else1377

if.then1370:                                      ; preds = %invoke.cont1365
  %call2.i.i.i2728 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2721)
          to label %invoke.cont1372 unwind label %lpad1364

invoke.cont1372:                                  ; preds = %if.then1370
  %cmp.i.i2722 = icmp eq i32 %call2.i.i.i2728, 2
  %spec.select.i.i2724 = select i1 %cmp.i.i2722, i64 2, i64 1
  %arrayidx.i.i2726 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %874, i64 0, i32 3, i64 %spec.select.i.i2724
  %875 = load ptr, ptr %arrayidx.i.i2726, align 8, !noalias !159
  %876 = load ptr, ptr %other1361, align 8
  %cmp.not.i2730 = icmp eq ptr %876, %875
  br i1 %cmp.not.i2730, label %if.end1384, label %if.then.i2731

if.then.i2731:                                    ; preds = %invoke.cont1372
  store ptr %875, ptr %other1361, align 8
  br label %if.end1384

lpad1364:                                         ; preds = %cond.true, %if.then13.i4.i2852, %if.then13.i.i2859, %if.end15.i.i2788, %if.end15.i.i2751, %if.else1377, %if.then1370, %invoke.cont1362, %if.else1461, %if.end1436, %if.then1427
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else1377:                                      ; preds = %invoke.cont1365
  %call2.i.i.i2744 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2721)
          to label %invoke.cont1379 unwind label %lpad1364

invoke.cont1379:                                  ; preds = %if.else1377
  %cmp.i.i2739 = icmp eq i32 %call2.i.i.i2744, 2
  %idxprom.i.i2741 = zext i1 %cmp.i.i2739 to i64
  %arrayidx.i.i2742 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %874, i64 0, i32 3, i64 %idxprom.i.i2741
  %878 = load ptr, ptr %arrayidx.i.i2742, align 8, !noalias !162
  %879 = load ptr, ptr %other1361, align 8
  %cmp.not.i2746 = icmp eq ptr %879, %878
  br i1 %cmp.not.i2746, label %if.end1384, label %if.then.i2747

if.then.i2747:                                    ; preds = %invoke.cont1379
  store ptr %878, ptr %other1361, align 8
  br label %if.end1384

if.end1384:                                       ; preds = %if.then.i2747, %invoke.cont1379, %if.then.i2731, %invoke.cont1372
  %880 = phi ptr [ %878, %if.then.i2747 ], [ %878, %invoke.cont1379 ], [ %875, %if.then.i2731 ], [ %875, %invoke.cont1372 ]
  %881 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i2750 = icmp eq i64 %881, 0
  br i1 %cmp.not.not.i.i2750, label %for.cond.i.i2775, label %if.end15.i.i2751

for.cond.i.i2775:                                 ; preds = %if.end1384, %for.body.i.i2779
  %retval.sroa.0.0.in.i.i2776 = phi ptr [ %retval.sroa.0.0.i.i2777, %for.body.i.i2779 ], [ %_M_before_begin.i.i.i, %if.end1384 ]
  %retval.sroa.0.0.i.i2777 = load ptr, ptr %retval.sroa.0.0.in.i.i2776, align 8
  %cmp.i.not.i.i2778 = icmp eq ptr %retval.sroa.0.0.i.i2777, null
  br i1 %cmp.i.not.i.i2778, label %if.else1461, label %for.body.i.i2779

for.body.i.i2779:                                 ; preds = %for.cond.i.i2775
  %add.ptr.i.i2780 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2777, i64 8
  %882 = load ptr, ptr %add.ptr.i.i2780, align 8
  %cmp.i.i.i.i.i2781 = icmp eq ptr %880, %882
  br i1 %cmp.i.i.i.i.i2781, label %if.then1397, label %for.cond.i.i2775, !llvm.loop !30

if.end15.i.i2751:                                 ; preds = %if.end1384
  %call2.i.i.i2783 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %other1361)
          to label %call2.i.i.i.noexc2782 unwind label %lpad1364

call2.i.i.i.noexc2782:                            ; preds = %if.end15.i.i2751
  %883 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i2753 = urem i64 %call2.i.i.i2783, %883
  %884 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2754 = getelementptr inbounds ptr, ptr %884, i64 %rem.i.i.i.i.i2753
  %885 = load ptr, ptr %arrayidx.i.i.i.i2754, align 8
  %tobool.not.i.i.i.i2755 = icmp eq ptr %885, null
  br i1 %tobool.not.i.i.i.i2755, label %if.else1461, label %if.end.i.i.i.i2756

if.end.i.i.i.i2756:                               ; preds = %call2.i.i.i.noexc2782
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %other1361, align 8
  %add.ptr8.i.i.i.i2757 = getelementptr inbounds i8, ptr %886, i64 8
  %add.ptr.i9.i.i.i.i2758 = getelementptr inbounds i8, ptr %886, i64 16
  %888 = load i64, ptr %add.ptr.i9.i.i.i.i2758, align 8
  %cmp.i.i10.i.i.i.i2759 = icmp eq i64 %888, %call2.i.i.i2783
  %889 = load ptr, ptr %add.ptr8.i.i.i.i2757, align 8
  %cmp.i.i.i.i11.i.i.i.i2760 = icmp eq ptr %887, %889
  %890 = select i1 %cmp.i.i10.i.i.i.i2759, i1 %cmp.i.i.i.i11.i.i.i.i2760, i1 false
  br i1 %890, label %if.then1397, label %if.end3.i.i.i.i2761

for.cond.i.i.i.i2769:                             ; preds = %lor.lhs.false.i.i.i.i2764
  %add.ptr.i.i.i.i2770 = getelementptr inbounds i8, ptr %893, i64 8
  %cmp.i.i.i.i.i.i2771 = icmp eq i64 %894, %call2.i.i.i2783
  %891 = load ptr, ptr %add.ptr.i.i.i.i2770, align 8
  %cmp.i.i.i.i.i.i.i.i2772 = icmp eq ptr %887, %891
  %892 = select i1 %cmp.i.i.i.i.i.i2771, i1 %cmp.i.i.i.i.i.i.i.i2772, i1 false
  br i1 %892, label %if.then1397, label %if.end3.i.i.i.i2761, !llvm.loop !31

if.end3.i.i.i.i2761:                              ; preds = %if.end.i.i.i.i2756, %for.cond.i.i.i.i2769
  %__p.012.i.i.i.i2762 = phi ptr [ %893, %for.cond.i.i.i.i2769 ], [ %886, %if.end.i.i.i.i2756 ]
  %893 = load ptr, ptr %__p.012.i.i.i.i2762, align 8
  %tobool5.not.i.i.i.i2763 = icmp eq ptr %893, null
  br i1 %tobool5.not.i.i.i.i2763, label %if.else1461, label %lor.lhs.false.i.i.i.i2764

lor.lhs.false.i.i.i.i2764:                        ; preds = %if.end3.i.i.i.i2761
  %add.ptr.i.i.i.i.i.i2765 = getelementptr inbounds i8, ptr %893, i64 16
  %894 = load i64, ptr %add.ptr.i.i.i.i.i.i2765, align 8
  %rem.i.i.i.i.i.i.i2766 = urem i64 %894, %883
  %cmp.not.i.i.i.i2767 = icmp eq i64 %rem.i.i.i.i.i.i.i2766, %rem.i.i.i.i.i2753
  br i1 %cmp.not.i.i.i.i2767, label %for.cond.i.i.i.i2769, label %if.else1461, !llvm.loop !31

if.then1397:                                      ; preds = %for.cond.i.i.i.i2769, %for.body.i.i2779, %if.end.i.i.i.i2756
  %895 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i2787 = icmp eq i64 %895, 0
  br i1 %cmp.not.not.i.i2787, label %if.then.i.i2810, label %if.end15.i.i2788

if.then.i.i2810:                                  ; preds = %if.then1397
  %896 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2812

for.cond.i.i2812:                                 ; preds = %for.body.i.i2816, %if.then.i.i2810
  %retval.sroa.0.0.in.i.i2813 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2810 ], [ %retval.sroa.0.0.i.i2814, %for.body.i.i2816 ]
  %retval.sroa.0.0.i.i2814 = load ptr, ptr %retval.sroa.0.0.in.i.i2813, align 8
  %cmp.i.not.i.i2815 = icmp eq ptr %retval.sroa.0.0.i.i2814, null
  br i1 %cmp.i.not.i.i2815, label %land.rhs1410, label %for.body.i.i2816

for.body.i.i2816:                                 ; preds = %for.cond.i.i2812
  %add.ptr.i.i2817 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2814, i64 8
  %897 = load ptr, ptr %add.ptr.i.i2817, align 8
  %cmp.i.i.i.i.i2818 = icmp eq ptr %896, %897
  br i1 %cmp.i.i.i.i.i2818, label %if.else1453, label %for.cond.i.i2812, !llvm.loop !30

if.end15.i.i2788:                                 ; preds = %if.then1397
  %call2.i.i.i2820 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2819 unwind label %lpad1364

call2.i.i.i.noexc2819:                            ; preds = %if.end15.i.i2788
  %898 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i2790 = urem i64 %call2.i.i.i2820, %898
  %899 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2791 = getelementptr inbounds ptr, ptr %899, i64 %rem.i.i.i.i.i2790
  %900 = load ptr, ptr %arrayidx.i.i.i.i2791, align 8
  %tobool.not.i.i.i.i2792 = icmp eq ptr %900, null
  %.pre = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i2792, label %land.rhs1410, label %if.end.i.i.i.i2793

if.end.i.i.i.i2793:                               ; preds = %call2.i.i.i.noexc2819
  %901 = load ptr, ptr %900, align 8
  %add.ptr8.i.i.i.i2794 = getelementptr inbounds i8, ptr %901, i64 8
  %add.ptr.i9.i.i.i.i2795 = getelementptr inbounds i8, ptr %901, i64 16
  %902 = load i64, ptr %add.ptr.i9.i.i.i.i2795, align 8
  %cmp.i.i10.i.i.i.i2796 = icmp eq i64 %902, %call2.i.i.i2820
  %903 = load ptr, ptr %add.ptr8.i.i.i.i2794, align 8
  %cmp.i.i.i.i11.i.i.i.i2797 = icmp eq ptr %.pre, %903
  %904 = select i1 %cmp.i.i10.i.i.i.i2796, i1 %cmp.i.i.i.i11.i.i.i.i2797, i1 false
  br i1 %904, label %if.else1453, label %if.end3.i.i.i.i2798

for.cond.i.i.i.i2806:                             ; preds = %lor.lhs.false.i.i.i.i2801
  %add.ptr.i.i.i.i2807 = getelementptr inbounds i8, ptr %907, i64 8
  %cmp.i.i.i.i.i.i2808 = icmp eq i64 %908, %call2.i.i.i2820
  %905 = load ptr, ptr %add.ptr.i.i.i.i2807, align 8
  %cmp.i.i.i.i.i.i.i.i2809 = icmp eq ptr %.pre, %905
  %906 = select i1 %cmp.i.i.i.i.i.i2808, i1 %cmp.i.i.i.i.i.i.i.i2809, i1 false
  br i1 %906, label %if.else1453, label %if.end3.i.i.i.i2798, !llvm.loop !31

if.end3.i.i.i.i2798:                              ; preds = %if.end.i.i.i.i2793, %for.cond.i.i.i.i2806
  %__p.012.i.i.i.i2799 = phi ptr [ %907, %for.cond.i.i.i.i2806 ], [ %901, %if.end.i.i.i.i2793 ]
  %907 = load ptr, ptr %__p.012.i.i.i.i2799, align 8
  %tobool5.not.i.i.i.i2800 = icmp eq ptr %907, null
  br i1 %tobool5.not.i.i.i.i2800, label %land.rhs1410, label %lor.lhs.false.i.i.i.i2801

lor.lhs.false.i.i.i.i2801:                        ; preds = %if.end3.i.i.i.i2798
  %add.ptr.i.i.i.i.i.i2802 = getelementptr inbounds i8, ptr %907, i64 16
  %908 = load i64, ptr %add.ptr.i.i.i.i.i.i2802, align 8
  %rem.i.i.i.i.i.i.i2803 = urem i64 %908, %898
  %cmp.not.i.i.i.i2804 = icmp eq i64 %rem.i.i.i.i.i.i.i2803, %rem.i.i.i.i.i2790
  br i1 %cmp.not.i.i.i.i2804, label %for.cond.i.i.i.i2806, label %land.rhs1410, !llvm.loop !31

land.rhs1410:                                     ; preds = %lor.lhs.false.i.i.i.i2801, %if.end3.i.i.i.i2798, %for.cond.i.i2812, %call2.i.i.i.noexc2819
  %909 = phi ptr [ %.pre, %call2.i.i.i.noexc2819 ], [ %896, %for.cond.i.i2812 ], [ %.pre, %if.end3.i.i.i.i2798 ], [ %.pre, %lor.lhs.false.i.i.i.i2801 ]
  store ptr %909, ptr %agg.tmp1412, align 8
  %call1417 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1412)
          to label %cleanup.done1422 unwind label %lpad1415

cleanup.done1422:                                 ; preds = %land.rhs1410
  br i1 %call1417, label %if.else1453, label %if.then1427

if.then1427:                                      ; preds = %cleanup.done1422
  %call1430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1429 unwind label %lpad1364

invoke.cont1429:                                  ; preds = %if.then1427
  %910 = load ptr, ptr %currentSub, align 8
  %911 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2823 = icmp eq i8 %911, 0
  br i1 %guard.uninitialized.i.i2823, label %init.check.i.i2825, label %invoke.cont1431, !prof !8

init.check.i.i2825:                               ; preds = %invoke.cont1429
  %912 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2826 = icmp eq i32 %912, 0
  br i1 %tobool.not.i.i2826, label %invoke.cont1431, label %init.i.i2827

init.i.i2827:                                     ; preds = %init.check.i.i2825
  %call.i.i2828 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2830 unwind label %lpad.i.i2829

invoke.cont.i.i2830:                              ; preds = %init.i.i2827
  store i64 1152920405095219200, ptr %call.i.i2828, align 8
  %d_kind.i.i.i2831 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2828, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2831, align 8
  %d_nchildren.i.i.i2832 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2828, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2832, align 4
  store ptr %call.i.i2828, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1431

lpad.i.i2829:                                     ; preds = %init.i.i2827
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1431:                                  ; preds = %invoke.cont.i.i2830, %init.check.i.i2825, %invoke.cont1429
  %914 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2824 = icmp eq ptr %910, %914
  br i1 %cmp.i2824, label %if.then1433, label %if.end1436

if.then1433:                                      ; preds = %invoke.cont1431
  %915 = load ptr, ptr %currentSub, align 8
  %916 = load ptr, ptr %current, align 8
  %cmp.not.i2835 = icmp eq ptr %915, %916
  br i1 %cmp.not.i2835, label %if.end1436, label %if.then.i2836

if.then.i2836:                                    ; preds = %if.then1433
  %bf.load.i.i2837 = load i64, ptr %915, align 8
  %917 = and i64 %bf.load.i.i2837, 1152920405095219200
  %cmp.not.i.i2838 = icmp eq i64 %917, 1152920405095219200
  br i1 %cmp.not.i.i2838, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2845, label %if.then.i.i2839

if.then.i.i2839:                                  ; preds = %if.then.i2836
  %bf.value.i.i2840 = add i64 %bf.load.i.i2837, 1152920405095219200
  %bf.shl.i.i2841 = and i64 %bf.value.i.i2840, 1152920405095219200
  %bf.clear7.i.i2842 = and i64 %bf.load.i.i2837, -1152920405095219201
  %bf.set.i.i2843 = or disjoint i64 %bf.shl.i.i2841, %bf.clear7.i.i2842
  store i64 %bf.set.i.i2843, ptr %915, align 8
  %cmp12.i.i2844 = icmp eq i64 %bf.shl.i.i2841, 0
  br i1 %cmp12.i.i2844, label %if.then13.i.i2859, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2845

if.then13.i.i2859:                                ; preds = %if.then.i.i2839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %915)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2845 unwind label %lpad1364

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2845: ; preds = %if.then13.i.i2859, %if.then.i.i2839, %if.then.i2836
  %918 = load ptr, ptr %current, align 8
  store ptr %918, ptr %currentSub, align 8
  %bf.load.i2.i2846 = load i64, ptr %918, align 8
  %bf.lshr.i.i2847 = lshr i64 %bf.load.i2.i2846, 40
  %919 = trunc i64 %bf.lshr.i.i2847 to i32
  %bf.cast.i.i2848 = and i32 %919, 1048575
  %cmp.i.i2849 = icmp ult i32 %bf.cast.i.i2848, 1048574
  br i1 %cmp.i.i2849, label %if.then.i5.i2854, label %if.else.i.i2850

if.then.i5.i2854:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2845
  %bf.value.i6.i2855 = add i64 %bf.load.i2.i2846, 1099511627776
  %bf.shl.i7.i2856 = and i64 %bf.value.i6.i2855, 1152920405095219200
  %bf.clear7.i8.i2857 = and i64 %bf.load.i2.i2846, -1152920405095219201
  %bf.set.i9.i2858 = or disjoint i64 %bf.shl.i7.i2856, %bf.clear7.i8.i2857
  store i64 %bf.set.i9.i2858, ptr %918, align 8
  br label %if.end1436

if.else.i.i2850:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2845
  %cmp12.i3.i2851 = icmp eq i32 %bf.cast.i.i2848, 1048574
  br i1 %cmp12.i3.i2851, label %if.then13.i4.i2852, label %if.end1436

if.then13.i4.i2852:                               ; preds = %if.else.i.i2850
  %bf.set23.i.i2853 = or i64 %bf.load.i2.i2846, 1152920405095219200
  store i64 %bf.set23.i.i2853, ptr %918, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %918)
          to label %if.end1436 unwind label %lpad1364

lpad1415:                                         ; preds = %land.rhs1410
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1436:                                       ; preds = %if.else.i.i2850, %if.then.i5.i2854, %if.then1433, %if.then13.i4.i2852, %invoke.cont1431
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1438, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1439 unwind label %lpad1364

invoke.cont1439:                                  ; preds = %if.end1436
  %921 = load ptr, ptr %currentSub, align 8
  store ptr %921, ptr %agg.tmp1440, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1437, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1438, ptr noundef nonnull %agg.tmp1440)
          to label %invoke.cont1444 unwind label %lpad1443

invoke.cont1444:                                  ; preds = %invoke.cont1439
  %922 = load ptr, ptr %currentSub, align 8
  %923 = load ptr, ptr %ref.tmp1437, align 8
  %cmp.not.i2863 = icmp eq ptr %922, %923
  br i1 %cmp.not.i2863, label %invoke.cont1446, label %if.then.i2864

if.then.i2864:                                    ; preds = %invoke.cont1444
  %bf.load.i.i2865 = load i64, ptr %922, align 8
  %924 = and i64 %bf.load.i.i2865, 1152920405095219200
  %cmp.not.i.i2866 = icmp eq i64 %924, 1152920405095219200
  br i1 %cmp.not.i.i2866, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2873, label %if.then.i.i2867

if.then.i.i2867:                                  ; preds = %if.then.i2864
  %bf.value.i.i2868 = add i64 %bf.load.i.i2865, 1152920405095219200
  %bf.shl.i.i2869 = and i64 %bf.value.i.i2868, 1152920405095219200
  %bf.clear7.i.i2870 = and i64 %bf.load.i.i2865, -1152920405095219201
  %bf.set.i.i2871 = or disjoint i64 %bf.shl.i.i2869, %bf.clear7.i.i2870
  store i64 %bf.set.i.i2871, ptr %922, align 8
  %cmp12.i.i2872 = icmp eq i64 %bf.shl.i.i2869, 0
  br i1 %cmp12.i.i2872, label %if.then13.i.i2887, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2873

if.then13.i.i2887:                                ; preds = %if.then.i.i2867
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %922)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2873 unwind label %lpad1445

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2873: ; preds = %if.then13.i.i2887, %if.then.i.i2867, %if.then.i2864
  %925 = load ptr, ptr %ref.tmp1437, align 8
  store ptr %925, ptr %currentSub, align 8
  %bf.load.i2.i2874 = load i64, ptr %925, align 8
  %bf.lshr.i.i2875 = lshr i64 %bf.load.i2.i2874, 40
  %926 = trunc i64 %bf.lshr.i.i2875 to i32
  %bf.cast.i.i2876 = and i32 %926, 1048575
  %cmp.i.i2877 = icmp ult i32 %bf.cast.i.i2876, 1048574
  br i1 %cmp.i.i2877, label %if.then.i5.i2882, label %if.else.i.i2878

if.then.i5.i2882:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2873
  %bf.value.i6.i2883 = add i64 %bf.load.i2.i2874, 1099511627776
  %bf.shl.i7.i2884 = and i64 %bf.value.i6.i2883, 1152920405095219200
  %bf.clear7.i8.i2885 = and i64 %bf.load.i2.i2874, -1152920405095219201
  %bf.set.i9.i2886 = or disjoint i64 %bf.shl.i7.i2884, %bf.clear7.i8.i2885
  store i64 %bf.set.i9.i2886, ptr %925, align 8
  br label %invoke.cont1446

if.else.i.i2878:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2873
  %cmp12.i3.i2879 = icmp eq i32 %bf.cast.i.i2876, 1048574
  br i1 %cmp12.i3.i2879, label %if.then13.i4.i2880, label %invoke.cont1446

if.then13.i4.i2880:                               ; preds = %if.else.i.i2878
  %bf.set23.i.i2881 = or i64 %bf.load.i2.i2874, 1152920405095219200
  store i64 %bf.set23.i.i2881, ptr %925, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %925)
          to label %invoke.cont1446 unwind label %lpad1445

invoke.cont1446:                                  ; preds = %if.else.i.i2878, %if.then.i5.i2882, %invoke.cont1444, %if.then13.i4.i2880
  %927 = load ptr, ptr %ref.tmp1437, align 8
  %bf.load.i.i2891 = load i64, ptr %927, align 8
  %928 = and i64 %bf.load.i.i2891, 1152920405095219200
  %cmp.not.i.i2892 = icmp eq i64 %928, 1152920405095219200
  br i1 %cmp.not.i.i2892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2902, label %if.then.i.i2893

if.then.i.i2893:                                  ; preds = %invoke.cont1446
  %bf.value.i.i2894 = add i64 %bf.load.i.i2891, 1152920405095219200
  %bf.shl.i.i2895 = and i64 %bf.value.i.i2894, 1152920405095219200
  %bf.clear7.i.i2896 = and i64 %bf.load.i.i2891, -1152920405095219201
  %bf.set.i.i2897 = or disjoint i64 %bf.shl.i.i2895, %bf.clear7.i.i2896
  store i64 %bf.set.i.i2897, ptr %927, align 8
  %cmp12.i.i2898 = icmp eq i64 %bf.shl.i.i2895, 0
  br i1 %cmp12.i.i2898, label %if.then13.i.i2900, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2902

if.then13.i.i2900:                                ; preds = %if.then.i.i2893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2902 unwind label %terminate.lpad.i2901

terminate.lpad.i2901:                             ; preds = %if.then13.i.i2900
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2902: ; preds = %invoke.cont1446, %if.then.i.i2893, %if.then13.i.i2900
  %931 = load ptr, ptr %agg.tmp1438, align 8
  %bf.load.i.i2903 = load i64, ptr %931, align 8
  %932 = and i64 %bf.load.i.i2903, 1152920405095219200
  %cmp.not.i.i2904 = icmp eq i64 %932, 1152920405095219200
  br i1 %cmp.not.i.i2904, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2914, label %if.then.i.i2905

if.then.i.i2905:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2902
  %bf.value.i.i2906 = add i64 %bf.load.i.i2903, 1152920405095219200
  %bf.shl.i.i2907 = and i64 %bf.value.i.i2906, 1152920405095219200
  %bf.clear7.i.i2908 = and i64 %bf.load.i.i2903, -1152920405095219201
  %bf.set.i.i2909 = or disjoint i64 %bf.shl.i.i2907, %bf.clear7.i.i2908
  store i64 %bf.set.i.i2909, ptr %931, align 8
  %cmp12.i.i2910 = icmp eq i64 %bf.shl.i.i2907, 0
  br i1 %cmp12.i.i2910, label %if.then13.i.i2912, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2914

if.then13.i.i2912:                                ; preds = %if.then.i.i2905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %931)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2914 unwind label %terminate.lpad.i2913

terminate.lpad.i2913:                             ; preds = %if.then13.i.i2912
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2914:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2902, %if.then.i.i2905, %if.then13.i.i2912
  %935 = load ptr, ptr %current, align 8
  %936 = load ptr, ptr %parent, align 8
  %cmp.not.i2915 = icmp eq ptr %935, %936
  br i1 %cmp.not.i2915, label %if.end1651, label %if.then.i2916

if.then.i2916:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2914
  store ptr %936, ptr %current, align 8
  br label %if.end1651

lpad1443:                                         ; preds = %invoke.cont1439
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1449

lpad1445:                                         ; preds = %if.then13.i4.i2880, %if.then13.i.i2887
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1437) #17
  br label %ehcleanup1449

ehcleanup1449:                                    ; preds = %lpad1445, %lpad1443
  %.pn36 = phi { ptr, i32 } [ %938, %lpad1445 ], [ %937, %lpad1443 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1438) #17
  br label %ehcleanup1759

if.else1453:                                      ; preds = %for.cond.i.i.i.i2806, %for.body.i.i2816, %if.end.i.i.i.i2793, %cleanup.done1422
  %939 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2918 = icmp eq i8 %939, 0
  br i1 %guard.uninitialized.i.i2918, label %init.check.i.i2919, label %invoke.cont1455, !prof !8

init.check.i.i2919:                               ; preds = %if.else1453
  %940 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2920 = icmp eq i32 %940, 0
  br i1 %tobool.not.i.i2920, label %invoke.cont1455, label %init.i.i2921

init.i.i2921:                                     ; preds = %init.check.i.i2919
  %call.i.i2922 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2924 unwind label %lpad.i.i2923

invoke.cont.i.i2924:                              ; preds = %init.i.i2921
  store i64 1152920405095219200, ptr %call.i.i2922, align 8
  %d_kind.i.i.i2925 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2922, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2925, align 8
  %d_nchildren.i.i.i2926 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2922, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2926, align 4
  store ptr %call.i.i2922, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1455

lpad.i.i2923:                                     ; preds = %init.i.i2921
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1455:                                  ; preds = %invoke.cont.i.i2924, %init.check.i.i2919, %if.else1453
  %942 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %942, ptr %ref.tmp1454, align 8
  %943 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2930 = icmp eq ptr %943, %942
  br i1 %cmp.not.i2930, label %invoke.cont1457, label %if.then.i2931

if.then.i2931:                                    ; preds = %invoke.cont1455
  %bf.load.i.i2932 = load i64, ptr %943, align 8
  %944 = and i64 %bf.load.i.i2932, 1152920405095219200
  %cmp.not.i.i2933 = icmp eq i64 %944, 1152920405095219200
  br i1 %cmp.not.i.i2933, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2940, label %if.then.i.i2934

if.then.i.i2934:                                  ; preds = %if.then.i2931
  %bf.value.i.i2935 = add i64 %bf.load.i.i2932, 1152920405095219200
  %bf.shl.i.i2936 = and i64 %bf.value.i.i2935, 1152920405095219200
  %bf.clear7.i.i2937 = and i64 %bf.load.i.i2932, -1152920405095219201
  %bf.set.i.i2938 = or disjoint i64 %bf.shl.i.i2936, %bf.clear7.i.i2937
  store i64 %bf.set.i.i2938, ptr %943, align 8
  %cmp12.i.i2939 = icmp eq i64 %bf.shl.i.i2936, 0
  br i1 %cmp12.i.i2939, label %if.then13.i.i2954, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2940

if.then13.i.i2954:                                ; preds = %if.then.i.i2934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %943)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2940 unwind label %lpad1456

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2940: ; preds = %if.then13.i.i2954, %if.then.i.i2934, %if.then.i2931
  store ptr %942, ptr %currentSub, align 8
  %bf.load.i2.i2941 = load i64, ptr %942, align 8
  %bf.lshr.i.i2942 = lshr i64 %bf.load.i2.i2941, 40
  %945 = trunc i64 %bf.lshr.i.i2942 to i32
  %bf.cast.i.i2943 = and i32 %945, 1048575
  %cmp.i.i2944 = icmp ult i32 %bf.cast.i.i2943, 1048574
  br i1 %cmp.i.i2944, label %if.then.i5.i2949, label %if.else.i.i2945

if.then.i5.i2949:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2940
  %bf.value.i6.i2950 = add i64 %bf.load.i2.i2941, 1099511627776
  %bf.shl.i7.i2951 = and i64 %bf.value.i6.i2950, 1152920405095219200
  %bf.clear7.i8.i2952 = and i64 %bf.load.i2.i2941, -1152920405095219201
  %bf.set.i9.i2953 = or disjoint i64 %bf.shl.i7.i2951, %bf.clear7.i8.i2952
  store i64 %bf.set.i9.i2953, ptr %942, align 8
  br label %invoke.cont1457

if.else.i.i2945:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2940
  %cmp12.i3.i2946 = icmp eq i32 %bf.cast.i.i2943, 1048574
  br i1 %cmp12.i3.i2946, label %if.then13.i4.i2947, label %invoke.cont1457

if.then13.i4.i2947:                               ; preds = %if.else.i.i2945
  %bf.set23.i.i2948 = or i64 %bf.load.i2.i2941, 1152920405095219200
  store i64 %bf.set23.i.i2948, ptr %942, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %942)
          to label %invoke.cont1457 unwind label %lpad1456

invoke.cont1457:                                  ; preds = %if.else.i.i2945, %if.then.i5.i2949, %invoke.cont1455, %if.then13.i4.i2947
  %bf.load.i.i2958 = load i64, ptr %942, align 8
  %946 = and i64 %bf.load.i.i2958, 1152920405095219200
  %cmp.not.i.i2959 = icmp eq i64 %946, 1152920405095219200
  br i1 %cmp.not.i.i2959, label %if.end1651, label %if.then.i.i2960

if.then.i.i2960:                                  ; preds = %invoke.cont1457
  %bf.value.i.i2961 = add i64 %bf.load.i.i2958, 1152920405095219200
  %bf.shl.i.i2962 = and i64 %bf.value.i.i2961, 1152920405095219200
  %bf.clear7.i.i2963 = and i64 %bf.load.i.i2958, -1152920405095219201
  %bf.set.i.i2964 = or disjoint i64 %bf.shl.i.i2962, %bf.clear7.i.i2963
  store i64 %bf.set.i.i2964, ptr %942, align 8
  %cmp12.i.i2965 = icmp eq i64 %bf.shl.i.i2962, 0
  br i1 %cmp12.i.i2965, label %if.then13.i.i2967, label %if.end1651

if.then13.i.i2967:                                ; preds = %if.then.i.i2960
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %942)
          to label %if.end1651 unwind label %terminate.lpad.i2968

terminate.lpad.i2968:                             ; preds = %if.then13.i.i2967
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #21
  unreachable

lpad1456:                                         ; preds = %if.then13.i4.i2947, %if.then13.i.i2954
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1454) #17
  br label %ehcleanup1759

if.else1461:                                      ; preds = %lor.lhs.false.i.i.i.i2764, %if.end3.i.i.i.i2761, %for.cond.i.i2775, %call2.i.i.i.noexc2782
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1462, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont1463 unwind label %lpad1364

invoke.cont1463:                                  ; preds = %if.else1461
  %call1466 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1462)
          to label %invoke.cont1465 unwind label %lpad1464

invoke.cont1465:                                  ; preds = %invoke.cont1463
  %950 = load ptr, ptr %ref.tmp1462, align 8
  %bf.load.i.i2970 = load i64, ptr %950, align 8
  %951 = and i64 %bf.load.i.i2970, 1152920405095219200
  %cmp.not.i.i2971 = icmp eq i64 %951, 1152920405095219200
  br i1 %cmp.not.i.i2971, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2981, label %if.then.i.i2972

if.then.i.i2972:                                  ; preds = %invoke.cont1465
  %bf.value.i.i2973 = add i64 %bf.load.i.i2970, 1152920405095219200
  %bf.shl.i.i2974 = and i64 %bf.value.i.i2973, 1152920405095219200
  %bf.clear7.i.i2975 = and i64 %bf.load.i.i2970, -1152920405095219201
  %bf.set.i.i2976 = or disjoint i64 %bf.shl.i.i2974, %bf.clear7.i.i2975
  store i64 %bf.set.i.i2976, ptr %950, align 8
  %cmp12.i.i2977 = icmp eq i64 %bf.shl.i.i2974, 0
  br i1 %cmp12.i.i2977, label %if.then13.i.i2979, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2981

if.then13.i.i2979:                                ; preds = %if.then.i.i2972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %950)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2981 unwind label %terminate.lpad.i2980

terminate.lpad.i2980:                             ; preds = %if.then13.i.i2979
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2981:          ; preds = %invoke.cont1465, %if.then.i.i2972, %if.then13.i.i2979
  br i1 %isSigned.0, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2981
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp1470, i64 noundef 1)
          to label %invoke.cont1471 unwind label %lpad1364

invoke.cont1471:                                  ; preds = %cond.true
  %sub = add i32 %call1466, -1
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp1469, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1470, i32 noundef %sub)
          to label %invoke.cont1474 unwind label %lpad1473

invoke.cont1474:                                  ; preds = %invoke.cont1471
  store i32 %call1466, ptr %bv, align 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i2986, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1469, i32 noundef %call1466)
          to label %cleanup.action1480 unwind label %cleanup.action1484

cond.false:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2981
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %call1466, i32 noundef 0)
          to label %cleanup.done1488 unwind label %ehcleanup1489

cleanup.action1480:                               ; preds = %invoke.cont1474
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1469)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2989 unwind label %terminate.lpad.i.i2988

terminate.lpad.i.i2988:                           ; preds = %cleanup.action1480
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2989:           ; preds = %cleanup.action1480
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1470)
          to label %cleanup.done1488 unwind label %terminate.lpad.i.i2990

terminate.lpad.i.i2990:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit2989
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #21
  unreachable

cleanup.done1488:                                 ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit2989, %cond.false
  %conv1495 = zext i1 %cmp.i2715 to i32
  %cmp1496 = icmp eq i32 %swap.0, %conv1495
  br i1 %cmp1496, label %if.then1497, label %if.end1505

if.then1497:                                      ; preds = %cleanup.done1488
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp1498, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont1500 unwind label %lpad1499

invoke.cont1500:                                  ; preds = %if.then1497
  %958 = load i32, ptr %ref.tmp1498, align 8
  store i32 %958, ptr %bv, align 8
  %call.i29932994 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2986, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2992)
          to label %invoke.cont1502 unwind label %lpad1501

invoke.cont1502:                                  ; preds = %invoke.cont1500
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2992)
          to label %if.end1505 unwind label %terminate.lpad.i.i.i2996

terminate.lpad.i.i.i2996:                         ; preds = %invoke.cont1502
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #21
  unreachable

lpad1464:                                         ; preds = %invoke.cont1463
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1462) #17
  br label %ehcleanup1759

lpad1473:                                         ; preds = %invoke.cont1471
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1491

cleanup.action1484:                               ; preds = %invoke.cont1474
  %963 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1469)
          to label %cleanup.action1491 unwind label %terminate.lpad.i.i2998

terminate.lpad.i.i2998:                           ; preds = %cleanup.action1484
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #21
  unreachable

ehcleanup1489:                                    ; preds = %cond.false
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

cleanup.action1491:                               ; preds = %lpad1473, %cleanup.action1484
  %.pn.ph = phi { ptr, i32 } [ %963, %cleanup.action1484 ], [ %962, %lpad1473 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1470)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i3000

terminate.lpad.i.i3000:                           ; preds = %cleanup.action1491
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #21
  unreachable

lpad1499:                                         ; preds = %if.then13.i4.i3034, %if.then13.i.i3041, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3099, %if.end1511, %if.then1497
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1593

lpad1501:                                         ; preds = %invoke.cont1500
  %970 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2992)
          to label %ehcleanup1593 unwind label %terminate.lpad.i.i.i3003

terminate.lpad.i.i.i3003:                         ; preds = %lpad1501
  %971 = landingpad { ptr, i32 }
          catch ptr null
  %972 = extractvalue { ptr, i32 } %971, 0
  call void @__clang_call_terminate(ptr %972) #21
  unreachable

if.end1505:                                       ; preds = %invoke.cont1502, %cleanup.done1488
  %973 = load ptr, ptr %currentSub, align 8
  %974 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3005 = icmp eq i8 %974, 0
  br i1 %guard.uninitialized.i.i3005, label %init.check.i.i3007, label %invoke.cont1506, !prof !8

init.check.i.i3007:                               ; preds = %if.end1505
  %975 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3008 = icmp eq i32 %975, 0
  br i1 %tobool.not.i.i3008, label %invoke.cont1506, label %init.i.i3009

init.i.i3009:                                     ; preds = %init.check.i.i3007
  %call.i.i3010 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3012 unwind label %lpad.i.i3011

invoke.cont.i.i3012:                              ; preds = %init.i.i3009
  store i64 1152920405095219200, ptr %call.i.i3010, align 8
  %d_kind.i.i.i3013 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3010, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3013, align 8
  %d_nchildren.i.i.i3014 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3010, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3014, align 4
  store ptr %call.i.i3010, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1506

lpad.i.i3011:                                     ; preds = %init.i.i3009
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1593

invoke.cont1506:                                  ; preds = %invoke.cont.i.i3012, %init.check.i.i3007, %if.end1505
  %977 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3006 = icmp eq ptr %973, %977
  br i1 %cmp.i3006, label %if.then1508, label %if.end1511

if.then1508:                                      ; preds = %invoke.cont1506
  %978 = load ptr, ptr %currentSub, align 8
  %979 = load ptr, ptr %current, align 8
  %cmp.not.i3017 = icmp eq ptr %978, %979
  br i1 %cmp.not.i3017, label %if.end1511, label %if.then.i3018

if.then.i3018:                                    ; preds = %if.then1508
  %bf.load.i.i3019 = load i64, ptr %978, align 8
  %980 = and i64 %bf.load.i.i3019, 1152920405095219200
  %cmp.not.i.i3020 = icmp eq i64 %980, 1152920405095219200
  br i1 %cmp.not.i.i3020, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3027, label %if.then.i.i3021

if.then.i.i3021:                                  ; preds = %if.then.i3018
  %bf.value.i.i3022 = add i64 %bf.load.i.i3019, 1152920405095219200
  %bf.shl.i.i3023 = and i64 %bf.value.i.i3022, 1152920405095219200
  %bf.clear7.i.i3024 = and i64 %bf.load.i.i3019, -1152920405095219201
  %bf.set.i.i3025 = or disjoint i64 %bf.shl.i.i3023, %bf.clear7.i.i3024
  store i64 %bf.set.i.i3025, ptr %978, align 8
  %cmp12.i.i3026 = icmp eq i64 %bf.shl.i.i3023, 0
  br i1 %cmp12.i.i3026, label %if.then13.i.i3041, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3027

if.then13.i.i3041:                                ; preds = %if.then.i.i3021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %978)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3027 unwind label %lpad1499

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3027: ; preds = %if.then13.i.i3041, %if.then.i.i3021, %if.then.i3018
  %981 = load ptr, ptr %current, align 8
  store ptr %981, ptr %currentSub, align 8
  %bf.load.i2.i3028 = load i64, ptr %981, align 8
  %bf.lshr.i.i3029 = lshr i64 %bf.load.i2.i3028, 40
  %982 = trunc i64 %bf.lshr.i.i3029 to i32
  %bf.cast.i.i3030 = and i32 %982, 1048575
  %cmp.i.i3031 = icmp ult i32 %bf.cast.i.i3030, 1048574
  br i1 %cmp.i.i3031, label %if.then.i5.i3036, label %if.else.i.i3032

if.then.i5.i3036:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3027
  %bf.value.i6.i3037 = add i64 %bf.load.i2.i3028, 1099511627776
  %bf.shl.i7.i3038 = and i64 %bf.value.i6.i3037, 1152920405095219200
  %bf.clear7.i8.i3039 = and i64 %bf.load.i2.i3028, -1152920405095219201
  %bf.set.i9.i3040 = or disjoint i64 %bf.shl.i7.i3038, %bf.clear7.i8.i3039
  store i64 %bf.set.i9.i3040, ptr %981, align 8
  br label %if.end1511

if.else.i.i3032:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3027
  %cmp12.i3.i3033 = icmp eq i32 %bf.cast.i.i3030, 1048574
  br i1 %cmp12.i3.i3033, label %if.then13.i4.i3034, label %if.end1511

if.then13.i4.i3034:                               ; preds = %if.else.i.i3032
  %bf.set23.i.i3035 = or i64 %bf.load.i2.i3028, 1152920405095219200
  store i64 %bf.set23.i.i3035, ptr %981, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %981)
          to label %if.end1511 unwind label %lpad1499

if.end1511:                                       ; preds = %if.else.i.i3032, %if.then.i5.i3036, %if.then1508, %if.then13.i4.i3034, %invoke.cont1506
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1513, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1514 unwind label %lpad1499

invoke.cont1514:                                  ; preds = %if.end1511
  %983 = load ptr, ptr %currentSub, align 8
  store ptr %983, ptr %agg.tmp1515, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1512, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1513, ptr noundef nonnull %agg.tmp1515)
          to label %invoke.cont1519 unwind label %lpad1518

invoke.cont1519:                                  ; preds = %invoke.cont1514
  %984 = load ptr, ptr %currentSub, align 8
  %985 = load ptr, ptr %ref.tmp1512, align 8
  %cmp.not.i3045 = icmp eq ptr %984, %985
  br i1 %cmp.not.i3045, label %invoke.cont1521, label %if.then.i3046

if.then.i3046:                                    ; preds = %invoke.cont1519
  %bf.load.i.i3047 = load i64, ptr %984, align 8
  %986 = and i64 %bf.load.i.i3047, 1152920405095219200
  %cmp.not.i.i3048 = icmp eq i64 %986, 1152920405095219200
  br i1 %cmp.not.i.i3048, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3055, label %if.then.i.i3049

if.then.i.i3049:                                  ; preds = %if.then.i3046
  %bf.value.i.i3050 = add i64 %bf.load.i.i3047, 1152920405095219200
  %bf.shl.i.i3051 = and i64 %bf.value.i.i3050, 1152920405095219200
  %bf.clear7.i.i3052 = and i64 %bf.load.i.i3047, -1152920405095219201
  %bf.set.i.i3053 = or disjoint i64 %bf.shl.i.i3051, %bf.clear7.i.i3052
  store i64 %bf.set.i.i3053, ptr %984, align 8
  %cmp12.i.i3054 = icmp eq i64 %bf.shl.i.i3051, 0
  br i1 %cmp12.i.i3054, label %if.then13.i.i3069, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3055

if.then13.i.i3069:                                ; preds = %if.then.i.i3049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %984)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3055 unwind label %lpad1520

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3055: ; preds = %if.then13.i.i3069, %if.then.i.i3049, %if.then.i3046
  %987 = load ptr, ptr %ref.tmp1512, align 8
  store ptr %987, ptr %currentSub, align 8
  %bf.load.i2.i3056 = load i64, ptr %987, align 8
  %bf.lshr.i.i3057 = lshr i64 %bf.load.i2.i3056, 40
  %988 = trunc i64 %bf.lshr.i.i3057 to i32
  %bf.cast.i.i3058 = and i32 %988, 1048575
  %cmp.i.i3059 = icmp ult i32 %bf.cast.i.i3058, 1048574
  br i1 %cmp.i.i3059, label %if.then.i5.i3064, label %if.else.i.i3060

if.then.i5.i3064:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3055
  %bf.value.i6.i3065 = add i64 %bf.load.i2.i3056, 1099511627776
  %bf.shl.i7.i3066 = and i64 %bf.value.i6.i3065, 1152920405095219200
  %bf.clear7.i8.i3067 = and i64 %bf.load.i2.i3056, -1152920405095219201
  %bf.set.i9.i3068 = or disjoint i64 %bf.shl.i7.i3066, %bf.clear7.i8.i3067
  store i64 %bf.set.i9.i3068, ptr %987, align 8
  br label %invoke.cont1521

if.else.i.i3060:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3055
  %cmp12.i3.i3061 = icmp eq i32 %bf.cast.i.i3058, 1048574
  br i1 %cmp12.i3.i3061, label %if.then13.i4.i3062, label %invoke.cont1521

if.then13.i4.i3062:                               ; preds = %if.else.i.i3060
  %bf.set23.i.i3063 = or i64 %bf.load.i2.i3056, 1152920405095219200
  store i64 %bf.set23.i.i3063, ptr %987, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %987)
          to label %invoke.cont1521 unwind label %lpad1520

invoke.cont1521:                                  ; preds = %if.else.i.i3060, %if.then.i5.i3064, %invoke.cont1519, %if.then13.i4.i3062
  %989 = load ptr, ptr %ref.tmp1512, align 8
  %bf.load.i.i3073 = load i64, ptr %989, align 8
  %990 = and i64 %bf.load.i.i3073, 1152920405095219200
  %cmp.not.i.i3074 = icmp eq i64 %990, 1152920405095219200
  br i1 %cmp.not.i.i3074, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3084, label %if.then.i.i3075

if.then.i.i3075:                                  ; preds = %invoke.cont1521
  %bf.value.i.i3076 = add i64 %bf.load.i.i3073, 1152920405095219200
  %bf.shl.i.i3077 = and i64 %bf.value.i.i3076, 1152920405095219200
  %bf.clear7.i.i3078 = and i64 %bf.load.i.i3073, -1152920405095219201
  %bf.set.i.i3079 = or disjoint i64 %bf.shl.i.i3077, %bf.clear7.i.i3078
  store i64 %bf.set.i.i3079, ptr %989, align 8
  %cmp12.i.i3080 = icmp eq i64 %bf.shl.i.i3077, 0
  br i1 %cmp12.i.i3080, label %if.then13.i.i3082, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3084

if.then13.i.i3082:                                ; preds = %if.then.i.i3075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %989)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3084 unwind label %terminate.lpad.i3083

terminate.lpad.i3083:                             ; preds = %if.then13.i.i3082
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3084: ; preds = %invoke.cont1521, %if.then.i.i3075, %if.then13.i.i3082
  %993 = load ptr, ptr %agg.tmp1513, align 8
  %bf.load.i.i3085 = load i64, ptr %993, align 8
  %994 = and i64 %bf.load.i.i3085, 1152920405095219200
  %cmp.not.i.i3086 = icmp eq i64 %994, 1152920405095219200
  br i1 %cmp.not.i.i3086, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3096, label %if.then.i.i3087

if.then.i.i3087:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3084
  %bf.value.i.i3088 = add i64 %bf.load.i.i3085, 1152920405095219200
  %bf.shl.i.i3089 = and i64 %bf.value.i.i3088, 1152920405095219200
  %bf.clear7.i.i3090 = and i64 %bf.load.i.i3085, -1152920405095219201
  %bf.set.i.i3091 = or disjoint i64 %bf.shl.i.i3089, %bf.clear7.i.i3090
  store i64 %bf.set.i.i3091, ptr %993, align 8
  %cmp12.i.i3092 = icmp eq i64 %bf.shl.i.i3089, 0
  br i1 %cmp12.i.i3092, label %if.then13.i.i3094, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3096

if.then13.i.i3094:                                ; preds = %if.then.i.i3087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %993)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3096 unwind label %terminate.lpad.i3095

terminate.lpad.i3095:                             ; preds = %if.then13.i.i3094
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3096:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3084, %if.then.i.i3087, %if.then13.i.i3094
  %997 = load ptr, ptr %current, align 8
  %998 = load ptr, ptr %parent, align 8
  %cmp.not.i3097 = icmp eq ptr %997, %998
  br i1 %cmp.not.i3097, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3099, label %if.then.i3098

if.then.i3098:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3096
  store ptr %998, ptr %current, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3099

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3099: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3096, %if.then.i3098
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1531, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont1532 unwind label %lpad1499

invoke.cont1532:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3099
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1530, ptr noundef nonnull align 8 dereferenceable(8) %other1361, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1531)
          to label %invoke.cont1534 unwind label %lpad1533

invoke.cont1534:                                  ; preds = %invoke.cont1532
  %999 = load ptr, ptr %ref.tmp1530, align 8
  store ptr %999, ptr %agg.tmp1529, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test1528, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp1529)
          to label %invoke.cont1538 unwind label %lpad1537

invoke.cont1538:                                  ; preds = %invoke.cont1534
  %1000 = load ptr, ptr %ref.tmp1530, align 8
  %bf.load.i.i3100 = load i64, ptr %1000, align 8
  %1001 = and i64 %bf.load.i.i3100, 1152920405095219200
  %cmp.not.i.i3101 = icmp eq i64 %1001, 1152920405095219200
  br i1 %cmp.not.i.i3101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3111, label %if.then.i.i3102

if.then.i.i3102:                                  ; preds = %invoke.cont1538
  %bf.value.i.i3103 = add i64 %bf.load.i.i3100, 1152920405095219200
  %bf.shl.i.i3104 = and i64 %bf.value.i.i3103, 1152920405095219200
  %bf.clear7.i.i3105 = and i64 %bf.load.i.i3100, -1152920405095219201
  %bf.set.i.i3106 = or disjoint i64 %bf.shl.i.i3104, %bf.clear7.i.i3105
  store i64 %bf.set.i.i3106, ptr %1000, align 8
  %cmp12.i.i3107 = icmp eq i64 %bf.shl.i.i3104, 0
  br i1 %cmp12.i.i3107, label %if.then13.i.i3109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3111

if.then13.i.i3109:                                ; preds = %if.then.i.i3102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3111 unwind label %terminate.lpad.i3110

terminate.lpad.i3110:                             ; preds = %if.then13.i.i3109
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3111: ; preds = %invoke.cont1538, %if.then.i.i3102, %if.then13.i.i3109
  %1004 = load ptr, ptr %ref.tmp1531, align 8
  %bf.load.i.i3112 = load i64, ptr %1004, align 8
  %1005 = and i64 %bf.load.i.i3112, 1152920405095219200
  %cmp.not.i.i3113 = icmp eq i64 %1005, 1152920405095219200
  br i1 %cmp.not.i.i3113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3123, label %if.then.i.i3114

if.then.i.i3114:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3111
  %bf.value.i.i3115 = add i64 %bf.load.i.i3112, 1152920405095219200
  %bf.shl.i.i3116 = and i64 %bf.value.i.i3115, 1152920405095219200
  %bf.clear7.i.i3117 = and i64 %bf.load.i.i3112, -1152920405095219201
  %bf.set.i.i3118 = or disjoint i64 %bf.shl.i.i3116, %bf.clear7.i.i3117
  store i64 %bf.set.i.i3118, ptr %1004, align 8
  %cmp12.i.i3119 = icmp eq i64 %bf.shl.i.i3116, 0
  br i1 %cmp12.i.i3119, label %if.then13.i.i3121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3123

if.then13.i.i3121:                                ; preds = %if.then.i.i3114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3123 unwind label %terminate.lpad.i3122

terminate.lpad.i3122:                             ; preds = %if.then13.i.i3121
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3111, %if.then.i.i3114, %if.then13.i.i3121
  store i8 0, ptr %ref.tmp1543, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1542, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1543)
          to label %invoke.cont1545 unwind label %lpad1544.loopexit

invoke.cont1545:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3123
  %1008 = load ptr, ptr %test1528, align 8
  %1009 = load ptr, ptr %ref.tmp1542, align 8
  %cmp.i3124 = icmp eq ptr %1008, %1009
  %bf.load.i.i3125 = load i64, ptr %1009, align 8
  %1010 = and i64 %bf.load.i.i3125, 1152920405095219200
  %cmp.not.i.i3126 = icmp eq i64 %1010, 1152920405095219200
  br i1 %cmp.not.i.i3126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3136, label %if.then.i.i3127

if.then.i.i3127:                                  ; preds = %invoke.cont1545
  %bf.value.i.i3128 = add i64 %bf.load.i.i3125, 1152920405095219200
  %bf.shl.i.i3129 = and i64 %bf.value.i.i3128, 1152920405095219200
  %bf.clear7.i.i3130 = and i64 %bf.load.i.i3125, -1152920405095219201
  %bf.set.i.i3131 = or disjoint i64 %bf.shl.i.i3129, %bf.clear7.i.i3130
  store i64 %bf.set.i.i3131, ptr %1009, align 8
  %cmp12.i.i3132 = icmp eq i64 %bf.shl.i.i3129, 0
  br i1 %cmp12.i.i3132, label %if.then13.i.i3134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3136

if.then13.i.i3134:                                ; preds = %if.then.i.i3127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3136 unwind label %terminate.lpad.i3135

terminate.lpad.i3135:                             ; preds = %if.then13.i.i3134
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3136: ; preds = %invoke.cont1545, %if.then.i.i3127, %if.then13.i.i3134
  br i1 %cmp.i3124, label %cleanup1595.critedge, label %if.end1551

lpad1518:                                         ; preds = %invoke.cont1514
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1524

lpad1520:                                         ; preds = %if.then13.i4.i3062, %if.then13.i.i3069
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1512) #17
  br label %ehcleanup1524

ehcleanup1524:                                    ; preds = %lpad1520, %lpad1518
  %.pn27 = phi { ptr, i32 } [ %1014, %lpad1520 ], [ %1013, %lpad1518 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1513) #17
  br label %ehcleanup1593

lpad1533:                                         ; preds = %invoke.cont1532
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1541

lpad1537:                                         ; preds = %invoke.cont1534
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1530) #17
  br label %ehcleanup1541

ehcleanup1541:                                    ; preds = %lpad1537, %lpad1533
  %.pn29 = phi { ptr, i32 } [ %1016, %lpad1537 ], [ %1015, %lpad1533 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1531) #17
  br label %ehcleanup1593

lpad1544.loopexit:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3123, %cond.true1554, %call.i3137.noexc, %cond.true.i.i.i, %if.then13.i.i.i.i.i, %if.else.i3218
  %delayQueueLeft.sroa.0.24.ph = phi ptr [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3123 ], [ %delayQueueLeft.sroa.0.0, %cond.true1554 ], [ %delayQueueLeft.sroa.0.0, %call.i3137.noexc ], [ %delayQueueLeft.sroa.0.0, %cond.true.i.i.i ], [ %delayQueueLeft.sroa.0.28, %if.then13.i.i.i.i.i ], [ %delayQueueLeft.sroa.0.28, %if.else.i3218 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1589

lpad1544.loopexit.split-lp:                       ; preds = %if.then.i.i.i3207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1589

if.end1551:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3136
  br i1 %strict.0, label %cond.true1554, label %cond.false1560

cond.true1554:                                    ; preds = %if.end1551
  %call.i31373141 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i3137.noexc unwind label %lpad1544.loopexit

call.i3137.noexc:                                 ; preds = %cond.true1554
  %1017 = load ptr, ptr %test1528, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !165
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i31373141, i32 noundef 18)
          to label %.noexc3142 unwind label %lpad1544.loopexit

.noexc3142:                                       ; preds = %call.i3137.noexc
  store ptr %1017, ptr %agg.tmp.i.i, align 8, !noalias !168
  %call.i.i3138 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !168

invoke.cont3.i.i:                                 ; preds = %.noexc3142
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1555, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont1556 unwind label %lpad.i.i3139

lpad.i.i3139:                                     ; preds = %invoke.cont3.i.i
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc3142
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i3139
  %.pn.i.i = phi { ptr, i32 } [ %1018, %lpad.i.i3139 ], [ %1019, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  br label %ehcleanup1589

invoke.cont1556:                                  ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !165
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1552, ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1555)
          to label %cond.end1562 unwind label %lpad1558

cond.false1560:                                   ; preds = %if.end1551
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1552, ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %test1528)
          to label %cond.end1562 unwind label %lpad1558

cond.end1562:                                     ; preds = %cond.false1560, %invoke.cont1556
  %1020 = load ptr, ptr %currentSub, align 8
  %1021 = load ptr, ptr %ref.tmp1552, align 8
  %cmp.not.i3144 = icmp eq ptr %1020, %1021
  br i1 %cmp.not.i3144, label %invoke.cont1564, label %if.then.i3145

if.then.i3145:                                    ; preds = %cond.end1562
  %bf.load.i.i3146 = load i64, ptr %1020, align 8
  %1022 = and i64 %bf.load.i.i3146, 1152920405095219200
  %cmp.not.i.i3147 = icmp eq i64 %1022, 1152920405095219200
  br i1 %cmp.not.i.i3147, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3154, label %if.then.i.i3148

if.then.i.i3148:                                  ; preds = %if.then.i3145
  %bf.value.i.i3149 = add i64 %bf.load.i.i3146, 1152920405095219200
  %bf.shl.i.i3150 = and i64 %bf.value.i.i3149, 1152920405095219200
  %bf.clear7.i.i3151 = and i64 %bf.load.i.i3146, -1152920405095219201
  %bf.set.i.i3152 = or disjoint i64 %bf.shl.i.i3150, %bf.clear7.i.i3151
  store i64 %bf.set.i.i3152, ptr %1020, align 8
  %cmp12.i.i3153 = icmp eq i64 %bf.shl.i.i3150, 0
  br i1 %cmp12.i.i3153, label %if.then13.i.i3168, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3154

if.then13.i.i3168:                                ; preds = %if.then.i.i3148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1020)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3154 unwind label %lpad1563

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3154: ; preds = %if.then13.i.i3168, %if.then.i.i3148, %if.then.i3145
  %1023 = load ptr, ptr %ref.tmp1552, align 8
  store ptr %1023, ptr %currentSub, align 8
  %bf.load.i2.i3155 = load i64, ptr %1023, align 8
  %bf.lshr.i.i3156 = lshr i64 %bf.load.i2.i3155, 40
  %1024 = trunc i64 %bf.lshr.i.i3156 to i32
  %bf.cast.i.i3157 = and i32 %1024, 1048575
  %cmp.i.i3158 = icmp ult i32 %bf.cast.i.i3157, 1048574
  br i1 %cmp.i.i3158, label %if.then.i5.i3163, label %if.else.i.i3159

if.then.i5.i3163:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3154
  %bf.value.i6.i3164 = add i64 %bf.load.i2.i3155, 1099511627776
  %bf.shl.i7.i3165 = and i64 %bf.value.i6.i3164, 1152920405095219200
  %bf.clear7.i8.i3166 = and i64 %bf.load.i2.i3155, -1152920405095219201
  %bf.set.i9.i3167 = or disjoint i64 %bf.shl.i7.i3165, %bf.clear7.i8.i3166
  store i64 %bf.set.i9.i3167, ptr %1023, align 8
  br label %invoke.cont1564

if.else.i.i3159:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3154
  %cmp12.i3.i3160 = icmp eq i32 %bf.cast.i.i3157, 1048574
  br i1 %cmp12.i3.i3160, label %if.then13.i4.i3161, label %invoke.cont1564

if.then13.i4.i3161:                               ; preds = %if.else.i.i3159
  %bf.set23.i.i3162 = or i64 %bf.load.i2.i3155, 1152920405095219200
  store i64 %bf.set23.i.i3162, ptr %1023, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1023)
          to label %invoke.cont1564 unwind label %lpad1563

invoke.cont1564:                                  ; preds = %if.else.i.i3159, %if.then.i5.i3163, %cond.end1562, %if.then13.i4.i3161
  %1025 = load ptr, ptr %ref.tmp1552, align 8
  %bf.load.i.i3172 = load i64, ptr %1025, align 8
  %1026 = and i64 %bf.load.i.i3172, 1152920405095219200
  %cmp.not.i.i3173 = icmp eq i64 %1026, 1152920405095219200
  br i1 %cmp.not.i.i3173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183, label %if.then.i.i3174

if.then.i.i3174:                                  ; preds = %invoke.cont1564
  %bf.value.i.i3175 = add i64 %bf.load.i.i3172, 1152920405095219200
  %bf.shl.i.i3176 = and i64 %bf.value.i.i3175, 1152920405095219200
  %bf.clear7.i.i3177 = and i64 %bf.load.i.i3172, -1152920405095219201
  %bf.set.i.i3178 = or disjoint i64 %bf.shl.i.i3176, %bf.clear7.i.i3177
  store i64 %bf.set.i.i3178, ptr %1025, align 8
  %cmp12.i.i3179 = icmp eq i64 %bf.shl.i.i3176, 0
  br i1 %cmp12.i.i3179, label %if.then13.i.i3181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183

if.then13.i.i3181:                                ; preds = %if.then.i.i3174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1025)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183 unwind label %terminate.lpad.i3182

terminate.lpad.i3182:                             ; preds = %if.then13.i.i3181
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183: ; preds = %invoke.cont1564, %if.then.i.i3174, %if.then13.i.i3181
  br i1 %strict.0, label %cleanup.action1568, label %cleanup.done1569

cleanup.action1568:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183
  %1029 = load ptr, ptr %ref.tmp1555, align 8
  %bf.load.i.i3184 = load i64, ptr %1029, align 8
  %1030 = and i64 %bf.load.i.i3184, 1152920405095219200
  %cmp.not.i.i3185 = icmp eq i64 %1030, 1152920405095219200
  br i1 %cmp.not.i.i3185, label %cleanup.done1569, label %if.then.i.i3186

if.then.i.i3186:                                  ; preds = %cleanup.action1568
  %bf.value.i.i3187 = add i64 %bf.load.i.i3184, 1152920405095219200
  %bf.shl.i.i3188 = and i64 %bf.value.i.i3187, 1152920405095219200
  %bf.clear7.i.i3189 = and i64 %bf.load.i.i3184, -1152920405095219201
  %bf.set.i.i3190 = or disjoint i64 %bf.shl.i.i3188, %bf.clear7.i.i3189
  store i64 %bf.set.i.i3190, ptr %1029, align 8
  %cmp12.i.i3191 = icmp eq i64 %bf.shl.i.i3188, 0
  br i1 %cmp12.i.i3191, label %if.then13.i.i3193, label %cleanup.done1569

if.then13.i.i3193:                                ; preds = %if.then.i.i3186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1029)
          to label %cleanup.done1569 unwind label %terminate.lpad.i3194

terminate.lpad.i3194:                             ; preds = %if.then13.i.i3193
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #21
  unreachable

cleanup.done1569:                                 ; preds = %if.then13.i.i3193, %if.then.i.i3186, %cleanup.action1568, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3183
  %cmp.not.i3197 = icmp eq ptr %delayQueueLeft.sroa.6.0, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not.i3197, label %if.else.i, label %if.then.i3198

if.then.i3198:                                    ; preds = %cleanup.done1569
  %1033 = load ptr, ptr %current, align 8
  store ptr %1033, ptr %delayQueueLeft.sroa.6.0, align 8
  br label %invoke.cont1574

if.else.i:                                        ; preds = %cleanup.done1569
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %delayQueueLeft.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %delayQueueLeft.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i3200 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i3200, label %if.then.i.i.i3207, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i3207:                                ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc3208 unwind label %lpad1544.loopexit.split-lp

.noexc3208:                                       ; preds = %if.then.i.i.i3207
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %1034 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %1034
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i3202, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i3201 = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i3209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i3201) #19
          to label %invoke.cont.i.i3202 unwind label %lpad1544.loopexit

invoke.cont.i.i3202:                              ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i3209, %cond.true.i.i.i ]
  %add.ptr.i.i3203 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %1035 = load ptr, ptr %current, align 8
  store ptr %1035, ptr %add.ptr.i.i3203, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %delayQueueLeft.sroa.0.0, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i3202, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i3202 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %delayQueueLeft.sroa.0.0, %invoke.cont.i.i3202 ]
  %1036 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %1036, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i3204 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not.i.i.i.i.i.i.i3204, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !171

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i3202
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i3202 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i3206 = icmp eq ptr %delayQueueLeft.sroa.0.0, null
  br i1 %tobool.not.i.i.i3206, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.0) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %cond.i.i.i
  br label %invoke.cont1574

invoke.cont1574:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i3198
  %delayQueueLeft.sroa.15.1 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.15.0, %if.then.i3198 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.6.0, %if.then.i3198 ]
  %delayQueueLeft.sroa.0.28 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.0.0, %if.then.i3198 ]
  %delayQueueLeft.sroa.6.1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 1
  %1037 = load ptr, ptr %_M_finish.i3210, align 8
  %1038 = load ptr, ptr %_M_end_of_storage.i3211, align 8
  %cmp.not.i3212 = icmp eq ptr %1037, %1038
  br i1 %cmp.not.i3212, label %if.else.i3218, label %if.then.i3213

if.then.i3213:                                    ; preds = %invoke.cont1574
  %1039 = load ptr, ptr %currentSub, align 8
  store ptr %1039, ptr %1037, align 8
  %bf.load.i.i.i.i.i3214 = load i64, ptr %1039, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i3214, 40
  %1040 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i3215 = and i32 %1040, 1048575
  %cmp.i.i.i.i.i3216 = icmp ult i32 %bf.cast.i.i.i.i.i3215, 1048574
  br i1 %cmp.i.i.i.i.i3216, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i3213
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i3214, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i3214, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1039, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i3213
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i3215, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i3214, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %1039, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1039)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad1544.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %1041 = load ptr, ptr %_M_finish.i3210, align 8
  %incdec.ptr.i3217 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %1041, i64 1
  store ptr %incdec.ptr.i3217, ptr %_M_finish.i3210, align 8
  br label %invoke.cont1575

if.else.i3218:                                    ; preds = %invoke.cont1574
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight, ptr %1037, ptr noundef nonnull align 8 dereferenceable(8) %currentSub)
          to label %invoke.cont1575 unwind label %lpad1544.loopexit

invoke.cont1575:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i3218
  %1042 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3221 = icmp eq i8 %1042, 0
  br i1 %guard.uninitialized.i.i3221, label %init.check.i.i3222, label %invoke.cont1577, !prof !8

init.check.i.i3222:                               ; preds = %invoke.cont1575
  %1043 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3223 = icmp eq i32 %1043, 0
  br i1 %tobool.not.i.i3223, label %invoke.cont1577, label %init.i.i3224

init.i.i3224:                                     ; preds = %init.check.i.i3222
  %call.i.i3225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3227 unwind label %lpad.i.i3226

invoke.cont.i.i3227:                              ; preds = %init.i.i3224
  store i64 1152920405095219200, ptr %call.i.i3225, align 8
  %d_kind.i.i.i3228 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3225, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3228, align 8
  %d_nchildren.i.i.i3229 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3225, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3229, align 4
  store ptr %call.i.i3225, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1577

lpad.i.i3226:                                     ; preds = %init.i.i3224
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1589

invoke.cont1577:                                  ; preds = %invoke.cont.i.i3227, %init.check.i.i3222, %invoke.cont1575
  %1045 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1045, ptr %ref.tmp1576, align 8
  %1046 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3233 = icmp eq ptr %1046, %1045
  br i1 %cmp.not.i3233, label %invoke.cont1579, label %if.then.i3234

if.then.i3234:                                    ; preds = %invoke.cont1577
  %bf.load.i.i3235 = load i64, ptr %1046, align 8
  %1047 = and i64 %bf.load.i.i3235, 1152920405095219200
  %cmp.not.i.i3236 = icmp eq i64 %1047, 1152920405095219200
  br i1 %cmp.not.i.i3236, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3243, label %if.then.i.i3237

if.then.i.i3237:                                  ; preds = %if.then.i3234
  %bf.value.i.i3238 = add i64 %bf.load.i.i3235, 1152920405095219200
  %bf.shl.i.i3239 = and i64 %bf.value.i.i3238, 1152920405095219200
  %bf.clear7.i.i3240 = and i64 %bf.load.i.i3235, -1152920405095219201
  %bf.set.i.i3241 = or disjoint i64 %bf.shl.i.i3239, %bf.clear7.i.i3240
  store i64 %bf.set.i.i3241, ptr %1046, align 8
  %cmp12.i.i3242 = icmp eq i64 %bf.shl.i.i3239, 0
  br i1 %cmp12.i.i3242, label %if.then13.i.i3257, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3243

if.then13.i.i3257:                                ; preds = %if.then.i.i3237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1046)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3243 unwind label %lpad1578

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3243: ; preds = %if.then13.i.i3257, %if.then.i.i3237, %if.then.i3234
  store ptr %1045, ptr %currentSub, align 8
  %bf.load.i2.i3244 = load i64, ptr %1045, align 8
  %bf.lshr.i.i3245 = lshr i64 %bf.load.i2.i3244, 40
  %1048 = trunc i64 %bf.lshr.i.i3245 to i32
  %bf.cast.i.i3246 = and i32 %1048, 1048575
  %cmp.i.i3247 = icmp ult i32 %bf.cast.i.i3246, 1048574
  br i1 %cmp.i.i3247, label %if.then.i5.i3252, label %if.else.i.i3248

if.then.i5.i3252:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3243
  %bf.value.i6.i3253 = add i64 %bf.load.i2.i3244, 1099511627776
  %bf.shl.i7.i3254 = and i64 %bf.value.i6.i3253, 1152920405095219200
  %bf.clear7.i8.i3255 = and i64 %bf.load.i2.i3244, -1152920405095219201
  %bf.set.i9.i3256 = or disjoint i64 %bf.shl.i7.i3254, %bf.clear7.i8.i3255
  store i64 %bf.set.i9.i3256, ptr %1045, align 8
  br label %invoke.cont1579

if.else.i.i3248:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3243
  %cmp12.i3.i3249 = icmp eq i32 %bf.cast.i.i3246, 1048574
  br i1 %cmp12.i3.i3249, label %if.then13.i4.i3250, label %invoke.cont1579

if.then13.i4.i3250:                               ; preds = %if.else.i.i3248
  %bf.set23.i.i3251 = or i64 %bf.load.i2.i3244, 1152920405095219200
  store i64 %bf.set23.i.i3251, ptr %1045, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1045)
          to label %invoke.cont1579 unwind label %lpad1578

invoke.cont1579:                                  ; preds = %if.else.i.i3248, %if.then.i5.i3252, %invoke.cont1577, %if.then13.i4.i3250
  %bf.load.i.i3261 = load i64, ptr %1045, align 8
  %1049 = and i64 %bf.load.i.i3261, 1152920405095219200
  %cmp.not.i.i3262 = icmp eq i64 %1049, 1152920405095219200
  br i1 %cmp.not.i.i3262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3272, label %if.then.i.i3263

if.then.i.i3263:                                  ; preds = %invoke.cont1579
  %bf.value.i.i3264 = add i64 %bf.load.i.i3261, 1152920405095219200
  %bf.shl.i.i3265 = and i64 %bf.value.i.i3264, 1152920405095219200
  %bf.clear7.i.i3266 = and i64 %bf.load.i.i3261, -1152920405095219201
  %bf.set.i.i3267 = or disjoint i64 %bf.shl.i.i3265, %bf.clear7.i.i3266
  store i64 %bf.set.i.i3267, ptr %1045, align 8
  %cmp12.i.i3268 = icmp eq i64 %bf.shl.i.i3265, 0
  br i1 %cmp12.i.i3268, label %if.then13.i.i3270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3272

if.then13.i.i3270:                                ; preds = %if.then.i.i3263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3272 unwind label %terminate.lpad.i3271

terminate.lpad.i3271:                             ; preds = %if.then13.i.i3270
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3272: ; preds = %invoke.cont1579, %if.then.i.i3263, %if.then13.i.i3270
  %1052 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3273 = icmp eq i8 %1052, 0
  br i1 %guard.uninitialized.i.i3273, label %init.check.i.i3274, label %invoke.cont1583, !prof !8

init.check.i.i3274:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3272
  %1053 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3275 = icmp eq i32 %1053, 0
  br i1 %tobool.not.i.i3275, label %invoke.cont1583, label %init.i.i3276

init.i.i3276:                                     ; preds = %init.check.i.i3274
  %call.i.i3277 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3279 unwind label %lpad.i.i3278

invoke.cont.i.i3279:                              ; preds = %init.i.i3276
  store i64 1152920405095219200, ptr %call.i.i3277, align 8
  %d_kind.i.i.i3280 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3277, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3280, align 8
  %d_nchildren.i.i.i3281 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3277, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3281, align 4
  store ptr %call.i.i3277, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1583

lpad.i.i3278:                                     ; preds = %init.i.i3276
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1589

invoke.cont1583:                                  ; preds = %invoke.cont.i.i3279, %init.check.i.i3274, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3272
  %1055 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %1056 = load ptr, ptr %parent, align 8
  %cmp.not.i3285 = icmp eq ptr %1056, %1055
  br i1 %cmp.not.i3285, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3287, label %if.then.i3286

if.then.i3286:                                    ; preds = %invoke.cont1583
  store ptr %1055, ptr %parent, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3287

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3287: ; preds = %invoke.cont1583, %if.then.i3286
  %1057 = load ptr, ptr %test1528, align 8
  %bf.load.i.i3288 = load i64, ptr %1057, align 8
  %1058 = and i64 %bf.load.i.i3288, 1152920405095219200
  %cmp.not.i.i3289 = icmp eq i64 %1058, 1152920405095219200
  br i1 %cmp.not.i.i3289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299, label %if.then.i.i3290

if.then.i.i3290:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3287
  %bf.value.i.i3291 = add i64 %bf.load.i.i3288, 1152920405095219200
  %bf.shl.i.i3292 = and i64 %bf.value.i.i3291, 1152920405095219200
  %bf.clear7.i.i3293 = and i64 %bf.load.i.i3288, -1152920405095219201
  %bf.set.i.i3294 = or disjoint i64 %bf.shl.i.i3292, %bf.clear7.i.i3293
  store i64 %bf.set.i.i3294, ptr %1057, align 8
  %cmp12.i.i3295 = icmp eq i64 %bf.shl.i.i3292, 0
  br i1 %cmp12.i.i3295, label %if.then13.i.i3297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299

if.then13.i.i3297:                                ; preds = %if.then.i.i3290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299 unwind label %terminate.lpad.i3298

terminate.lpad.i3298:                             ; preds = %if.then13.i.i3297
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3287, %if.then.i.i3290, %if.then13.i.i3297
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2986)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i3301

terminate.lpad.i.i.i3301:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #21
  unreachable

lpad1558:                                         ; preds = %cond.false1560, %invoke.cont1556
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1570

lpad1563:                                         ; preds = %if.then13.i4.i3161, %if.then13.i.i3168
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1552) #17
  br label %ehcleanup1570

ehcleanup1570:                                    ; preds = %lpad1563, %lpad1558
  %.pn31 = phi { ptr, i32 } [ %1064, %lpad1563 ], [ %1063, %lpad1558 ]
  br i1 %strict.0, label %cleanup.action1572, label %ehcleanup1589

cleanup.action1572:                               ; preds = %ehcleanup1570
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1555) #17
  br label %ehcleanup1589

lpad1578:                                         ; preds = %if.then13.i4.i3250, %if.then13.i.i3257
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1576) #17
  br label %ehcleanup1589

ehcleanup1589:                                    ; preds = %lpad1544.loopexit, %lpad1544.loopexit.split-lp, %ehcleanup.i.i, %lpad.i.i3278, %lpad.i.i3226, %ehcleanup1570, %cleanup.action1572, %lpad1578
  %delayQueueLeft.sroa.0.29 = phi ptr [ %delayQueueLeft.sroa.0.28, %lpad1578 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1572 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1570 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup.i.i ], [ %delayQueueLeft.sroa.0.28, %lpad.i.i3226 ], [ %delayQueueLeft.sroa.0.28, %lpad.i.i3278 ], [ %delayQueueLeft.sroa.0.24.ph, %lpad1544.loopexit ], [ %delayQueueLeft.sroa.0.0, %lpad1544.loopexit.split-lp ]
  %.pn33 = phi { ptr, i32 } [ %1065, %lpad1578 ], [ %.pn31, %cleanup.action1572 ], [ %.pn31, %ehcleanup1570 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %1044, %lpad.i.i3226 ], [ %1054, %lpad.i.i3278 ], [ %lpad.loopexit, %lpad1544.loopexit ], [ %lpad.loopexit.split-lp, %lpad1544.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test1528) #17
  br label %ehcleanup1593

ehcleanup1593:                                    ; preds = %lpad1501, %lpad1499, %lpad.i.i3011, %ehcleanup1589, %ehcleanup1541, %ehcleanup1524
  %delayQueueLeft.sroa.0.30 = phi ptr [ %delayQueueLeft.sroa.0.29, %ehcleanup1589 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1541 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1524 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3011 ], [ %delayQueueLeft.sroa.0.0, %lpad1499 ], [ %delayQueueLeft.sroa.0.0, %lpad1501 ]
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup1589 ], [ %.pn29, %ehcleanup1541 ], [ %.pn27, %ehcleanup1524 ], [ %976, %lpad.i.i3011 ], [ %969, %lpad1499 ], [ %970, %lpad1501 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2986)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i.i3304

terminate.lpad.i.i.i3304:                         ; preds = %ehcleanup1593
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #21
  unreachable

cleanup1595.critedge:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3136
  %1068 = load ptr, ptr %test1528, align 8
  %bf.load.i.i3306 = load i64, ptr %1068, align 8
  %1069 = and i64 %bf.load.i.i3306, 1152920405095219200
  %cmp.not.i.i3307 = icmp eq i64 %1069, 1152920405095219200
  br i1 %cmp.not.i.i3307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317, label %if.then.i.i3308

if.then.i.i3308:                                  ; preds = %cleanup1595.critedge
  %bf.value.i.i3309 = add i64 %bf.load.i.i3306, 1152920405095219200
  %bf.shl.i.i3310 = and i64 %bf.value.i.i3309, 1152920405095219200
  %bf.clear7.i.i3311 = and i64 %bf.load.i.i3306, -1152920405095219201
  %bf.set.i.i3312 = or disjoint i64 %bf.shl.i.i3310, %bf.clear7.i.i3311
  store i64 %bf.set.i.i3312, ptr %1068, align 8
  %cmp12.i.i3313 = icmp eq i64 %bf.shl.i.i3310, 0
  br i1 %cmp12.i.i3313, label %if.then13.i.i3315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317

if.then13.i.i3315:                                ; preds = %if.then.i.i3308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1068)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317 unwind label %terminate.lpad.i3316

terminate.lpad.i3316:                             ; preds = %if.then13.i.i3315
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317: ; preds = %cleanup1595.critedge, %if.then.i.i3308, %if.then13.i.i3315
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2986)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i3319

terminate.lpad.i.i.i3319:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #21
  unreachable

if.then1601:                                      ; preds = %for.inc1043, %for.inc, %invoke.cont952, %invoke.cont514, %invoke.cont484, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %_ZN4cvc58internal8TypeNodeD2Ev.exit620, %land.lhs.true575.critedge, %_ZN4cvc58internal8TypeNodeD2Ev.exit1341
  %1074 = load i64, ptr %_M_element_count.i.i.i2749, align 8
  %cmp.not.not.i.i3322 = icmp eq i64 %1074, 0
  br i1 %cmp.not.not.i.i3322, label %if.then.i.i3345, label %if.end15.i.i3323

if.then.i.i3345:                                  ; preds = %if.then1601
  %1075 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i3347

for.cond.i.i3347:                                 ; preds = %for.body.i.i3351, %if.then.i.i3345
  %retval.sroa.0.0.in.i.i3348 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i3345 ], [ %retval.sroa.0.0.i.i3349, %for.body.i.i3351 ]
  %retval.sroa.0.0.i.i3349 = load ptr, ptr %retval.sroa.0.0.in.i.i3348, align 8
  %cmp.i.not.i.i3350 = icmp eq ptr %retval.sroa.0.0.i.i3349, null
  br i1 %cmp.i.not.i.i3350, label %land.rhs1614, label %for.body.i.i3351

for.body.i.i3351:                                 ; preds = %for.cond.i.i3347
  %add.ptr.i.i3352 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i3349, i64 8
  %1076 = load ptr, ptr %add.ptr.i.i3352, align 8
  %cmp.i.i.i.i.i3353 = icmp eq ptr %1075, %1076
  br i1 %cmp.i.i.i.i.i3353, label %if.else1643, label %for.cond.i.i3347, !llvm.loop !30

if.end15.i.i3323:                                 ; preds = %if.then1601
  %call2.i.i.i3355 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc3354 unwind label %lpad20

call2.i.i.i.noexc3354:                            ; preds = %if.end15.i.i3323
  %1077 = load i64, ptr %_M_bucket_count.i.i.i2752, align 8
  %rem.i.i.i.i.i3325 = urem i64 %call2.i.i.i3355, %1077
  %1078 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i3326 = getelementptr inbounds ptr, ptr %1078, i64 %rem.i.i.i.i.i3325
  %1079 = load ptr, ptr %arrayidx.i.i.i.i3326, align 8
  %tobool.not.i.i.i.i3327 = icmp eq ptr %1079, null
  %.pre4758 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i3327, label %land.rhs1614, label %if.end.i.i.i.i3328

if.end.i.i.i.i3328:                               ; preds = %call2.i.i.i.noexc3354
  %1080 = load ptr, ptr %1079, align 8
  %add.ptr8.i.i.i.i3329 = getelementptr inbounds i8, ptr %1080, i64 8
  %add.ptr.i9.i.i.i.i3330 = getelementptr inbounds i8, ptr %1080, i64 16
  %1081 = load i64, ptr %add.ptr.i9.i.i.i.i3330, align 8
  %cmp.i.i10.i.i.i.i3331 = icmp eq i64 %1081, %call2.i.i.i3355
  %1082 = load ptr, ptr %add.ptr8.i.i.i.i3329, align 8
  %cmp.i.i.i.i11.i.i.i.i3332 = icmp eq ptr %.pre4758, %1082
  %1083 = select i1 %cmp.i.i10.i.i.i.i3331, i1 %cmp.i.i.i.i11.i.i.i.i3332, i1 false
  br i1 %1083, label %if.else1643, label %if.end3.i.i.i.i3333

for.cond.i.i.i.i3341:                             ; preds = %lor.lhs.false.i.i.i.i3336
  %add.ptr.i.i.i.i3342 = getelementptr inbounds i8, ptr %1086, i64 8
  %cmp.i.i.i.i.i.i3343 = icmp eq i64 %1087, %call2.i.i.i3355
  %1084 = load ptr, ptr %add.ptr.i.i.i.i3342, align 8
  %cmp.i.i.i.i.i.i.i.i3344 = icmp eq ptr %.pre4758, %1084
  %1085 = select i1 %cmp.i.i.i.i.i.i3343, i1 %cmp.i.i.i.i.i.i.i.i3344, i1 false
  br i1 %1085, label %if.else1643, label %if.end3.i.i.i.i3333, !llvm.loop !31

if.end3.i.i.i.i3333:                              ; preds = %if.end.i.i.i.i3328, %for.cond.i.i.i.i3341
  %__p.012.i.i.i.i3334 = phi ptr [ %1086, %for.cond.i.i.i.i3341 ], [ %1080, %if.end.i.i.i.i3328 ]
  %1086 = load ptr, ptr %__p.012.i.i.i.i3334, align 8
  %tobool5.not.i.i.i.i3335 = icmp eq ptr %1086, null
  br i1 %tobool5.not.i.i.i.i3335, label %land.rhs1614, label %lor.lhs.false.i.i.i.i3336

lor.lhs.false.i.i.i.i3336:                        ; preds = %if.end3.i.i.i.i3333
  %add.ptr.i.i.i.i.i.i3337 = getelementptr inbounds i8, ptr %1086, i64 16
  %1087 = load i64, ptr %add.ptr.i.i.i.i.i.i3337, align 8
  %rem.i.i.i.i.i.i.i3338 = urem i64 %1087, %1077
  %cmp.not.i.i.i.i3339 = icmp eq i64 %rem.i.i.i.i.i.i.i3338, %rem.i.i.i.i.i3325
  br i1 %cmp.not.i.i.i.i3339, label %for.cond.i.i.i.i3341, label %land.rhs1614, !llvm.loop !31

land.rhs1614:                                     ; preds = %lor.lhs.false.i.i.i.i3336, %if.end3.i.i.i.i3333, %for.cond.i.i3347, %call2.i.i.i.noexc3354
  %1088 = phi ptr [ %.pre4758, %call2.i.i.i.noexc3354 ], [ %1075, %for.cond.i.i3347 ], [ %.pre4758, %if.end3.i.i.i.i3333 ], [ %.pre4758, %lor.lhs.false.i.i.i.i3336 ]
  store ptr %1088, ptr %agg.tmp1616, align 8
  %call1621 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1616)
          to label %cleanup.done1626 unwind label %lpad1619

cleanup.done1626:                                 ; preds = %land.rhs1614
  br i1 %call1621, label %if.else1643, label %if.then1631

if.then1631:                                      ; preds = %cleanup.done1626
  %call1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1633 unwind label %lpad20

invoke.cont1633:                                  ; preds = %if.then1631
  %1089 = load ptr, ptr %currentSub, align 8
  %1090 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3358 = icmp eq i8 %1090, 0
  br i1 %guard.uninitialized.i.i3358, label %init.check.i.i3360, label %invoke.cont1635, !prof !8

init.check.i.i3360:                               ; preds = %invoke.cont1633
  %1091 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3361 = icmp eq i32 %1091, 0
  br i1 %tobool.not.i.i3361, label %invoke.cont1635, label %init.i.i3362

init.i.i3362:                                     ; preds = %init.check.i.i3360
  %call.i.i3363 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3365 unwind label %lpad.i.i3364

invoke.cont.i.i3365:                              ; preds = %init.i.i3362
  store i64 1152920405095219200, ptr %call.i.i3363, align 8
  %d_kind.i.i.i3366 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3363, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3366, align 8
  %d_nchildren.i.i.i3367 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3363, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3367, align 4
  store ptr %call.i.i3363, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1635

lpad.i.i3364:                                     ; preds = %init.i.i3362
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1635:                                  ; preds = %invoke.cont.i.i3365, %init.check.i.i3360, %invoke.cont1633
  %1093 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3359 = icmp eq ptr %1089, %1093
  br i1 %cmp.i3359, label %if.then1637, label %if.end1640

if.then1637:                                      ; preds = %invoke.cont1635
  %1094 = load ptr, ptr %currentSub, align 8
  %1095 = load ptr, ptr %current, align 8
  %cmp.not.i3371 = icmp eq ptr %1094, %1095
  br i1 %cmp.not.i3371, label %if.end1640, label %if.then.i3372

if.then.i3372:                                    ; preds = %if.then1637
  %bf.load.i.i3373 = load i64, ptr %1094, align 8
  %1096 = and i64 %bf.load.i.i3373, 1152920405095219200
  %cmp.not.i.i3374 = icmp eq i64 %1096, 1152920405095219200
  br i1 %cmp.not.i.i3374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3381, label %if.then.i.i3375

if.then.i.i3375:                                  ; preds = %if.then.i3372
  %bf.value.i.i3376 = add i64 %bf.load.i.i3373, 1152920405095219200
  %bf.shl.i.i3377 = and i64 %bf.value.i.i3376, 1152920405095219200
  %bf.clear7.i.i3378 = and i64 %bf.load.i.i3373, -1152920405095219201
  %bf.set.i.i3379 = or disjoint i64 %bf.shl.i.i3377, %bf.clear7.i.i3378
  store i64 %bf.set.i.i3379, ptr %1094, align 8
  %cmp12.i.i3380 = icmp eq i64 %bf.shl.i.i3377, 0
  br i1 %cmp12.i.i3380, label %if.then13.i.i3395, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3381

if.then13.i.i3395:                                ; preds = %if.then.i.i3375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1094)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3381 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3381: ; preds = %if.then13.i.i3395, %if.then.i.i3375, %if.then.i3372
  %1097 = load ptr, ptr %current, align 8
  store ptr %1097, ptr %currentSub, align 8
  %bf.load.i2.i3382 = load i64, ptr %1097, align 8
  %bf.lshr.i.i3383 = lshr i64 %bf.load.i2.i3382, 40
  %1098 = trunc i64 %bf.lshr.i.i3383 to i32
  %bf.cast.i.i3384 = and i32 %1098, 1048575
  %cmp.i.i3385 = icmp ult i32 %bf.cast.i.i3384, 1048574
  br i1 %cmp.i.i3385, label %if.then.i5.i3390, label %if.else.i.i3386

if.then.i5.i3390:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3381
  %bf.value.i6.i3391 = add i64 %bf.load.i2.i3382, 1099511627776
  %bf.shl.i7.i3392 = and i64 %bf.value.i6.i3391, 1152920405095219200
  %bf.clear7.i8.i3393 = and i64 %bf.load.i2.i3382, -1152920405095219201
  %bf.set.i9.i3394 = or disjoint i64 %bf.shl.i7.i3392, %bf.clear7.i8.i3393
  store i64 %bf.set.i9.i3394, ptr %1097, align 8
  br label %if.end1640

if.else.i.i3386:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3381
  %cmp12.i3.i3387 = icmp eq i32 %bf.cast.i.i3384, 1048574
  br i1 %cmp12.i3.i3387, label %if.then13.i4.i3388, label %if.end1640

if.then13.i4.i3388:                               ; preds = %if.else.i.i3386
  %bf.set23.i.i3389 = or i64 %bf.load.i2.i3382, 1152920405095219200
  store i64 %bf.set23.i.i3389, ptr %1097, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1097)
          to label %if.end1640 unwind label %lpad20

lpad1619:                                         ; preds = %land.rhs1614
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1640:                                       ; preds = %if.else.i.i3386, %if.then.i5.i3390, %if.then1637, %if.then13.i4.i3388, %invoke.cont1635
  %1100 = load ptr, ptr %current, align 8
  %1101 = load ptr, ptr %parent, align 8
  %cmp.not.i3399 = icmp eq ptr %1100, %1101
  br i1 %cmp.not.i3399, label %if.end1651, label %if.then.i3400

if.then.i3400:                                    ; preds = %if.end1640
  store ptr %1101, ptr %current, align 8
  br label %if.end1651

if.else1643:                                      ; preds = %for.cond.i.i.i.i3341, %for.body.i.i3351, %if.end.i.i.i.i3328, %cleanup.done1626
  %1102 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3402 = icmp eq i8 %1102, 0
  br i1 %guard.uninitialized.i.i3402, label %init.check.i.i3403, label %invoke.cont1645, !prof !8

init.check.i.i3403:                               ; preds = %if.else1643
  %1103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3404 = icmp eq i32 %1103, 0
  br i1 %tobool.not.i.i3404, label %invoke.cont1645, label %init.i.i3405

init.i.i3405:                                     ; preds = %init.check.i.i3403
  %call.i.i3406 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3408 unwind label %lpad.i.i3407

invoke.cont.i.i3408:                              ; preds = %init.i.i3405
  store i64 1152920405095219200, ptr %call.i.i3406, align 8
  %d_kind.i.i.i3409 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3406, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3409, align 8
  %d_nchildren.i.i.i3410 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3406, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3410, align 4
  store ptr %call.i.i3406, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1645

lpad.i.i3407:                                     ; preds = %init.i.i3405
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1645:                                  ; preds = %invoke.cont.i.i3408, %init.check.i.i3403, %if.else1643
  %1105 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1105, ptr %ref.tmp1644, align 8
  %1106 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3414 = icmp eq ptr %1106, %1105
  br i1 %cmp.not.i3414, label %invoke.cont1647, label %if.then.i3415

if.then.i3415:                                    ; preds = %invoke.cont1645
  %bf.load.i.i3416 = load i64, ptr %1106, align 8
  %1107 = and i64 %bf.load.i.i3416, 1152920405095219200
  %cmp.not.i.i3417 = icmp eq i64 %1107, 1152920405095219200
  br i1 %cmp.not.i.i3417, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3424, label %if.then.i.i3418

if.then.i.i3418:                                  ; preds = %if.then.i3415
  %bf.value.i.i3419 = add i64 %bf.load.i.i3416, 1152920405095219200
  %bf.shl.i.i3420 = and i64 %bf.value.i.i3419, 1152920405095219200
  %bf.clear7.i.i3421 = and i64 %bf.load.i.i3416, -1152920405095219201
  %bf.set.i.i3422 = or disjoint i64 %bf.shl.i.i3420, %bf.clear7.i.i3421
  store i64 %bf.set.i.i3422, ptr %1106, align 8
  %cmp12.i.i3423 = icmp eq i64 %bf.shl.i.i3420, 0
  br i1 %cmp12.i.i3423, label %if.then13.i.i3438, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3424

if.then13.i.i3438:                                ; preds = %if.then.i.i3418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1106)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3424 unwind label %lpad1646

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3424: ; preds = %if.then13.i.i3438, %if.then.i.i3418, %if.then.i3415
  store ptr %1105, ptr %currentSub, align 8
  %bf.load.i2.i3425 = load i64, ptr %1105, align 8
  %bf.lshr.i.i3426 = lshr i64 %bf.load.i2.i3425, 40
  %1108 = trunc i64 %bf.lshr.i.i3426 to i32
  %bf.cast.i.i3427 = and i32 %1108, 1048575
  %cmp.i.i3428 = icmp ult i32 %bf.cast.i.i3427, 1048574
  br i1 %cmp.i.i3428, label %if.then.i5.i3433, label %if.else.i.i3429

if.then.i5.i3433:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3424
  %bf.value.i6.i3434 = add i64 %bf.load.i2.i3425, 1099511627776
  %bf.shl.i7.i3435 = and i64 %bf.value.i6.i3434, 1152920405095219200
  %bf.clear7.i8.i3436 = and i64 %bf.load.i2.i3425, -1152920405095219201
  %bf.set.i9.i3437 = or disjoint i64 %bf.shl.i7.i3435, %bf.clear7.i8.i3436
  store i64 %bf.set.i9.i3437, ptr %1105, align 8
  br label %invoke.cont1647

if.else.i.i3429:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3424
  %cmp12.i3.i3430 = icmp eq i32 %bf.cast.i.i3427, 1048574
  br i1 %cmp12.i3.i3430, label %if.then13.i4.i3431, label %invoke.cont1647

if.then13.i4.i3431:                               ; preds = %if.else.i.i3429
  %bf.set23.i.i3432 = or i64 %bf.load.i2.i3425, 1152920405095219200
  store i64 %bf.set23.i.i3432, ptr %1105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1105)
          to label %invoke.cont1647 unwind label %lpad1646

invoke.cont1647:                                  ; preds = %if.else.i.i3429, %if.then.i5.i3433, %invoke.cont1645, %if.then13.i4.i3431
  %bf.load.i.i3442 = load i64, ptr %1105, align 8
  %1109 = and i64 %bf.load.i.i3442, 1152920405095219200
  %cmp.not.i.i3443 = icmp eq i64 %1109, 1152920405095219200
  br i1 %cmp.not.i.i3443, label %if.end1651, label %if.then.i.i3444

if.then.i.i3444:                                  ; preds = %invoke.cont1647
  %bf.value.i.i3445 = add i64 %bf.load.i.i3442, 1152920405095219200
  %bf.shl.i.i3446 = and i64 %bf.value.i.i3445, 1152920405095219200
  %bf.clear7.i.i3447 = and i64 %bf.load.i.i3442, -1152920405095219201
  %bf.set.i.i3448 = or disjoint i64 %bf.shl.i.i3446, %bf.clear7.i.i3447
  store i64 %bf.set.i.i3448, ptr %1105, align 8
  %cmp12.i.i3449 = icmp eq i64 %bf.shl.i.i3446, 0
  br i1 %cmp12.i.i3449, label %if.then13.i.i3451, label %if.end1651

if.then13.i.i3451:                                ; preds = %if.then.i.i3444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1105)
          to label %if.end1651 unwind label %terminate.lpad.i3452

terminate.lpad.i3452:                             ; preds = %if.then13.i.i3451
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #21
  unreachable

lpad1646:                                         ; preds = %if.then13.i4.i3431, %if.then13.i.i3438
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1644) #17
  br label %ehcleanup1759

if.end1651:                                       ; preds = %if.end3.i.i.i.i2400, %lor.lhs.false.i.i.i.i2403, %for.cond.i.i2414, %if.then964, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953, %call2.i.i.i.noexc1118, %call2.i.i.i.noexc1051, %call2.i.i.i.noexc993, %if.end3.i.i.i.i1097, %lor.lhs.false.i.i.i.i1100, %for.cond.i.i1111, %if.end3.i.i.i.i1030, %lor.lhs.false.i.i.i.i1033, %for.cond.i.i1044, %if.end3.i.i.i.i972, %lor.lhs.false.i.i.i.i975, %for.cond.i.i986, %call2.i.i.i.noexc2421, %invoke.cont27, %invoke.cont1210, %invoke.cont1053, %if.then13.i.i3451, %if.then.i.i3444, %invoke.cont1647, %if.then.i3400, %if.end1640, %_ZN4cvc58internal8TypeNodeD2Ev.exit2914, %if.then.i2916, %invoke.cont1457, %if.then.i.i2960, %if.then13.i.i2967, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317, %if.then13.i.i2683, %if.then.i.i2676, %invoke.cont1337, %if.then.i2632, %if.end1330, %if.then.i2293, %_ZN4cvc58internal8TypeNodeD2Ev.exit2291, %if.then13.i.i2164, %if.then.i.i2157, %invoke.cont1143, %if.then.i2113, %_ZN4cvc58internal8TypeNodeD2Ev.exit2111, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707, %invoke.cont827, %cleanup.done866, %_ZN4cvc58internal8RationalD2Ev.exit, %if.end841, %if.then.i1544, %invoke.cont848, %if.then.i.i1588, %if.then13.i.i1595, %if.end939, %if.then.i1752, %if.then13.i.i1315, %if.then.i.i1308, %invoke.cont707, %if.then.i1264, %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, %if.then.i943, %_ZN4cvc58internal8TypeNodeD2Ev.exit941, %if.then.i847, %if.end451, %if.then13.i.i802, %if.then.i.i795, %invoke.cont438, %if.then.i751, %_ZN4cvc58internal8TypeNodeD2Ev.exit749, %if.end341, %if.then13.i.i509, %if.then.i.i503, %invoke.cont243, %if.then.i482, %if.end236, %invoke.cont1149, %cleanup.done1077, %_ZN4cvc58internal8TypeNodeD2Ev.exit1341, %land.lhs.true645.critedge, %land.lhs.true575.critedge, %_ZN4cvc58internal8TypeNodeD2Ev.exit591, %invoke.cont360, %if.else247
  %delayQueueLeft.sroa.15.3 = phi ptr [ %delayQueueLeft.sroa.15.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.15.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1341 ], [ %delayQueueLeft.sroa.15.0, %land.lhs.true645.critedge ], [ %delayQueueLeft.sroa.15.0, %land.lhs.true575.critedge ], [ %delayQueueLeft.sroa.15.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit591 ], [ %delayQueueLeft.sroa.15.0, %if.else247 ], [ %delayQueueLeft.sroa.15.0, %if.end236 ], [ %delayQueueLeft.sroa.15.0, %if.then.i482 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i503 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i509 ], [ %delayQueueLeft.sroa.15.0, %if.end341 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit749 ], [ %delayQueueLeft.sroa.15.0, %if.then.i751 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i795 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i802 ], [ %delayQueueLeft.sroa.15.0, %if.end451 ], [ %delayQueueLeft.sroa.15.0, %if.then.i847 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit941 ], [ %delayQueueLeft.sroa.15.0, %if.then.i943 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1262 ], [ %delayQueueLeft.sroa.15.0, %if.then.i1264 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i1308 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i1315 ], [ %delayQueueLeft.sroa.15.0, %if.then.i1752 ], [ %delayQueueLeft.sroa.15.0, %if.end939 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i1595 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i1588 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.15.0, %if.then.i1544 ], [ %delayQueueLeft.sroa.15.0, %if.end841 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.15.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2111 ], [ %delayQueueLeft.sroa.15.0, %if.then.i2113 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i2157 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i2164 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2291 ], [ %delayQueueLeft.sroa.15.0, %if.then.i2293 ], [ %delayQueueLeft.sroa.15.0, %if.end1330 ], [ %delayQueueLeft.sroa.15.0, %if.then.i2632 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i2676 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i2683 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2914 ], [ %delayQueueLeft.sroa.15.0, %if.then.i2916 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i2960 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i2967 ], [ %delayQueueLeft.sroa.15.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317 ], [ %delayQueueLeft.sroa.15.0, %if.end1640 ], [ %delayQueueLeft.sroa.15.0, %if.then.i3400 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i3444 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i3451 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc2421 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i986 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i975 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i972 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i1044 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i1033 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i1030 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i1111 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i1100 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i1097 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc993 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc1051 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc1118 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 ], [ %delayQueueLeft.sroa.15.0, %if.then964 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i2414 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i2403 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i2400 ]
  %delayQueueLeft.sroa.6.3 = phi ptr [ %delayQueueLeft.sroa.6.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.6.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1341 ], [ %delayQueueLeft.sroa.6.0, %land.lhs.true645.critedge ], [ %delayQueueLeft.sroa.6.0, %land.lhs.true575.critedge ], [ %delayQueueLeft.sroa.6.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit591 ], [ %delayQueueLeft.sroa.6.0, %if.else247 ], [ %delayQueueLeft.sroa.6.0, %if.end236 ], [ %delayQueueLeft.sroa.6.0, %if.then.i482 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i503 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i509 ], [ %delayQueueLeft.sroa.6.0, %if.end341 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit749 ], [ %delayQueueLeft.sroa.6.0, %if.then.i751 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i795 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i802 ], [ %delayQueueLeft.sroa.6.0, %if.end451 ], [ %delayQueueLeft.sroa.6.0, %if.then.i847 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit941 ], [ %delayQueueLeft.sroa.6.0, %if.then.i943 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1262 ], [ %delayQueueLeft.sroa.6.0, %if.then.i1264 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i1308 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i1315 ], [ %delayQueueLeft.sroa.6.0, %if.then.i1752 ], [ %delayQueueLeft.sroa.6.0, %if.end939 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i1595 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i1588 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.6.0, %if.then.i1544 ], [ %delayQueueLeft.sroa.6.0, %if.end841 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.6.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2111 ], [ %delayQueueLeft.sroa.6.0, %if.then.i2113 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i2157 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i2164 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2291 ], [ %delayQueueLeft.sroa.6.0, %if.then.i2293 ], [ %delayQueueLeft.sroa.6.0, %if.end1330 ], [ %delayQueueLeft.sroa.6.0, %if.then.i2632 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i2676 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i2683 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2914 ], [ %delayQueueLeft.sroa.6.0, %if.then.i2916 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i2960 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i2967 ], [ %delayQueueLeft.sroa.6.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317 ], [ %delayQueueLeft.sroa.6.0, %if.end1640 ], [ %delayQueueLeft.sroa.6.0, %if.then.i3400 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i3444 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i3451 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc2421 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i986 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i975 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i972 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i1044 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i1033 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i1030 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i1111 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i1100 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i1097 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc993 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc1051 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc1118 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 ], [ %delayQueueLeft.sroa.6.0, %if.then964 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i2414 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i2403 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i2400 ]
  %delayQueueLeft.sroa.0.33 = phi ptr [ %delayQueueLeft.sroa.0.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1341 ], [ %delayQueueLeft.sroa.0.0, %land.lhs.true645.critedge ], [ %delayQueueLeft.sroa.0.0, %land.lhs.true575.critedge ], [ %delayQueueLeft.sroa.0.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit591 ], [ %delayQueueLeft.sroa.0.0, %if.else247 ], [ %delayQueueLeft.sroa.0.0, %if.end236 ], [ %delayQueueLeft.sroa.0.0, %if.then.i482 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i503 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i509 ], [ %delayQueueLeft.sroa.0.0, %if.end341 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit749 ], [ %delayQueueLeft.sroa.0.0, %if.then.i751 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i795 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i802 ], [ %delayQueueLeft.sroa.0.0, %if.end451 ], [ %delayQueueLeft.sroa.0.0, %if.then.i847 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit941 ], [ %delayQueueLeft.sroa.0.0, %if.then.i943 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1262 ], [ %delayQueueLeft.sroa.0.0, %if.then.i1264 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i1308 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1315 ], [ %delayQueueLeft.sroa.0.0, %if.then.i1752 ], [ %delayQueueLeft.sroa.0.0, %if.end939 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1595 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i1588 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.0.0, %if.then.i1544 ], [ %delayQueueLeft.sroa.0.0, %if.end841 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.0.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1707 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2111 ], [ %delayQueueLeft.sroa.0.0, %if.then.i2113 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i2157 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2164 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2291 ], [ %delayQueueLeft.sroa.0.0, %if.then.i2293 ], [ %delayQueueLeft.sroa.0.0, %if.end1330 ], [ %delayQueueLeft.sroa.0.0, %if.then.i2632 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i2676 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2683 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2914 ], [ %delayQueueLeft.sroa.0.0, %if.then.i2916 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i2960 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2967 ], [ %delayQueueLeft.sroa.0.28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3299 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3317 ], [ %delayQueueLeft.sroa.0.0, %if.end1640 ], [ %delayQueueLeft.sroa.0.0, %if.then.i3400 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i3444 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i3451 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc2421 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i986 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i975 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i972 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i1044 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i1033 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i1030 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i1111 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i1100 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i1097 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc993 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc1051 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc1118 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 ], [ %delayQueueLeft.sroa.0.0, %if.then964 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i2414 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i2403 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i2400 ]
  %1113 = load ptr, ptr %current, align 8
  %1114 = load ptr, ptr %parent, align 8
  %cmp.i3454 = icmp eq ptr %1113, %1114
  br i1 %cmp.i3454, label %land.lhs.true1654, label %if.end1663

land.lhs.true1654:                                ; preds = %if.end1651
  %call.i34553456 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %invoke.cont1655 unwind label %lpad20

invoke.cont1655:                                  ; preds = %land.lhs.true1654
  %1115 = load i32, ptr %call.i34553456, align 4
  %cmp1657 = icmp eq i32 %1115, 1
  br i1 %cmp1657, label %if.then1658, label %if.end1663

if.then1658:                                      ; preds = %invoke.cont1655
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_unconstrained, ptr %__node_gen.i.i, align 8
  %call3.i.i.i3457 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad20

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then1658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %for.cond

if.end1663:                                       ; preds = %if.end1651, %invoke.cont1655, %invoke.cont25
  %delayQueueLeft.sroa.15.4 = phi ptr [ %delayQueueLeft.sroa.15.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.15.3, %invoke.cont1655 ], [ %delayQueueLeft.sroa.15.3, %if.end1651 ]
  %delayQueueLeft.sroa.6.4 = phi ptr [ %delayQueueLeft.sroa.6.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.6.3, %invoke.cont1655 ], [ %delayQueueLeft.sroa.6.3, %if.end1651 ]
  %delayQueueLeft.sroa.0.34 = phi ptr [ %delayQueueLeft.sroa.0.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.0.33, %invoke.cont1655 ], [ %delayQueueLeft.sroa.0.33, %if.end1651 ]
  %1116 = load ptr, ptr %currentSub, align 8
  %1117 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3458 = icmp eq i8 %1117, 0
  br i1 %guard.uninitialized.i.i3458, label %init.check.i.i3460, label %invoke.cont1664, !prof !8

init.check.i.i3460:                               ; preds = %if.end1663
  %1118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3461 = icmp eq i32 %1118, 0
  br i1 %tobool.not.i.i3461, label %invoke.cont1664, label %init.i.i3462

init.i.i3462:                                     ; preds = %init.check.i.i3460
  %call.i.i3463 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3465 unwind label %lpad.i.i3464

invoke.cont.i.i3465:                              ; preds = %init.i.i3462
  store i64 1152920405095219200, ptr %call.i.i3463, align 8
  %d_kind.i.i.i3466 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3463, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3466, align 8
  %d_nchildren.i.i.i3467 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3463, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3467, align 4
  store ptr %call.i.i3463, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1664

lpad.i.i3464:                                     ; preds = %init.i.i3462
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1664:                                  ; preds = %invoke.cont.i.i3465, %init.check.i.i3460, %if.end1663
  %1120 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3459 = icmp eq ptr %1116, %1120
  br i1 %cmp.i3459, label %if.end1700, label %cond.true1670

cond.true1670:                                    ; preds = %invoke.cont1664
  %1121 = load ptr, ptr %current, align 8
  store ptr %1121, ptr %agg.tmp1691, align 8
  %1122 = load ptr, ptr %currentSub, align 8
  store ptr %1122, ptr %agg.tmp1693, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1691, ptr noundef nonnull %agg.tmp1693, i1 noundef zeroext false)
          to label %if.end1700 unwind label %lpad1696

lpad1696:                                         ; preds = %cond.true1670
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1700:                                       ; preds = %cond.true1670, %invoke.cont1664
  %cmp.i.i3652 = icmp eq ptr %workList.sroa.0.0, %workList.sroa.6.0.ph
  br i1 %cmp.i.i3652, label %for.end1713, label %if.end1703

if.end1703:                                       ; preds = %if.end1700
  %add.ptr.i.i3654 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %workList.sroa.6.0.ph, i64 -1
  %1124 = load ptr, ptr %current, align 8
  %1125 = load ptr, ptr %add.ptr.i.i3654, align 8
  %cmp.not.i3655 = icmp eq ptr %1124, %1125
  br i1 %cmp.not.i3655, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3658, label %if.then.i3656

if.then.i3656:                                    ; preds = %if.end1703
  store ptr %1125, ptr %current, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3658

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3658: ; preds = %if.end1703, %if.then.i3656
  %1126 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3659 = icmp eq i8 %1126, 0
  br i1 %guard.uninitialized.i.i3659, label %init.check.i.i3660, label %invoke.cont1708, !prof !8

init.check.i.i3660:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3658
  %1127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3661 = icmp eq i32 %1127, 0
  br i1 %tobool.not.i.i3661, label %invoke.cont1708, label %init.i.i3662

init.i.i3662:                                     ; preds = %init.check.i.i3660
  %call.i.i3663 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3665 unwind label %lpad.i.i3664

invoke.cont.i.i3665:                              ; preds = %init.i.i3662
  store i64 1152920405095219200, ptr %call.i.i3663, align 8
  %d_kind.i.i.i3666 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3663, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3666, align 8
  %d_nchildren.i.i.i3667 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3663, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3667, align 4
  store ptr %call.i.i3663, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1708

lpad.i.i3664:                                     ; preds = %init.i.i3662
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1708:                                  ; preds = %invoke.cont.i.i3665, %init.check.i.i3660, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3658
  %1129 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1129, ptr %ref.tmp1707, align 8
  %1130 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3671 = icmp eq ptr %1130, %1129
  br i1 %cmp.not.i3671, label %invoke.cont1710, label %if.then.i3672

if.then.i3672:                                    ; preds = %invoke.cont1708
  %bf.load.i.i3673 = load i64, ptr %1130, align 8
  %1131 = and i64 %bf.load.i.i3673, 1152920405095219200
  %cmp.not.i.i3674 = icmp eq i64 %1131, 1152920405095219200
  br i1 %cmp.not.i.i3674, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3681, label %if.then.i.i3675

if.then.i.i3675:                                  ; preds = %if.then.i3672
  %bf.value.i.i3676 = add i64 %bf.load.i.i3673, 1152920405095219200
  %bf.shl.i.i3677 = and i64 %bf.value.i.i3676, 1152920405095219200
  %bf.clear7.i.i3678 = and i64 %bf.load.i.i3673, -1152920405095219201
  %bf.set.i.i3679 = or disjoint i64 %bf.shl.i.i3677, %bf.clear7.i.i3678
  store i64 %bf.set.i.i3679, ptr %1130, align 8
  %cmp12.i.i3680 = icmp eq i64 %bf.shl.i.i3677, 0
  br i1 %cmp12.i.i3680, label %if.then13.i.i3696, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3681

if.then13.i.i3696:                                ; preds = %if.then.i.i3675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1130)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3681 unwind label %lpad1709

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3681: ; preds = %if.then13.i.i3696, %if.then.i.i3675, %if.then.i3672
  store ptr %1129, ptr %currentSub, align 8
  %bf.load.i2.i3682 = load i64, ptr %1129, align 8
  %bf.lshr.i.i3683 = lshr i64 %bf.load.i2.i3682, 40
  %1132 = trunc i64 %bf.lshr.i.i3683 to i32
  %bf.cast.i.i3684 = and i32 %1132, 1048575
  %cmp.i.i3685 = icmp ult i32 %bf.cast.i.i3684, 1048574
  br i1 %cmp.i.i3685, label %if.then.i5.i3691, label %if.else.i.i3686

if.then.i5.i3691:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3681
  %bf.value.i6.i3692 = add i64 %bf.load.i2.i3682, 1099511627776
  %bf.shl.i7.i3693 = and i64 %bf.value.i6.i3692, 1152920405095219200
  %bf.clear7.i8.i3694 = and i64 %bf.load.i2.i3682, -1152920405095219201
  %bf.set.i9.i3695 = or disjoint i64 %bf.shl.i7.i3693, %bf.clear7.i8.i3694
  store i64 %bf.set.i9.i3695, ptr %1129, align 8
  br label %invoke.cont1710

if.else.i.i3686:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3681
  %cmp12.i3.i3687 = icmp eq i32 %bf.cast.i.i3684, 1048574
  br i1 %cmp12.i3.i3687, label %if.then13.i4.i3689, label %invoke.cont1710

if.then13.i4.i3689:                               ; preds = %if.else.i.i3686
  %bf.set23.i.i3690 = or i64 %bf.load.i2.i3682, 1152920405095219200
  store i64 %bf.set23.i.i3690, ptr %1129, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %invoke.cont1710 unwind label %lpad1709

invoke.cont1710:                                  ; preds = %if.else.i.i3686, %if.then.i5.i3691, %invoke.cont1708, %if.then13.i4.i3689
  %bf.load.i.i3700 = load i64, ptr %1129, align 8
  %1133 = and i64 %bf.load.i.i3700, 1152920405095219200
  %cmp.not.i.i3701 = icmp eq i64 %1133, 1152920405095219200
  br i1 %cmp.not.i.i3701, label %for.cond.outer.backedge, label %if.then.i.i3702

for.cond.outer.backedge:                          ; preds = %invoke.cont1710, %if.then.i.i3702, %if.then13.i.i3709
  br label %for.cond.outer, !llvm.loop !172

if.then.i.i3702:                                  ; preds = %invoke.cont1710
  %bf.value.i.i3703 = add i64 %bf.load.i.i3700, 1152920405095219200
  %bf.shl.i.i3704 = and i64 %bf.value.i.i3703, 1152920405095219200
  %bf.clear7.i.i3705 = and i64 %bf.load.i.i3700, -1152920405095219201
  %bf.set.i.i3706 = or disjoint i64 %bf.shl.i.i3704, %bf.clear7.i.i3705
  store i64 %bf.set.i.i3706, ptr %1129, align 8
  %cmp12.i.i3707 = icmp eq i64 %bf.shl.i.i3704, 0
  br i1 %cmp12.i.i3707, label %if.then13.i.i3709, label %for.cond.outer.backedge

if.then13.i.i3709:                                ; preds = %if.then.i.i3702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %for.cond.outer.backedge unwind label %terminate.lpad.i3710

terminate.lpad.i3710:                             ; preds = %if.then13.i.i3709
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #21
  unreachable

lpad1709:                                         ; preds = %if.then13.i4.i3689, %if.then13.i.i3696
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1707) #17
  br label %ehcleanup1759

for.end1713:                                      ; preds = %if.end1700
  %1137 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3714 = icmp eq i8 %1137, 0
  br i1 %guard.uninitialized.i.i3714, label %init.check.i.i3715, label %invoke.cont1715, !prof !8

init.check.i.i3715:                               ; preds = %for.end1713
  %1138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3716 = icmp eq i32 %1138, 0
  br i1 %tobool.not.i.i3716, label %invoke.cont1715, label %init.i.i3717

init.i.i3717:                                     ; preds = %init.check.i.i3715
  %call.i.i3718 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3720 unwind label %lpad.i.i3719

invoke.cont.i.i3720:                              ; preds = %init.i.i3717
  store i64 1152920405095219200, ptr %call.i.i3718, align 8
  %d_kind.i.i.i3721 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3718, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3721, align 8
  %d_nchildren.i.i.i3722 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3718, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3722, align 4
  store ptr %call.i.i3718, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont1715

lpad.i.i3719:                                     ; preds = %init.i.i3717
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

invoke.cont1715:                                  ; preds = %invoke.cont.i.i3720, %init.check.i.i3715, %for.end1713
  %1140 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3726 = icmp eq i8 %1140, 0
  br i1 %guard.uninitialized.i.i3726, label %init.check.i.i3727, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736, !prof !8

init.check.i.i3727:                               ; preds = %invoke.cont1715
  %1141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3728 = icmp eq i32 %1141, 0
  br i1 %tobool.not.i.i3728, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736, label %init.i.i3729

init.i.i3729:                                     ; preds = %init.check.i.i3727
  %call.i.i3730 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3732 unwind label %lpad.i.i3731

invoke.cont.i.i3732:                              ; preds = %init.i.i3729
  store i64 1152920405095219200, ptr %call.i.i3730, align 8
  %d_kind.i.i.i3733 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3730, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3733, align 8
  %d_nchildren.i.i.i3734 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3730, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3734, align 4
  store ptr %call.i.i3730, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736

lpad.i.i3731:                                     ; preds = %init.i.i3729
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1759

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736: ; preds = %invoke.cont1715, %init.check.i.i3727, %invoke.cont.i.i3732
  %1143 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1143, ptr %right, align 8
  %cmp.i.i37384407 = icmp eq ptr %delayQueueLeft.sroa.0.34, %delayQueueLeft.sroa.6.4
  br i1 %cmp.i.i37384407, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %1144 = phi ptr [ %1163, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %1143, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736 ]
  %1145 = phi ptr [ %1164, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %1143, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736 ]
  %delayQueueLeft.sroa.6.54408 = phi ptr [ %add.ptr.i.i3740, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %delayQueueLeft.sroa.6.4, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736 ]
  %add.ptr.i.i3740 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %delayQueueLeft.sroa.6.54408, i64 -1
  %1146 = load ptr, ptr %add.ptr.i.i3740, align 8
  store ptr %1146, ptr %agg.tmp1725, align 8
  %call1729 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1725)
          to label %invoke.cont1728 unwind label %lpad1727

invoke.cont1728:                                  ; preds = %while.body
  br i1 %call1729, label %if.end1756, label %if.then1732

if.then1732:                                      ; preds = %invoke.cont1728
  %1147 = load ptr, ptr %_M_finish.i3210, align 8
  %add.ptr.i.i3746 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %1147, i64 -1
  %1148 = load ptr, ptr %add.ptr.i.i3746, align 8
  store ptr %1148, ptr %agg.tmp1735, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1733, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1735, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont1739 unwind label %lpad1738

invoke.cont1739:                                  ; preds = %if.then1732
  %1149 = load ptr, ptr %ref.tmp1733, align 8
  %cmp.not.i3747 = icmp eq ptr %1145, %1149
  br i1 %cmp.not.i3747, label %invoke.cont1741, label %if.then.i3748

if.then.i3748:                                    ; preds = %invoke.cont1739
  %bf.load.i.i3749 = load i64, ptr %1145, align 8
  %1150 = and i64 %bf.load.i.i3749, 1152920405095219200
  %cmp.not.i.i3750 = icmp eq i64 %1150, 1152920405095219200
  br i1 %cmp.not.i.i3750, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3757, label %if.then.i.i3751

if.then.i.i3751:                                  ; preds = %if.then.i3748
  %bf.value.i.i3752 = add i64 %bf.load.i.i3749, 1152920405095219200
  %bf.shl.i.i3753 = and i64 %bf.value.i.i3752, 1152920405095219200
  %bf.clear7.i.i3754 = and i64 %bf.load.i.i3749, -1152920405095219201
  %bf.set.i.i3755 = or disjoint i64 %bf.shl.i.i3753, %bf.clear7.i.i3754
  store i64 %bf.set.i.i3755, ptr %1145, align 8
  %cmp12.i.i3756 = icmp eq i64 %bf.shl.i.i3753, 0
  br i1 %cmp12.i.i3756, label %if.then13.i.i3772, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3757

if.then13.i.i3772:                                ; preds = %if.then.i.i3751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3757 unwind label %lpad1740

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3757: ; preds = %if.then13.i.i3772, %if.then.i.i3751, %if.then.i3748
  %1151 = load ptr, ptr %ref.tmp1733, align 8
  store ptr %1151, ptr %right, align 8
  %bf.load.i2.i3758 = load i64, ptr %1151, align 8
  %bf.lshr.i.i3759 = lshr i64 %bf.load.i2.i3758, 40
  %1152 = trunc i64 %bf.lshr.i.i3759 to i32
  %bf.cast.i.i3760 = and i32 %1152, 1048575
  %cmp.i.i3761 = icmp ult i32 %bf.cast.i.i3760, 1048574
  br i1 %cmp.i.i3761, label %if.then.i5.i3767, label %if.else.i.i3762

if.then.i5.i3767:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3757
  %bf.value.i6.i3768 = add i64 %bf.load.i2.i3758, 1099511627776
  %bf.shl.i7.i3769 = and i64 %bf.value.i6.i3768, 1152920405095219200
  %bf.clear7.i8.i3770 = and i64 %bf.load.i2.i3758, -1152920405095219201
  %bf.set.i9.i3771 = or disjoint i64 %bf.shl.i7.i3769, %bf.clear7.i8.i3770
  store i64 %bf.set.i9.i3771, ptr %1151, align 8
  br label %invoke.cont1741

if.else.i.i3762:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3757
  %cmp12.i3.i3763 = icmp eq i32 %bf.cast.i.i3760, 1048574
  br i1 %cmp12.i3.i3763, label %if.then13.i4.i3765, label %invoke.cont1741

if.then13.i4.i3765:                               ; preds = %if.else.i.i3762
  %bf.set23.i.i3766 = or i64 %bf.load.i2.i3758, 1152920405095219200
  store i64 %bf.set23.i.i3766, ptr %1151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1151)
          to label %invoke.cont1741 unwind label %lpad1740

invoke.cont1741:                                  ; preds = %if.else.i.i3762, %if.then.i5.i3767, %invoke.cont1739, %if.then13.i4.i3765
  %1153 = phi ptr [ %1151, %if.else.i.i3762 ], [ %1151, %if.then.i5.i3767 ], [ %1144, %invoke.cont1739 ], [ %1151, %if.then13.i4.i3765 ]
  %1154 = load ptr, ptr %ref.tmp1733, align 8
  %bf.load.i.i3776 = load i64, ptr %1154, align 8
  %1155 = and i64 %bf.load.i.i3776, 1152920405095219200
  %cmp.not.i.i3777 = icmp eq i64 %1155, 1152920405095219200
  br i1 %cmp.not.i.i3777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3787, label %if.then.i.i3778

if.then.i.i3778:                                  ; preds = %invoke.cont1741
  %bf.value.i.i3779 = add i64 %bf.load.i.i3776, 1152920405095219200
  %bf.shl.i.i3780 = and i64 %bf.value.i.i3779, 1152920405095219200
  %bf.clear7.i.i3781 = and i64 %bf.load.i.i3776, -1152920405095219201
  %bf.set.i.i3782 = or disjoint i64 %bf.shl.i.i3780, %bf.clear7.i.i3781
  store i64 %bf.set.i.i3782, ptr %1154, align 8
  %cmp12.i.i3783 = icmp eq i64 %bf.shl.i.i3780, 0
  br i1 %cmp12.i.i3783, label %if.then13.i.i3785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3787

if.then13.i.i3785:                                ; preds = %if.then.i.i3778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3787 unwind label %terminate.lpad.i3786

terminate.lpad.i3786:                             ; preds = %if.then13.i.i3785
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3787: ; preds = %invoke.cont1741, %if.then.i.i3778, %if.then13.i.i3785
  %1158 = load ptr, ptr %add.ptr.i.i3740, align 8
  store ptr %1158, ptr %agg.tmp1746, align 8
  store ptr %1153, ptr %agg.tmp1749, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1746, ptr noundef nonnull %agg.tmp1749, i1 noundef zeroext true)
          to label %if.end1756 unwind label %lpad1752

lpad1727:                                         ; preds = %while.body
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

lpad1738:                                         ; preds = %if.then1732
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

lpad1740:                                         ; preds = %if.then13.i4.i3765, %if.then13.i.i3772
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1733) #17
  br label %ehcleanup1757

lpad1752:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3787
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

if.end1756:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3787, %invoke.cont1728
  %1163 = phi ptr [ %1153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3787 ], [ %1144, %invoke.cont1728 ]
  %1164 = phi ptr [ %1153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3787 ], [ %1145, %invoke.cont1728 ]
  %1165 = load ptr, ptr %_M_finish.i3210, align 8
  %incdec.ptr.i3793 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %1165, i64 -1
  store ptr %incdec.ptr.i3793, ptr %_M_finish.i3210, align 8
  %1166 = load ptr, ptr %incdec.ptr.i3793, align 8
  %bf.load.i.i.i.i.i3794 = load i64, ptr %1166, align 8
  %1167 = and i64 %bf.load.i.i.i.i.i3794, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1167, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %if.then.i.i.i.i.i3795

if.then.i.i.i.i.i3795:                            ; preds = %if.end1756
  %bf.value.i.i.i.i.i3796 = add i64 %bf.load.i.i.i.i.i3794, 1152920405095219200
  %bf.shl.i.i.i.i.i3797 = and i64 %bf.value.i.i.i.i.i3796, 1152920405095219200
  %bf.clear7.i.i.i.i.i3798 = and i64 %bf.load.i.i.i.i.i3794, -1152920405095219201
  %bf.set.i.i.i.i.i3799 = or disjoint i64 %bf.shl.i.i.i.i.i3797, %bf.clear7.i.i.i.i.i3798
  store i64 %bf.set.i.i.i.i.i3799, ptr %1166, align 8
  %cmp12.i.i.i.i.i3800 = icmp eq i64 %bf.shl.i.i.i.i.i3797, 0
  br i1 %cmp12.i.i.i.i.i3800, label %if.then13.i.i.i.i.i3801, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit

if.then13.i.i.i.i.i3801:                          ; preds = %if.then.i.i.i.i.i3795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1166)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i3801
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #21
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %if.end1756, %if.then.i.i.i.i.i3795, %if.then13.i.i.i.i.i3801
  %cmp.i.i3738 = icmp eq ptr %delayQueueLeft.sroa.0.34, %add.ptr.i.i3740
  br i1 %cmp.i.i3738, label %while.end, label %while.body, !llvm.loop !173

while.end:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736
  %1170 = phi ptr [ %1143, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3736 ], [ %1163, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ]
  %bf.load.i.i3802 = load i64, ptr %1170, align 8
  %1171 = and i64 %bf.load.i.i3802, 1152920405095219200
  %cmp.not.i.i3803 = icmp eq i64 %1171, 1152920405095219200
  br i1 %cmp.not.i.i3803, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3813, label %if.then.i.i3804

if.then.i.i3804:                                  ; preds = %while.end
  %bf.value.i.i3805 = add i64 %bf.load.i.i3802, 1152920405095219200
  %bf.shl.i.i3806 = and i64 %bf.value.i.i3805, 1152920405095219200
  %bf.clear7.i.i3807 = and i64 %bf.load.i.i3802, -1152920405095219201
  %bf.set.i.i3808 = or disjoint i64 %bf.shl.i.i3806, %bf.clear7.i.i3807
  store i64 %bf.set.i.i3808, ptr %1170, align 8
  %cmp12.i.i3809 = icmp eq i64 %bf.shl.i.i3806, 0
  br i1 %cmp12.i.i3809, label %if.then13.i.i3811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3813

if.then13.i.i3811:                                ; preds = %if.then.i.i3804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3813 unwind label %terminate.lpad.i3812

terminate.lpad.i3812:                             ; preds = %if.then13.i.i3811
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3813: ; preds = %while.end, %if.then.i.i3804, %if.then13.i.i3811
  %1174 = load ptr, ptr %delayQueueRight, align 8
  %1175 = load ptr, ptr %_M_finish.i3210, align 8
  %cmp.not3.i.i.i.i3815 = icmp eq ptr %1174, %1175
  br i1 %cmp.not3.i.i.i.i3815, label %invoke.cont.i3831, label %for.body.i.i.i.i3816

for.body.i.i.i.i3816:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3813, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3826
  %__first.addr.04.i.i.i.i3817 = phi ptr [ %incdec.ptr.i.i.i.i3827, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3826 ], [ %1174, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3813 ]
  %1176 = load ptr, ptr %__first.addr.04.i.i.i.i3817, align 8
  %bf.load.i.i.i.i.i.i.i3818 = load i64, ptr %1176, align 8
  %1177 = and i64 %bf.load.i.i.i.i.i.i.i3818, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3819 = icmp eq i64 %1177, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3819, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3826, label %if.then.i.i.i.i.i.i.i3820

if.then.i.i.i.i.i.i.i3820:                        ; preds = %for.body.i.i.i.i3816
  %bf.value.i.i.i.i.i.i.i3821 = add i64 %bf.load.i.i.i.i.i.i.i3818, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3822 = and i64 %bf.value.i.i.i.i.i.i.i3821, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3823 = and i64 %bf.load.i.i.i.i.i.i.i3818, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3824 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3822, %bf.clear7.i.i.i.i.i.i.i3823
  store i64 %bf.set.i.i.i.i.i.i.i3824, ptr %1176, align 8
  %cmp12.i.i.i.i.i.i.i3825 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3822, 0
  br i1 %cmp12.i.i.i.i.i.i.i3825, label %if.then13.i.i.i.i.i.i.i3834, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3826

if.then13.i.i.i.i.i.i.i3834:                      ; preds = %if.then.i.i.i.i.i.i.i3820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1176)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3826 unwind label %terminate.lpad.i.i.i.i.i.i3835

terminate.lpad.i.i.i.i.i.i3835:                   ; preds = %if.then13.i.i.i.i.i.i.i3834
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  call void @__clang_call_terminate(ptr %1179) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3826: ; preds = %if.then13.i.i.i.i.i.i.i3834, %if.then.i.i.i.i.i.i.i3820, %for.body.i.i.i.i3816
  %incdec.ptr.i.i.i.i3827 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__first.addr.04.i.i.i.i3817, i64 1
  %cmp.not.i.i.i.i3828 = icmp eq ptr %incdec.ptr.i.i.i.i3827, %1175
  br i1 %cmp.not.i.i.i.i3828, label %invoke.contthread-pre-split.i3829, label %for.body.i.i.i.i3816, !llvm.loop !121

invoke.contthread-pre-split.i3829:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3826
  %.pr.i3830 = load ptr, ptr %delayQueueRight, align 8
  br label %invoke.cont.i3831

invoke.cont.i3831:                                ; preds = %invoke.contthread-pre-split.i3829, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3813
  %1180 = phi ptr [ %.pr.i3830, %invoke.contthread-pre-split.i3829 ], [ %1174, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3813 ]
  %tobool.not.i.i.i3832 = icmp eq ptr %1180, null
  br i1 %tobool.not.i.i.i3832, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3836, label %if.then.i.i.i3833

if.then.i.i.i3833:                                ; preds = %invoke.cont.i3831
  call void @_ZdlPv(ptr noundef nonnull %1180) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3836

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3836: ; preds = %invoke.cont.i3831, %if.then.i.i.i3833
  %tobool.not.i.i.i3838 = icmp eq ptr %delayQueueLeft.sroa.0.34, null
  br i1 %tobool.not.i.i.i3838, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3839

if.then.i.i.i3839:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3836
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.34) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3836, %if.then.i.i.i3839
  %1181 = load ptr, ptr %currentSub, align 8
  %bf.load.i.i3841 = load i64, ptr %1181, align 8
  %1182 = and i64 %bf.load.i.i3841, 1152920405095219200
  %cmp.not.i.i3842 = icmp eq i64 %1182, 1152920405095219200
  br i1 %cmp.not.i.i3842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3852, label %if.then.i.i3843

if.then.i.i3843:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %bf.value.i.i3844 = add i64 %bf.load.i.i3841, 1152920405095219200
  %bf.shl.i.i3845 = and i64 %bf.value.i.i3844, 1152920405095219200
  %bf.clear7.i.i3846 = and i64 %bf.load.i.i3841, -1152920405095219201
  %bf.set.i.i3847 = or disjoint i64 %bf.shl.i.i3845, %bf.clear7.i.i3846
  store i64 %bf.set.i.i3847, ptr %1181, align 8
  %cmp12.i.i3848 = icmp eq i64 %bf.shl.i.i3845, 0
  br i1 %cmp12.i.i3848, label %if.then13.i.i3850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3852

if.then13.i.i3850:                                ; preds = %if.then.i.i3843
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3852 unwind label %terminate.lpad.i3851

terminate.lpad.i3851:                             ; preds = %if.then13.i.i3850
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3852: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %if.then.i.i3843, %if.then13.i.i3850
  %tobool.not.i.i.i3854 = icmp eq ptr %workList.sroa.0.0, null
  br i1 %tobool.not.i.i.i3854, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3857, label %if.then.i.i.i3855

if.then.i.i.i3855:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3852
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.0) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3857

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3857: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3852, %if.then.i.i.i3855
  ret void

ehcleanup1757:                                    ; preds = %lpad1738, %lpad1740, %lpad1752, %lpad1727
  %.pn102 = phi { ptr, i32 } [ %1162, %lpad1752 ], [ %1159, %lpad1727 ], [ %1161, %lpad1740 ], [ %1160, %lpad1738 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %right) #17
  br label %ehcleanup1759

ehcleanup1759:                                    ; preds = %ehcleanup1251, %lpad1212, %lpad1197, %lpad1197.thread, %ehcleanup1757, %lpad.i.i3731, %ehcleanup1449, %lpad1456, %lpad1464, %lpad1415, %lpad1364, %lpad.i.i2923, %lpad.i.i2829, %ehcleanup1489, %cleanup.action1491, %ehcleanup1593, %lpad1315, %lpad1317, %lpad1188, %lpad961, %ehcleanup1032, %ehcleanup825, %lpad847, %lpad875, %ehcleanup907, %ehcleanup923, %lpad792, %lpad.i.i1551, %lpad.i.i1716, %lpad741, %lpad.i.i1509, %lpad883, %lpad369, %lpad371, %lpad349, %lpad351, %ehcleanup342, %lpad220, %lpad222, %lpad179, %lpad181, %lpad86, %lpad95, %lpad54, %lpad63, %lpad31, %lpad38, %lpad.i.i141, %lpad.i.i474, %lpad.i.i664, %lpad.i.i811, %lpad.i.i1176, %lpad.i.i1347, %lpad.i.i2120, %lpad.i.i2596, %lpad.i.i2695, %lpad.i.i3407, %lpad.i.i3664, %lpad.i.i3719, %lpad20, %lpad.i.i3464, %lpad.i.i3364, %lpad.i.i2639, %lpad.i.i2187, %lpad.i.i2025, %lpad.i.i1271, %lpad.i.i855, %lpad.i.i758, %lpad.i.i489, %lpad.i.i398, %lpad1619, %lpad1274, %lpad1101, %cleanup.action1080, %lpad665, %lpad396, %lpad140, %lpad1709, %lpad1696, %lpad1646, %lpad1336, %lpad1306, %lpad1299, %ehcleanup1181, %lpad1142, %ehcleanup1135, %ehcleanup734, %lpad706, %ehcleanup699, %lpad598, %lpad529, %lpad493, %ehcleanup476, %lpad437, %ehcleanup430, %lpad252, %lpad242, %lpad211, %lpad204, %lpad171, %lpad164
  %delayQueueLeft.sroa.0.35 = phi ptr [ %delayQueueLeft.sroa.0.34, %lpad1709 ], [ %delayQueueLeft.sroa.0.34, %lpad1696 ], [ %delayQueueLeft.sroa.0.0, %lpad1306 ], [ %delayQueueLeft.sroa.0.0, %lpad1299 ], [ %delayQueueLeft.sroa.0.0, %lpad1336 ], [ %delayQueueLeft.sroa.0.0, %lpad1274 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1181 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1135 ], [ %delayQueueLeft.sroa.0.0, %lpad1142 ], [ %delayQueueLeft.sroa.0.0, %lpad1101 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1080 ], [ %delayQueueLeft.sroa.0.0, %lpad1646 ], [ %delayQueueLeft.sroa.0.0, %lpad1619 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup734 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup699 ], [ %delayQueueLeft.sroa.0.0, %lpad706 ], [ %delayQueueLeft.sroa.0.0, %lpad665 ], [ %delayQueueLeft.sroa.0.0, %lpad598 ], [ %delayQueueLeft.sroa.0.0, %lpad529 ], [ %delayQueueLeft.sroa.0.0, %lpad493 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup476 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup430 ], [ %delayQueueLeft.sroa.0.0, %lpad437 ], [ %delayQueueLeft.sroa.0.0, %lpad396 ], [ %delayQueueLeft.sroa.0.0, %lpad252 ], [ %delayQueueLeft.sroa.0.0, %lpad171 ], [ %delayQueueLeft.sroa.0.0, %lpad164 ], [ %delayQueueLeft.sroa.0.0, %lpad211 ], [ %delayQueueLeft.sroa.0.0, %lpad204 ], [ %delayQueueLeft.sroa.0.0, %lpad242 ], [ %delayQueueLeft.sroa.0.0, %lpad140 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i141 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i398 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i474 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i489 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i664 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i758 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i811 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i855 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1176 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1271 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1347 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2025 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2120 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2187 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2596 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2639 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2695 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3364 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3407 ], [ %delayQueueLeft.sroa.0.34, %lpad.i.i3464 ], [ %delayQueueLeft.sroa.0.34, %lpad.i.i3664 ], [ %delayQueueLeft.sroa.0.34, %lpad.i.i3719 ], [ %delayQueueLeft.sroa.0.1, %lpad20 ], [ %delayQueueLeft.sroa.0.0, %lpad38 ], [ %delayQueueLeft.sroa.0.0, %lpad31 ], [ %delayQueueLeft.sroa.0.0, %lpad63 ], [ %delayQueueLeft.sroa.0.0, %lpad54 ], [ %delayQueueLeft.sroa.0.0, %lpad95 ], [ %delayQueueLeft.sroa.0.0, %lpad86 ], [ %delayQueueLeft.sroa.0.0, %lpad181 ], [ %delayQueueLeft.sroa.0.0, %lpad179 ], [ %delayQueueLeft.sroa.0.0, %lpad222 ], [ %delayQueueLeft.sroa.0.0, %lpad220 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup342 ], [ %delayQueueLeft.sroa.0.0, %lpad351 ], [ %delayQueueLeft.sroa.0.0, %lpad349 ], [ %delayQueueLeft.sroa.0.0, %lpad371 ], [ %delayQueueLeft.sroa.0.0, %lpad369 ], [ %delayQueueLeft.sroa.0.0, %lpad883 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1509 ], [ %delayQueueLeft.sroa.0.0, %lpad741 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1716 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1551 ], [ %delayQueueLeft.sroa.0.0, %lpad792 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup923 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup907 ], [ %delayQueueLeft.sroa.0.0, %lpad875 ], [ %delayQueueLeft.sroa.0.0, %lpad847 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup825 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1032 ], [ %delayQueueLeft.sroa.0.0, %lpad961 ], [ %delayQueueLeft.sroa.0.0, %lpad1212 ], [ %delayQueueLeft.sroa.0.0, %lpad1197 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1251 ], [ %delayQueueLeft.sroa.0.0, %lpad1188 ], [ %delayQueueLeft.sroa.0.0, %lpad1317 ], [ %delayQueueLeft.sroa.0.0, %lpad1315 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1449 ], [ %delayQueueLeft.sroa.0.0, %lpad1456 ], [ %delayQueueLeft.sroa.0.0, %lpad1415 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1489 ], [ %delayQueueLeft.sroa.0.0, %lpad1464 ], [ %delayQueueLeft.sroa.0.0, %lpad1364 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2923 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2829 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1491 ], [ %delayQueueLeft.sroa.0.30, %ehcleanup1593 ], [ %delayQueueLeft.sroa.0.34, %lpad.i.i3731 ], [ %delayQueueLeft.sroa.0.34, %ehcleanup1757 ], [ %delayQueueLeft.sroa.0.0, %lpad1197.thread ]
  %.pn102.pn.pn = phi { ptr, i32 } [ %1136, %lpad1709 ], [ %1123, %lpad1696 ], [ %830, %lpad1306 ], [ %829, %lpad1299 ], [ %866, %lpad1336 ], [ %828, %lpad1274 ], [ %.pn45.pn, %ehcleanup1181 ], [ %.pn50, %ehcleanup1135 ], [ %722, %lpad1142 ], [ %693, %lpad1101 ], [ %.pn48, %cleanup.action1080 ], [ %1112, %lpad1646 ], [ %1099, %lpad1619 ], [ %.pn69, %ehcleanup734 ], [ %.pn71, %ehcleanup699 ], [ %420, %lpad706 ], [ %391, %lpad665 ], [ %362, %lpad598 ], [ %342, %lpad529 ], [ %325, %lpad493 ], [ %.pn73, %ehcleanup476 ], [ %.pn79, %ehcleanup430 ], [ %268, %lpad437 ], [ %239, %lpad396 ], [ %172, %lpad252 ], [ %111, %lpad171 ], [ %110, %lpad164 ], [ %128, %lpad211 ], [ %127, %lpad204 ], [ %151, %lpad242 ], [ %109, %lpad140 ], [ %18, %lpad.i.i141 ], [ %119, %lpad.i.i398 ], [ %136, %lpad.i.i474 ], [ %143, %lpad.i.i489 ], [ %232, %lpad.i.i664 ], [ %260, %lpad.i.i758 ], [ %272, %lpad.i.i811 ], [ %284, %lpad.i.i855 ], [ %384, %lpad.i.i1176 ], [ %412, %lpad.i.i1271 ], [ %434, %lpad.i.i1347 ], [ %686, %lpad.i.i2025 ], [ %714, %lpad.i.i2120 ], [ %728, %lpad.i.i2187 ], [ %847, %lpad.i.i2596 ], [ %858, %lpad.i.i2639 ], [ %869, %lpad.i.i2695 ], [ %1092, %lpad.i.i3364 ], [ %1104, %lpad.i.i3407 ], [ %1119, %lpad.i.i3464 ], [ %1128, %lpad.i.i3664 ], [ %1139, %lpad.i.i3719 ], [ %21, %lpad20 ], [ %104, %lpad38 ], [ %103, %lpad31 ], [ %106, %lpad63 ], [ %105, %lpad54 ], [ %108, %lpad95 ], [ %107, %lpad86 ], [ %115, %lpad181 ], [ %114, %lpad179 ], [ %132, %lpad222 ], [ %131, %lpad220 ], [ %.pn92.pn.pn, %ehcleanup342 ], [ %199, %lpad351 ], [ %198, %lpad349 ], [ %213, %lpad371 ], [ %212, %lpad369 ], [ %526, %lpad883 ], [ %491, %lpad.i.i1509 ], [ %442, %lpad741 ], [ %563, %lpad.i.i1716 ], [ %502, %lpad.i.i1551 ], [ %485, %lpad792 ], [ %.pn63, %ehcleanup923 ], [ %.pn60.pn, %ehcleanup907 ], [ %525, %lpad875 ], [ %510, %lpad847 ], [ %.pn65, %ehcleanup825 ], [ %.pn54.pn.pn.pn, %ehcleanup1032 ], [ %576, %lpad961 ], [ %826, %lpad1212 ], [ %825, %lpad1197 ], [ %827, %ehcleanup1251 ], [ %824, %lpad1188 ], [ %843, %lpad1317 ], [ %842, %lpad1315 ], [ %.pn36, %ehcleanup1449 ], [ %949, %lpad1456 ], [ %920, %lpad1415 ], [ %966, %ehcleanup1489 ], [ %961, %lpad1464 ], [ %877, %lpad1364 ], [ %941, %lpad.i.i2923 ], [ %913, %lpad.i.i2829 ], [ %.pn.ph, %cleanup.action1491 ], [ %.pn33.pn, %ehcleanup1593 ], [ %1142, %lpad.i.i3731 ], [ %.pn102, %ehcleanup1757 ], [ %767, %lpad1197.thread ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight) #17
  %tobool.not.i.i.i3859 = icmp eq ptr %delayQueueLeft.sroa.0.35, null
  br i1 %tobool.not.i.i.i3859, label %ehcleanup1763, label %if.then.i.i.i3860

if.then.i.i.i3860:                                ; preds = %ehcleanup1759
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.35) #18
  br label %ehcleanup1763

ehcleanup1763:                                    ; preds = %if.then.i.i.i3860, %ehcleanup1759, %lpad.i.i128
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad.i.i128 ], [ %.pn102.pn.pn, %ehcleanup1759 ], [ %.pn102.pn.pn, %if.then.i.i.i3860 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currentSub) #17
  br label %ehcleanup1764

ehcleanup1764:                                    ; preds = %lpad.i.i, %ehcleanup1763
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %ehcleanup1763 ], [ %6, %lpad.i.i ]
  %tobool.not.i.i.i3864 = icmp eq ptr %workList.sroa.0.0, null
  br i1 %tobool.not.i.i.i3864, label %eh.resume, label %if.then.i.i.i3865

if.then.i.i.i3865:                                ; preds = %ehcleanup1764
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.0) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i3865, %ehcleanup1764
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !174
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !174
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont5, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !174
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !177

if.end15.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i1 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !174
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1, %4
  %5 = load ptr, ptr %d_map.i, align 8, !noalias !174
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !174
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %ref.tmp2, align 8
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont5, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8, !noalias !174
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !174
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %8, %call2.i.i.i.i1
  %9 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !174
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %10, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i.i1
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !174
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %11
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !178

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !174
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !174
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont5, !llvm.loop !178

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %15 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %0, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %13, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %16 = load ptr, ptr %second.i, align 8, !noalias !174
  %17 = icmp ne ptr %16, null
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc, %if.else.i
  %18 = phi ptr [ %15, %if.else.i ], [ %.pre, %call2.i.i.i.i.noexc ], [ %0, %for.cond.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ]
  %storemerge.i = phi i1 [ %17, %if.else.i ], [ false, %call2.i.i.i.i.noexc ], [ false, %for.cond.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i ]
  %bf.load.i.i2 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont5
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %18, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i3, %if.then13.i.i9
  ret i1 %storemerge.i

lpad:                                             ; preds = %if.end15.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #17
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

declare void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !8

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp = icmp eq ptr %0, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !8

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

declare void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !179
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !179

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !179
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !179

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
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
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
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
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !182
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !182

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !182
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !182

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %opNode, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %opNode, align 8
  %call.i3 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %0)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %call.i3)
  %1 = load ptr, ptr %opNode, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %1, ptr %agg.tmp6, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp6)
          to label %if.end unwind label %lpad8

lpad3.loopexit:                                   ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cmp.i.not3.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.not3.i.i, label %invoke.cont11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %call3.i.i.noexc
  %i.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %call3.i.i.noexc ], [ %3, %if.end ]
  %5 = load ptr, ptr %i.sroa.0.04.i.i, align 8
  store ptr %5, ptr %agg.tmp.i.i, align 8
  %call3.i.i4 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp.i.i)
          to label %call3.i.i.noexc unwind label %lpad3.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %i.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont11, label %for.body.i.i, !llvm.loop !185

invoke.cont11:                                    ; preds = %call3.i.i.noexc, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %size, ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this, i64 0, i32 1
  %conv.i.i = zext i32 %z to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull %d_value, i64 noundef %conv.i.i)
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !186
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !186

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !186
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !186

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !121

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !189
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !189

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !189
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !189

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 21)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !192
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !192

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !192
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !192

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %as = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %d_preprocContext = getelementptr inbounds %"class.cvc5::internal::preprocessing::PreprocessingPass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_preprocContext, align 8
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 10)
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3
  %d_context = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %d_nodes.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not87 = icmp eq ptr %2, %3
  br i1 %cmp.i.not87, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin3.sroa.0.088 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin3.sroa.0.088, align 8
  store ptr %4, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier8visitAllENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull %agg.tmp)
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__begin3.sroa.0.088, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 3
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier20processUnconstrainedEv(ptr noundef nonnull align 8 dereferenceable(504) %this)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %d_nodes.i, align 8
  %cmp89.not = icmp eq ptr %6, %7
  br i1 %cmp89.not, label %if.end, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_substitutions = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 6
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %i.090 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 ]
  %8 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %8, i64 %i.090
  %9 = load ptr, ptr %add.ptr.i, align 8
  store ptr %9, ptr %a, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body11
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body11
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %9, ptr %agg.tmp14, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions, ptr noundef nonnull %agg.tmp14, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %agg.tmp13, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %as, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i16 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont22
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %12, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont22, %if.then.i.i17, %if.then13.i.i23
  %16 = load ptr, ptr %as, align 8
  store ptr %16, ptr %agg.tmp24, align 8
  %bf.load.i.i24 = load i64, ptr %16, align 8
  %bf.lshr.i.i25 = lshr i64 %bf.load.i.i24, 40
  %17 = trunc i64 %bf.lshr.i.i25 to i32
  %bf.cast.i.i26 = and i32 %17, 1048575
  %cmp.i.i27 = icmp ult i32 %bf.cast.i.i26, 1048574
  br i1 %cmp.i.i27, label %if.then.i.i32, label %if.else.i.i28

if.then.i.i32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i33 = add i64 %bf.load.i.i24, 1099511627776
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %16, align 8
  br label %invoke.cont26

if.else.i.i28:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i29 = icmp eq i32 %bf.cast.i.i26, 1048574
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %invoke.cont26

if.then13.i.i30:                                  ; preds = %if.else.i.i28
  %bf.set23.i.i31 = or i64 %bf.load.i.i24, 1152920405095219200
  store i64 %bf.set23.i.i31, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i28, %if.then.i.i32, %if.then13.i.i30
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i.090, ptr noundef nonnull %agg.tmp24, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %18 = load ptr, ptr %agg.tmp24, align 8
  %bf.load.i.i38 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont28
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %18, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48

if.then13.i.i46:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then13.i.i46
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %invoke.cont28, %if.then.i.i40, %if.then13.i.i46
  %22 = load ptr, ptr %as, align 8
  %bf.load.i.i49 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i49, 1152920405095219200
  %cmp.not.i.i50 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %bf.value.i.i52 = add i64 %bf.load.i.i49, 1152920405095219200
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i49, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %22, align 8
  %cmp12.i.i56 = icmp eq i64 %bf.shl.i.i53, 0
  br i1 %cmp12.i.i56, label %if.then13.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59

if.then13.i.i57:                                  ; preds = %if.then.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then13.i.i57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, %if.then.i.i51, %if.then13.i.i57
  %bf.load.i.i60 = load i64, ptr %9, align 8
  %26 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %9, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %if.then.i.i62, %if.then13.i.i68
  %inc = add nuw i64 %i.090, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end, label %for.body11, !llvm.loop !195

lpad17:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad21:                                           ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup31

lpad25:                                           ; preds = %if.then13.i.i30
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  %.pn9 = phi { ptr, i32 } [ %32, %lpad27 ], [ %31, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad17, %lpad21, %ehcleanup30
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup30 ], [ %30, %lpad21 ], [ %29, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #17
  resume { ptr, i32 } %.pn9.pn

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %if.then, %for.end
  %33 = load ptr, ptr %d_context, align 8
  call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %d_visited = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 2
  %34 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %35, %while.body.i.i.i ], [ %34, %if.end ]
  %35 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %if.end
  %36 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 1
  %37 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_visitedOnce = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i71 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 2
  %38 = load ptr, ptr %_M_before_begin.i.i.i71, align 8
  %tobool.not3.i.i.i72 = icmp eq ptr %38, null
  br i1 %tobool.not3.i.i.i72, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i73

while.body.i.i.i73:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, %while.body.i.i.i73
  %__n.addr.04.i.i.i74 = phi ptr [ %39, %while.body.i.i.i73 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit ]
  %39 = load ptr, ptr %__n.addr.04.i.i.i74, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i74) #18
  %tobool.not.i.i.i75 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i73, !llvm.loop !6

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %while.body.i.i.i73, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit
  %40 = load ptr, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i76 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 1
  %41 = load i64, ptr %_M_bucket_count.i.i76, align 8
  %mul.i.i77 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %mul.i.i77, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i71, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i78 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 2
  %42 = load ptr, ptr %_M_before_begin.i.i.i78, align 8
  %tobool.not3.i.i.i79 = icmp eq ptr %42, null
  br i1 %tobool.not3.i.i.i79, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i80

while.body.i.i.i80:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, %while.body.i.i.i80
  %__n.addr.04.i.i.i81 = phi ptr [ %43, %while.body.i.i.i80 ], [ %42, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit ]
  %43 = load ptr, ptr %__n.addr.04.i.i.i81, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i81) #18
  %tobool.not.i.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i80, !llvm.loop !4

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i.i80, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit
  %d_unconstrained = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4
  %44 = load ptr, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i83 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 1
  %45 = load i64, ptr %_M_bucket_count.i.i83, align 8
  %mul.i.i84 = shl i64 %45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %mul.i.i84, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i78, i8 0, i64 16, i1 false)
  ret i32 1
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_substitutions = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 6
  tail call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions) #17
  %d_unconstrained = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %d_unconstrained, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_visitedOnce = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %6, %while.body.i.i.i.i3 ], [ %5, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #18
  %tobool.not.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %7 = load ptr, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %d_visitedOnce, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i9 = icmp eq ptr %_M_single_bucket.i.i.i.i.i8, %9
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %d_visited = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 2
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i11, align 8
  %tobool.not3.i.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %while.body.i.i.i.i13
  %__n.addr.04.i.i.i.i14 = phi ptr [ %11, %while.body.i.i.i.i13 ], [ %10, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i14, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i14) #18
  %tobool.not.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %12 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i.i16, align 8
  %mul.i.i.i17 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i11, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %d_visited, align 8
  %_M_single_bucket.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::UnconstrainedSimplifier", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i19 = icmp eq ptr %_M_single_bucket.i.i.i.i.i18, %14
  br i1 %cmp.i.i.i.i.i19, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i20
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #17
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_cacheInvalidator = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_cacheInvalidator) #17
  %d_substitutionCache = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_substitutionCache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !196

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_substitutionCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_substitutionCache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_substitutions = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions) #17
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !197

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #18
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !197

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.10, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.10, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #17
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.11, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.13)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.14)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.15)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !121

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !121

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !198

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !198

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %12, align 8
  %tobool.not.i1740 = icmp eq ptr %17, null
  br i1 %tobool.not.i1740, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.i.i.i = icmp eq i64 %21, %call2.i
  %18 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %18
  %19 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %19, label %if.end13, label %if.end3.i, !llvm.loop !199

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %20, %for.cond.i ], [ %12, %if.end.i ]
  %20 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !199

if.end13:                                         ; preds = %for.cond.i, %if.end
  %22 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %23 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %24 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %20, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.012.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %23, %__prev_n.0
  %25 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %26 = phi i64 [ %9, %if.end13.thread ], [ %22, %if.then.i ]
  %27 = phi ptr [ %11, %if.end13.thread ], [ %23, %if.then.i ]
  %28 = phi ptr [ %10, %if.end13.thread ], [ %24, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %29 = phi ptr [ %17, %if.end13.thread ], [ %25, %if.then.i ]
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i21
  store ptr %27, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %31 = phi ptr [ null, %if.then.i ], [ %29, %if.then3.i.i ], [ null, %if.end13.thread ]
  %32 = phi ptr [ %23, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %33 = phi ptr [ %24, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %25, i64 24
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #18
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !200

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !200

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %12, align 8
  %tobool.not.i1740 = icmp eq ptr %17, null
  br i1 %tobool.not.i1740, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.i.i.i = icmp eq i64 %21, %call2.i
  %18 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %18
  %19 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %19, label %if.end13, label %if.end3.i, !llvm.loop !31

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %20, %for.cond.i ], [ %12, %if.end.i ]
  %20 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !31

if.end13:                                         ; preds = %for.cond.i, %if.end
  %22 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %23 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %24 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %20, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.012.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %23, %__prev_n.0
  %25 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %26 = phi i64 [ %9, %if.end13.thread ], [ %22, %if.then.i ]
  %27 = phi ptr [ %11, %if.end13.thread ], [ %23, %if.then.i ]
  %28 = phi ptr [ %10, %if.end13.thread ], [ %24, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %29 = phi ptr [ %17, %if.end13.thread ], [ %25, %if.then.i ]
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i21
  store ptr %27, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %31 = phi ptr [ null, %if.then.i ], [ %29, %if.then3.i.i ], [ null, %if.end13.thread ]
  %32 = phi ptr [ %23, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %33 = phi ptr [ %24, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %25, i64 16
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #18
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %4, %call2.i
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %10, %call2.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre, %7
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !10

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %9, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %9 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !201

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.466", align 8
  %ref.tmp6 = alloca %"class.std::tuple.469", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !199

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !199

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !8

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !203

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !204

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !204

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !205

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.19", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !206

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unconstrained_simplifier.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!44 = !{}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!108 = distinct !{!108, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!111 = distinct !{!111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!120 = distinct !{!120, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!124 = distinct !{!124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!130 = distinct !{!130, !"_ZNK4cvc58internal8TypeNodeixEi"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!155 = distinct !{!155, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!161 = distinct !{!161, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!164 = distinct !{!164, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!170 = distinct !{!170, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: %agg.result"}
!176 = distinct !{!176, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!181 = distinct !{!181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!184 = distinct !{!184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!185 = distinct !{!185, !5}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!188 = distinct !{!188, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!191 = distinct !{!191, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!194 = distinct !{!194, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}

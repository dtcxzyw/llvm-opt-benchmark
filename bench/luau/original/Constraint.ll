target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.43" = type { i8, i8, ptr, ptr }
%"struct.Luau::NotNull" = type { ptr }
%"struct.Luau::Constraint" = type { %"struct.Luau::NotNull", %"struct.Luau::Location", %"class.Luau::Variant", %"class.std::vector" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.Luau::Variant" = type { i32, [4 x i8], [96 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::NotNull<Luau::Constraint>, std::allocator<Luau::NotNull<Luau::Constraint>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::NotNull<Luau::Constraint>, std::allocator<Luau::NotNull<Luau::Constraint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::NotNull<Luau::Constraint>, std::allocator<Luau::NotNull<Luau::Constraint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::NotNull<Luau::Constraint>, std::allocator<Luau::NotNull<Luau::Constraint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::Type" = type { %"class.Luau::Variant.32", i8, [7 x i8], %"class.std::optional.33", ptr }
%"class.Luau::Variant.32" = type { i32, [4 x i8], [336 x i8] }
%"class.std::optional.33" = type { %"struct.std::_Optional_base.34" }
%"struct.std::_Optional_base.34" = type { %"struct.std::_Optional_payload.36" }
%"struct.std::_Optional_payload.36" = type { %"struct.std::_Optional_payload.base.40", [7 x i8] }
%"struct.std::_Optional_payload.base.40" = type { %"struct.std::_Optional_payload_base.base.39" }
%"struct.std::_Optional_payload_base.base.39" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.Luau::ReferenceCountInitializer" = type { %"struct.Luau::TypeOnceVisitor.base", ptr }
%"struct.Luau::TypeOnceVisitor.base" = type { %"struct.Luau::GenericTypeVisitor.base" }
%"struct.Luau::GenericTypeVisitor.base" = type <{ ptr, %"class.Luau::DenseHashSet.0", i8, [3 x i8], i32, i32 }>
%"class.Luau::DenseHashSet.0" = type { %"class.Luau::detail::DenseHashTable.1" }
%"class.Luau::detail::DenseHashTable.1" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::EqualityConstraint" = type { ptr, ptr }
%"struct.Luau::SubtypeConstraint" = type { ptr, ptr }
%"struct.Luau::PackSubtypeConstraint" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.Luau::IterableConstraint" = type { ptr, %"class.std::vector.3", ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::NameConstraint" = type { ptr, %"class.std::__cxx11::basic_string", i8, %"class.std::vector.3", %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::TypeAliasExpansionConstraint" = type { ptr }
%"struct.Luau::FunctionCheckConstraint" = type { ptr, ptr, ptr, %"struct.Luau::NotNull.16", %"struct.Luau::NotNull.16" }
%"struct.Luau::NotNull.16" = type { ptr }
%"struct.Luau::PrimitiveTypeConstraint" = type { ptr, %"class.std::optional", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::Type *>::_Storage" = type { ptr }
%"struct.Luau::HasPropConstraint" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8] }>
%"struct.Luau::HasIndexerConstraint" = type { ptr, ptr, ptr }
%"struct.Luau::AssignPropConstraint" = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, %"class.std::optional.17", [4 x i8], ptr, i8, [7 x i8] }>
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [3 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::AssignIndexConstraint" = type { ptr, ptr, ptr, ptr }
%"struct.Luau::UnpackConstraint" = type { %"class.std::vector.3", ptr }
%"struct.Luau::ReducePackConstraint" = type { ptr }
%"struct.Luau::TableCheckConstraint" = type { ptr, ptr, ptr, %"struct.Luau::NotNull.16", %"struct.Luau::NotNull.16" }
%"struct.Luau::RecursionLimiter" = type { %"struct.Luau::RecursionCounter" }
%"struct.Luau::RecursionCounter" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }
%"struct.Luau::GenericTypeVisitor" = type <{ ptr, %"class.Luau::DenseHashSet.0", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.Luau::Unifiable::Bound" = type { ptr }
%"struct.Luau::FreeType" = type { i32, %"struct.Luau::TypeLevel", ptr, i8, ptr, ptr }
%"struct.Luau::TypeLevel" = type { i32, i32 }
%"struct.Luau::FunctionType" = type <{ %"class.std::optional.44", %"class.std::vector.3", %"class.std::vector.11", %"class.std::vector.54", %"class.std::vector.59", %"struct.Luau::TypeLevel", ptr, ptr, ptr, %"class.std::shared_ptr", i8, i8, i8, [5 x i8] }>
%"class.std::optional.44" = type { %"struct.std::_Optional_base.45" }
%"struct.std::_Optional_base.45" = type { %"struct.std::_Optional_payload.47" }
%"struct.std::_Optional_payload.47" = type { %"struct.std::_Optional_payload.base.51", [7 x i8] }
%"struct.std::_Optional_payload.base.51" = type { %"struct.std::_Optional_payload_base.base.50" }
%"struct.std::_Optional_payload_base.base.50" = type <{ %"union.std::_Optional_payload_base<Luau::FunctionDefinition>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FunctionDefinition>::_Storage" = type { %"struct.Luau::FunctionDefinition" }
%"struct.Luau::FunctionDefinition" = type { %"class.std::optional.33", %"struct.Luau::Location", %"class.std::optional.17", %"struct.Luau::Location", [4 x i8] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.Luau::TableType" = type { %"class.std::map", %"class.std::optional.67", i32, %"struct.Luau::TypeLevel", ptr, %"class.std::optional.33", %"class.std::optional.33", %"class.std::vector.3", %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"struct.Luau::Location", %"class.std::optional", %"class.std::vector.59", %"class.std::optional", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional.67" = type { %"struct.std::_Optional_base.68" }
%"struct.std::_Optional_base.68" = type { %"struct.std::_Optional_payload.70" }
%"struct.std::_Optional_payload.70" = type { %"struct.std::_Optional_payload_base.base.72", [7 x i8] }
%"struct.std::_Optional_payload_base.base.72" = type <{ %"union.std::_Optional_payload_base<Luau::TableIndexer>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::TableIndexer>::_Storage" = type { %"struct.Luau::TableIndexer" }
%"struct.Luau::TableIndexer" = type { ptr, ptr }
%"struct.Luau::Property" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::optional.17", %"class.std::optional.17", %"class.std::vector.59", %"class.std::optional.33", %"class.std::optional", %"class.std::optional" }
%"struct.Luau::MetatableType" = type { ptr, ptr, %"class.std::optional.33" }
%"struct.Luau::ClassType" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::optional", %"class.std::optional", %"class.std::vector.59", %"class.std::shared_ptr.75", %"class.std::__cxx11::basic_string", %"class.std::optional.17", [4 x i8], %"class.std::optional.67" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"struct.Luau::UnionType" = type { %"class.std::vector.3" }
%"struct.Luau::IntersectionType" = type { %"class.std::vector.3" }
%"struct.Luau::LazyType" = type { %"class.std::function", %"struct.std::atomic" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.Luau::PendingExpansionType" = type { %"class.std::optional.79", %"struct.Luau::AstName", %"class.std::vector.3", %"class.std::vector.11", i64 }
%"class.std::optional.79" = type { %"struct.std::_Optional_base.80" }
%"struct.std::_Optional_base.80" = type { %"struct.std::_Optional_payload.82" }
%"struct.std::_Optional_payload.82" = type { %"struct.std::_Optional_payload_base.base.84", [7 x i8] }
%"struct.std::_Optional_payload_base.base.84" = type <{ %"union.std::_Optional_payload_base<Luau::AstName>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::AstName>::_Storage" = type { %"struct.Luau::AstName" }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::NegationType" = type { ptr }
%"struct.Luau::TypeFunctionInstanceType" = type { %"struct.Luau::NotNull.88", %"class.std::vector.3", %"class.std::vector.11", %"class.std::optional.79", %"struct.Luau::UserDefinedFunctionData" }
%"struct.Luau::NotNull.88" = type { ptr }
%"struct.Luau::UserDefinedFunctionData" = type { %"class.std::weak_ptr", ptr, %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.91" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable.89" }
%"class.Luau::detail::DenseHashTable.89" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.Luau::DenseHashMap.91" = type { %"class.Luau::detail::DenseHashTable.92" }
%"class.Luau::detail::DenseHashTable.92" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"struct.Luau::Unifiable::Bound.95" = type { ptr }
%"struct.Luau::TypePack" = type { %"class.std::vector.3", %"class.std::optional.97" }
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload_base.base.102", [7 x i8] }
%"struct.std::_Optional_payload_base.base.102" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
%"struct.Luau::VariadicTypePack" = type <{ ptr, i8, [7 x i8] }>
%"struct.Luau::TypeFunctionInstanceTypePack" = type { %"struct.Luau::NotNull.105", %"class.std::vector.3", %"class.std::vector.11" }
%"struct.Luau::NotNull.105" = type { ptr }
%"struct.Luau::GeneralizationConstraint" = type { ptr, ptr, %"class.std::vector.3" }
%"struct.Luau::FunctionCallConstraint" = type { ptr, ptr, ptr, ptr, %"class.std::vector.27", ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.8" = type { i8 }
%"class.Luau::InternalCompilerError" = type <{ %"class.std::exception", %"class.std::__cxx11::basic_string", %"class.std::optional.33", %"class.std::optional.17", [4 x i8] }>
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.94 = type { ptr }
%"struct.std::_Optional_payload_base.38" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.21" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [208 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Property" }
%"struct.std::_Optional_payload_base.71" = type <{ %"union.std::_Optional_payload_base<Luau::TableIndexer>::_Storage", i8, [7 x i8] }>
%"struct.Luau::TypePackVar" = type { %"class.Luau::Variant.106", i8, ptr }
%"class.Luau::Variant.106" = type { i32, [4 x i8], [64 x i8] }
%"struct.std::_Optional_payload_base.101" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8, [7 x i8] }>

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEC2EOSJ_ = comdat any

$_ZNSt6vectorIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EEC2Ev = comdat any

$_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m = comdat any

$_ZN4Luau25ReferenceCountInitializerC2EPNS_12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEE = comdat any

$_ZN4Luau3getINS_18EqualityConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE = comdat any

$_ZN4Luau3getINS_17SubtypeConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_21PackSubtypeConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE = comdat any

$_ZN4Luau3getINS_18IterableConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4Luau3getINS_14NameConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_28TypeAliasExpansionConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_23FunctionCheckConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_23PrimitiveTypeConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_17HasPropConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_20HasIndexerConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_20AssignPropConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_21AssignIndexConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_16UnpackConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_20ReducePackConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau3getINS_20TableCheckConstraintEEEPKT_RKNS_10ConstraintE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev = comdat any

$_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7NotNullINS_10ConstraintEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullINS0_10ConstraintEEEEC2Ev = comdat any

$_ZN4Luau15TypeOnceVisitorC2Eb = comdat any

$_ZN4Luau25ReferenceCountInitializerD0Ev = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE = comdat any

$_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_8FreeTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE = comdat any

$_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_9ClassTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE = comdat any

$_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_11BlockedTypeE = comdat any

$_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE = comdat any

$_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE = comdat any

$_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEC2ERKS1_m = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEC2ES6_b = comdat any

$_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EED2Ev = comdat any

$_ZN4Luau15TypeOnceVisitorD0Ev = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZN4Luau6detail16ItemInterfaceSetIPvE4fillEPS2_mRKS2_ = comdat any

$_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEC2EOS5_ = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED0Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2EOS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceSetIPvE7destroyEPS2_m = comdat any

$_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERKS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZNKSt8equal_toIPKN4Luau4TypeEEclERKS3_S6_ = comdat any

$_ZNK4Luau16DenseHashPointerclEPKv = comdat any

$_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6getKeyERKS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m = comdat any

$_ZSt4swapIPPKN4Luau4TypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev = comdat any

$_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE7destroyEPS4_m = comdat any

$_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6setKeyERS4_RKS4_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS1_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS2_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS3_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS4_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS5_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS6_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS7_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS8_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS9_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISA_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISB_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISC_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISD_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISE_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISF_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISG_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISH_EEvPvSL_ = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISI_EEvPvSL_ = comdat any

$_ZN4Luau24GeneralizationConstraintC2EOS0_ = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIPKN4Luau4TypeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIPKN4Luau4TypeEEC2ERKS4_ = comdat any

$_ZN4Luau18IterableConstraintC2EOS0_ = comdat any

$_ZN4Luau14NameConstraintC2EOS0_ = comdat any

$_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EEC2EOS5_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIPKN4Luau11TypePackVarEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEEC2ERKS4_ = comdat any

$_ZN4Luau22FunctionCallConstraintC2EOS0_ = comdat any

$_ZNSt6vectorISt8optionalIPKN4Luau4TypeEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSaISt8optionalIPKN4Luau4TypeEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorISt8optionalIPKN4Luau4TypeEEEC2ERKS6_ = comdat any

$_ZN4Luau17HasPropConstraintC2EOS0_ = comdat any

$_ZN4Luau20AssignPropConstraintC2EOS0_ = comdat any

$_ZN4Luau16UnpackConstraintC2EOS0_ = comdat any

$_ZN4Luau6get_ifINS_8FreeTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EES1_NS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS9_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_11BlockedTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeES1_NS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISD_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_20PendingExpansionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeES1_NS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISE_EEPKT_v = comdat any

$_ZN4Luau10getMutableINS_18EqualityConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau9asMutableERKNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_18EqualityConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintES1_NS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISH_EEPT_v = comdat any

$_ZNK4Luau6FValueIiEcviEv = comdat any

$_ZN4Luau16RecursionLimiterC2EPii = comdat any

$_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv = comdat any

$_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_ = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_4TypeEEEEEPKT_S5_ = comdat any

$_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv = comdat any

$_ZNKRSt8optionalIPKN4Luau4TypeEEdeEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEESD_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEdeEv = comdat any

$_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_ = comdat any

$_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_ = comdat any

$_ZNRSt8optionalIPKN4Luau4TypeEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEppEv = comdat any

$_ZNKSt8optionalIN4Luau12TableIndexerEEcvbEv = comdat any

$_ZNKSt8optionalIN4Luau12TableIndexerEEptEv = comdat any

$_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_12NoRefineTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZNKSt6atomicIPKN4Luau4TypeEEcvS3_Ev = comdat any

$_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE = comdat any

$_ZN4Luau16RecursionCounterC2EPi = comdat any

$_ZN4Luau12visit_detail5unseeERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv = comdat any

$_ZN4Luau16RecursionCounterD2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionC2Ev = comdat any

$_ZN4Luau21InternalCompilerErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt8optionalIN4Luau8LocationEEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4Luau8LocationELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau8LocationEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau8LocationEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_ = comdat any

$_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE6insertERKS1_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZNKSt8equal_toIPvEclERKS0_S3_ = comdat any

$_ZN4Luau6detail16ItemInterfaceSetIPvE6getKeyERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv = comdat any

$_ZSt4swapIPPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4Luau6detail16ItemInterfaceSetIPvE6setKeyERS2_RKS2_ = comdat any

$_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_4TypeEEEJS6_NS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS6_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_11GenericTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeES1_NS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISA_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_9Unifiable5ErrorIPKNS_4TypeEEEJNS1_5BoundIS5_EES6_NS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS8_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_13PrimitiveTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeES1_NS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISB_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_12FunctionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeES1_NS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISF_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_9TableTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeES1_NS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISG_EEPKT_v = comdat any

$_ZNKSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIPKN4Luau4TypeEE6_M_getEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE7_M_addrEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEERKT_RKSt4pairISB_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEERKT0_RKSt4pairIT_SB_E = comdat any

$_ZNSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIN4Luau12TableIndexerESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4Luau12TableIndexerESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4Luau12TableIndexerEE6_M_getEv = comdat any

$_ZN4Luau6get_ifINS_13MetatableTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeES1_NS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISH_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_9ClassTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeES1_NS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISI_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_7AnyTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeES1_NS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISJ_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_12NoRefineTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeES1_NS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISQ_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_9UnionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeES1_NS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISK_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_16IntersectionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeES1_NS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISL_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_8LazyTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeES1_NS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISM_EEPKT_v = comdat any

$_ZNKSt13__atomic_baseIPKN4Luau4TypeEEcvS3_Ev = comdat any

$_ZNKSt13__atomic_baseIPKN4Luau4TypeEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4Luau6get_ifINS_13SingletonTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeES1_NS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISC_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_11UnknownTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeES1_NS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISN_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_9NeverTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeES1_NS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISO_EEPKT_v = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4Luau6get_ifINS_12NegationTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeES1_NS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISP_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_24TypeFunctionInstanceTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeES1_EEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISR_EEPKT_v = comdat any

$_ZN4Luau10getMutableINS_17SubtypeConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_17SubtypeConstraintEJS1_NS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS1_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_21PackSubtypeConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_21PackSubtypeConstraintEJNS_17SubtypeConstraintES1_NS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS2_EEPT_v = comdat any

$_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_ = comdat any

$_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE = comdat any

$_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE = comdat any

$_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEPKT_S5_ = comdat any

$_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE = comdat any

$_ZNKSt8optionalIPKN4Luau11TypePackVarEEcvbEv = comdat any

$_ZNKRSt8optionalIPKN4Luau11TypePackVarEEdeEv = comdat any

$_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE = comdat any

$_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE = comdat any

$_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE = comdat any

$_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS6_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS9_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISA_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEJNS1_5BoundIS5_EES6_NS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS8_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_8TypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackES1_NS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISB_EEPKT_v = comdat any

$_ZNKSt19_Optional_base_implIPKN4Luau11TypePackVarESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIPKN4Luau11TypePackVarESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE6_M_getEv = comdat any

$_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISC_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_15BlockedTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackES1_NS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISD_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_28TypeFunctionInstanceTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackES1_EEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISE_EEPKT_v = comdat any

$_ZN4Luau10getMutableINS_18IterableConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_18IterableConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintES1_NS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS4_EEPT_v = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4Luau10getMutableINS_14NameConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_14NameConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintES1_NS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS5_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_28TypeAliasExpansionConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_28TypeAliasExpansionConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintES1_NS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS6_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_23FunctionCheckConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_23FunctionCheckConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintES1_NS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS8_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_23PrimitiveTypeConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_23PrimitiveTypeConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintES1_NS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS9_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_17HasPropConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_17HasPropConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintES1_NS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISA_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_20HasIndexerConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_20HasIndexerConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintES1_NS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISB_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_20AssignPropConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_20AssignPropConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintES1_NS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISC_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_21AssignIndexConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_21AssignIndexConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintES1_NS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISD_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_16UnpackConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_16UnpackConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintES1_NS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISE_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_20ReducePackConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_20ReducePackConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintES1_NS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISG_EEPT_v = comdat any

$_ZN4Luau10getMutableINS_20TableCheckConstraintEEEPT_RNS_10ConstraintE = comdat any

$_ZN4Luau6get_ifINS_20TableCheckConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintES1_EEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISI_EEPT_v = comdat any

$_ZTVN4Luau25ReferenceCountInitializerE = comdat any

$_ZTIN4Luau25ReferenceCountInitializerE = comdat any

$_ZTSN4Luau25ReferenceCountInitializerE = comdat any

$_ZTIN4Luau15TypeOnceVisitorE = comdat any

$_ZTSN4Luau15TypeOnceVisitorE = comdat any

$_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTVN4Luau15TypeOnceVisitorE = comdat any

$_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE9tableMoveE = comdat any

$_ZTIN4Luau23RecursionLimitExceptionE = comdat any

$_ZTSN4Luau23RecursionLimitExceptionE = comdat any

$_ZTVN4Luau23RecursionLimitExceptionE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZTVN4Luau25ReferenceCountInitializerE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4Luau25ReferenceCountInitializerE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev, ptr @_ZN4Luau25ReferenceCountInitializerD0Ev, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE] }, comdat, align 8
@_ZTIN4Luau25ReferenceCountInitializerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau25ReferenceCountInitializerE, ptr @_ZTIN4Luau15TypeOnceVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau25ReferenceCountInitializerE = linkonce_odr dso_local constant [35 x i8] c"N4Luau25ReferenceCountInitializerE\00", comdat, align 1
@_ZTIN4Luau15TypeOnceVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau15TypeOnceVisitorE, ptr @_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE }, comdat, align 8
@_ZTSN4Luau15TypeOnceVisitorE = linkonce_odr dso_local constant [25 x i8] c"N4Luau15TypeOnceVisitorE\00", comdat, align 1
@_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local constant [90 x i8] c"N4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE\00", comdat, align 1
@_ZTVN4Luau15TypeOnceVisitorE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4Luau15TypeOnceVisitorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev, ptr @_ZN4Luau15TypeOnceVisitorD0Ev, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE] }, comdat, align 8
@_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED0Ev, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE] }, comdat, align 8
@_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE9tableMoveE = linkonce_odr dso_local constant [18 x ptr] [ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS1_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS2_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS3_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS4_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS5_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS6_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS7_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS8_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS9_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISA_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISB_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISC_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISD_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISE_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISF_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISG_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISH_EEvPvSL_, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISI_EEvPvSL_], comdat, align 16
@_ZN4FInt23LuauVisitRecursionLimitE = external global %"struct.Luau::FValue", align 8
@_ZN5FFlag12LuauSolverV2E = external global %"struct.Luau::FValue.43", align 8
@_ZTIN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau23RecursionLimitExceptionE, ptr @_ZTIN4Luau21InternalCompilerErrorE }, comdat, align 8
@_ZTSN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant [33 x i8] c"N4Luau23RecursionLimitExceptionE\00", comdat, align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@.str = private unnamed_addr constant [42 x i8] c"Internal recursion counter limit exceeded\00", align 1
@_ZTVN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Luau23RecursionLimitExceptionE, ptr @_ZN4Luau21InternalCompilerErrorD2Ev, ptr @_ZN4Luau23RecursionLimitExceptionD0Ev, ptr @_ZNK4Luau21InternalCompilerError4whatEv] }, comdat, align 8
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

@_ZN4Luau10ConstraintC1ENS_7NotNullINS_5ScopeEEERKNS_8LocationEONS_7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4Luau10ConstraintC2ENS_7NotNullINS_5ScopeEEERKNS_8LocationEONS_7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau10ConstraintC2ENS_7NotNullINS_5ScopeEEERKNS_8LocationEONS_7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.Luau::NotNull", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  %12 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !18
  %14 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %15)
  %16 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [18 x ptr], ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE9tableMoveE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %16, i32 0, i32 2
  call void %14(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau22isReferenceCountedTypeEPKNS_4TypeE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef ptr @_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call noundef ptr @_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call noundef ptr @_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_8FreeTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EES1_NS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_11BlockedTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeES1_NS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_20PendingExpansionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeES1_NS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau10Constraint24getMaybeMutatedFreeTypesEv(ptr dead_on_unwind noalias writable sret(%"class.Luau::DenseHashSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::ReferenceCountInitializer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #15
  invoke void @_ZN4Luau25ReferenceCountInitializerC2EPNS_12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %0)
          to label %34 unwind label %44

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %35 = invoke noundef ptr @_ZN4Luau3getINS_18EqualityConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %36 unwind label %48

36:                                               ; preds = %34
  store ptr %35, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.Luau::EqualityConstraint", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %42)
          to label %43 unwind label %48

43:                                               ; preds = %39
  br label %333

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %336

48:                                               ; preds = %39, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %335

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %53 = invoke noundef ptr @_ZN4Luau3getINS_17SubtypeConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %54 unwind label %66

54:                                               ; preds = %52
  store ptr %53, ptr %11, align 8, !tbaa !30
  %55 = load ptr, ptr %11, align 8, !tbaa !30
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %"struct.Luau::SubtypeConstraint", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %60)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %"struct.Luau::SubtypeConstraint", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %61
  br label %331

66:                                               ; preds = %61, %57, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %332

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %71 = invoke noundef ptr @_ZN4Luau3getINS_21PackSubtypeConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %72 unwind label %84

72:                                               ; preds = %70
  store ptr %71, ptr %12, align 8, !tbaa !35
  %73 = load ptr, ptr %12, align 8, !tbaa !35
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %"struct.Luau::PackSubtypeConstraint", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %78)
          to label %79 unwind label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %"struct.Luau::PackSubtypeConstraint", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %82)
          to label %83 unwind label %84

83:                                               ; preds = %79
  br label %329

84:                                               ; preds = %79, %75, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %330

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %89 = invoke noundef ptr @_ZN4Luau3getINS_18IterableConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %90 unwind label %105

90:                                               ; preds = %88
  store ptr %89, ptr %13, align 8, !tbaa !42
  %91 = load ptr, ptr %13, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %121

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %94 = load ptr, ptr %13, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %"struct.Luau::IterableConstraint", ptr %94, i32 0, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %96 = load ptr, ptr %14, align 8, !tbaa !44
  %97 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %99 = load ptr, ptr %14, align 8, !tbaa !44
  %100 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  %101 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %114, %93
  %103 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %120

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %328

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  store ptr %111, ptr %17, align 8, !tbaa !24
  %112 = load ptr, ptr %17, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %112)
          to label %113 unwind label %116

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %102

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %328

120:                                              ; preds = %104
  br label %327

121:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %122 = invoke noundef ptr @_ZN4Luau3getINS_14NameConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %123 unwind label %131

123:                                              ; preds = %121
  store ptr %122, ptr %18, align 8, !tbaa !46
  %124 = load ptr, ptr %18, align 8, !tbaa !46
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %129)
          to label %130 unwind label %131

130:                                              ; preds = %126
  br label %325

131:                                              ; preds = %126, %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  br label %326

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %136 = invoke noundef ptr @_ZN4Luau3getINS_28TypeAliasExpansionConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %137 unwind label %145

137:                                              ; preds = %135
  store ptr %136, ptr %19, align 8, !tbaa !65
  %138 = load ptr, ptr %19, align 8, !tbaa !65
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw %"struct.Luau::TypeAliasExpansionConstraint", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  br label %323

145:                                              ; preds = %140, %135
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %324

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %150 = invoke noundef ptr @_ZN4Luau3getINS_23FunctionCheckConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %151 unwind label %159

151:                                              ; preds = %149
  store ptr %150, ptr %20, align 8, !tbaa !69
  %152 = load ptr, ptr %20, align 8, !tbaa !69
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %20, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %"struct.Luau::FunctionCheckConstraint", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %157)
          to label %158 unwind label %159

158:                                              ; preds = %154
  br label %321

159:                                              ; preds = %154, %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  br label %322

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %164 = invoke noundef ptr @_ZN4Luau3getINS_23PrimitiveTypeConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %165 unwind label %173

165:                                              ; preds = %163
  store ptr %164, ptr %21, align 8, !tbaa !76
  %166 = load ptr, ptr %21, align 8, !tbaa !76
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %21, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw %"struct.Luau::PrimitiveTypeConstraint", ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %171)
          to label %172 unwind label %173

172:                                              ; preds = %168
  br label %319

173:                                              ; preds = %168, %163
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  br label %320

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %178 = invoke noundef ptr @_ZN4Luau3getINS_17HasPropConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %179 unwind label %187

179:                                              ; preds = %177
  store ptr %178, ptr %22, align 8, !tbaa !84
  %180 = load ptr, ptr %22, align 8, !tbaa !84
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load ptr, ptr %22, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw %"struct.Luau::HasPropConstraint", ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !86
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %185)
          to label %186 unwind label %187

186:                                              ; preds = %182
  br label %317

187:                                              ; preds = %182, %177
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  br label %318

191:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %192 = invoke noundef ptr @_ZN4Luau3getINS_20HasIndexerConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %193 unwind label %201

193:                                              ; preds = %191
  store ptr %192, ptr %23, align 8, !tbaa !89
  %194 = load ptr, ptr %23, align 8, !tbaa !89
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %23, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw %"struct.Luau::HasIndexerConstraint", ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %199)
          to label %200 unwind label %201

200:                                              ; preds = %196
  br label %315

201:                                              ; preds = %196, %191
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %8, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %9, align 4
  br label %316

205:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %206 = invoke noundef ptr @_ZN4Luau3getINS_20AssignPropConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %207 unwind label %219

207:                                              ; preds = %205
  store ptr %206, ptr %24, align 8, !tbaa !93
  %208 = load ptr, ptr %24, align 8, !tbaa !93
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = load ptr, ptr %24, align 8, !tbaa !93
  %212 = getelementptr inbounds nuw %"struct.Luau::AssignPropConstraint", ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !95
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %213)
          to label %214 unwind label %219

214:                                              ; preds = %210
  %215 = load ptr, ptr %24, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw %"struct.Luau::AssignPropConstraint", ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !101
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %217)
          to label %218 unwind label %219

218:                                              ; preds = %214
  br label %313

219:                                              ; preds = %214, %210, %205
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  br label %314

223:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %224 = invoke noundef ptr @_ZN4Luau3getINS_21AssignIndexConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %225 unwind label %241

225:                                              ; preds = %223
  store ptr %224, ptr %25, align 8, !tbaa !102
  %226 = load ptr, ptr %25, align 8, !tbaa !102
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = load ptr, ptr %25, align 8, !tbaa !102
  %230 = getelementptr inbounds nuw %"struct.Luau::AssignIndexConstraint", ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !104
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %231)
          to label %232 unwind label %241

232:                                              ; preds = %228
  %233 = load ptr, ptr %25, align 8, !tbaa !102
  %234 = getelementptr inbounds nuw %"struct.Luau::AssignIndexConstraint", ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !106
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %235)
          to label %236 unwind label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %25, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw %"struct.Luau::AssignIndexConstraint", ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !107
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %239)
          to label %240 unwind label %241

240:                                              ; preds = %236
  br label %311

241:                                              ; preds = %236, %232, %228, %223
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %8, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %9, align 4
  br label %312

245:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %246 = invoke noundef ptr @_ZN4Luau3getINS_16UnpackConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %247 unwind label %262

247:                                              ; preds = %245
  store ptr %246, ptr %26, align 8, !tbaa !108
  %248 = load ptr, ptr %26, align 8, !tbaa !108
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %278

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %251 = load ptr, ptr %26, align 8, !tbaa !108
  %252 = getelementptr inbounds nuw %"struct.Luau::UnpackConstraint", ptr %251, i32 0, i32 0
  store ptr %252, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %253 = load ptr, ptr %27, align 8, !tbaa !44
  %254 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %253) #15
  %255 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %254, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %256 = load ptr, ptr %27, align 8, !tbaa !44
  %257 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %256) #15
  %258 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %271, %250
  %260 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br i1 %260, label %266, label %261

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %277

262:                                              ; preds = %245
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  br label %310

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  store ptr %268, ptr %30, align 8, !tbaa !24
  %269 = load ptr, ptr %30, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %269)
          to label %270 unwind label %273

270:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %271

271:                                              ; preds = %270
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %259

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %8, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %310

277:                                              ; preds = %261
  br label %309

278:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %279 = invoke noundef ptr @_ZN4Luau3getINS_20ReducePackConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %280 unwind label %288

280:                                              ; preds = %278
  store ptr %279, ptr %31, align 8, !tbaa !110
  %281 = load ptr, ptr %31, align 8, !tbaa !110
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load ptr, ptr %31, align 8, !tbaa !110
  %285 = getelementptr inbounds nuw %"struct.Luau::ReducePackConstraint", ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !112
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %286)
          to label %287 unwind label %288

287:                                              ; preds = %283
  br label %307

288:                                              ; preds = %283, %278
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %8, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %9, align 4
  br label %308

292:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %293 = invoke noundef ptr @_ZN4Luau3getINS_20TableCheckConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %294 unwind label %302

294:                                              ; preds = %292
  store ptr %293, ptr %32, align 8, !tbaa !114
  %295 = load ptr, ptr %32, align 8, !tbaa !114
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr %32, align 8, !tbaa !114
  %299 = getelementptr inbounds nuw %"struct.Luau::TableCheckConstraint", ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !116
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %300)
          to label %301 unwind label %302

301:                                              ; preds = %297
  br label %306

302:                                              ; preds = %297, %292
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %8, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %308

306:                                              ; preds = %301, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %307

307:                                              ; preds = %306, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %309

308:                                              ; preds = %302, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %310

309:                                              ; preds = %307, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %311

310:                                              ; preds = %308, %273, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %312

311:                                              ; preds = %309, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %313

312:                                              ; preds = %310, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %314

313:                                              ; preds = %311, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %315

314:                                              ; preds = %312, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %316

315:                                              ; preds = %313, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %317

316:                                              ; preds = %314, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %318

317:                                              ; preds = %315, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %319

318:                                              ; preds = %316, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %320

319:                                              ; preds = %317, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %321

320:                                              ; preds = %318, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %322

321:                                              ; preds = %319, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %323

322:                                              ; preds = %320, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %324

323:                                              ; preds = %321, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %325

324:                                              ; preds = %322, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %326

325:                                              ; preds = %323, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %327

326:                                              ; preds = %324, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %328

327:                                              ; preds = %325, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %329

328:                                              ; preds = %326, %116, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %330

329:                                              ; preds = %327, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %331

330:                                              ; preds = %328, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %332

331:                                              ; preds = %329, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %333

332:                                              ; preds = %330, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %335

333:                                              ; preds = %331, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  store i1 true, ptr %5, align 1
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  %334 = load i1, ptr %5, align 1
  br i1 %334, label %338, label %337

335:                                              ; preds = %332, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  br label %336

336:                                              ; preds = %335, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  call void @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %339

337:                                              ; preds = %333
  call void @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %338

338:                                              ; preds = %337, %333
  ret void

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %9, align 4
  %342 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  resume { ptr, i32 } %343
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau25ReferenceCountInitializerC2EPNS_12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4Luau15TypeOnceVisitorC2Eb(ptr noundef nonnull align 8 dereferenceable(60) %5, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN4Luau25ReferenceCountInitializerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.Luau::ReferenceCountInitializer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !127
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_18EqualityConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_18EqualityConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::RecursionLimiter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::optional", align 8
  %33 = alloca %"class.std::optional", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"struct.Luau::RecursionCounter", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !24
  %74 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %75 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %74, i32 0, i32 4
  %76 = call noundef i32 @_ZNK4Luau6FValueIiEcviEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4FInt23LuauVisitRecursionLimitE)
  call void @_ZN4Luau16RecursionLimiterC2EPii(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75, i32 noundef %76)
  %77 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = invoke noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %78)
          to label %80 unwind label %87

80:                                               ; preds = %2
  br i1 %79, label %81, label %91

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = load ptr, ptr %74, align 8, !tbaa !125
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %82)
          to label %86 unwind label %87

86:                                               ; preds = %81
  store i32 1, ptr %8, align 4
  br label %1008

87:                                               ; preds = %1004, %81, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %1012

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  %93 = invoke noundef ptr @_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_(ptr noundef %92)
          to label %94 unwind label %106

94:                                               ; preds = %91
  store ptr %93, ptr %9, align 8, !tbaa !137
  %95 = load ptr, ptr %9, align 8, !tbaa !137
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %74, i32 0, i32 2
  %99 = load i8, ptr %98, align 8, !tbaa !139, !range !140, !noundef !141
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Bound", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !142
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %104)
          to label %105 unwind label %106

105:                                              ; preds = %101
  br label %124

106:                                              ; preds = %118, %110, %101, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %1011

110:                                              ; preds = %97
  %111 = load ptr, ptr %4, align 8, !tbaa !24
  %112 = load ptr, ptr %9, align 8, !tbaa !137
  %113 = load ptr, ptr %74, align 8, !tbaa !125
  %114 = getelementptr inbounds ptr, ptr %113, i64 5
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %117 unwind label %106

117:                                              ; preds = %110
  br i1 %116, label %118, label %123

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Bound", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !142
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %121)
          to label %122 unwind label %106

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %117
  br label %124

124:                                              ; preds = %123, %105
  br label %1004

125:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %126 = load ptr, ptr %4, align 8, !tbaa !24
  %127 = invoke noundef ptr @_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE(ptr noundef %126)
          to label %128 unwind label %152

128:                                              ; preds = %125
  store ptr %127, ptr %10, align 8, !tbaa !144
  %129 = load ptr, ptr %10, align 8, !tbaa !144
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %177

131:                                              ; preds = %128
  %132 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag12LuauSolverV2E)
          to label %133 unwind label %152

133:                                              ; preds = %131
  br i1 %132, label %134, label %168

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !24
  %136 = load ptr, ptr %10, align 8, !tbaa !144
  %137 = load ptr, ptr %74, align 8, !tbaa !125
  %138 = getelementptr inbounds ptr, ptr %137, i64 6
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %141 unwind label %152

141:                                              ; preds = %134
  br i1 %140, label %142, label %167

142:                                              ; preds = %141
  %143 = load ptr, ptr %10, align 8, !tbaa !144
  %144 = getelementptr inbounds nuw %"struct.Luau::FreeType", ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !146
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw %"struct.Luau::FreeType", ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !146
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %150)
          to label %151 unwind label %152

151:                                              ; preds = %147
  br label %156

152:                                              ; preds = %168, %161, %147, %134, %131, %125
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  br label %1003

156:                                              ; preds = %151, %142
  %157 = load ptr, ptr %10, align 8, !tbaa !144
  %158 = getelementptr inbounds nuw %"struct.Luau::FreeType", ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw %"struct.Luau::FreeType", ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %164)
          to label %165 unwind label %152

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %141
  br label %176

168:                                              ; preds = %133
  %169 = load ptr, ptr %4, align 8, !tbaa !24
  %170 = load ptr, ptr %10, align 8, !tbaa !144
  %171 = load ptr, ptr %74, align 8, !tbaa !125
  %172 = getelementptr inbounds ptr, ptr %171, i64 6
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %175 unwind label %152

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %167
  br label %1002

177:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %178 = load ptr, ptr %4, align 8, !tbaa !24
  %179 = invoke noundef ptr @_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE(ptr noundef %178)
          to label %180 unwind label %191

180:                                              ; preds = %177
  store ptr %179, ptr %11, align 8, !tbaa !150
  %181 = load ptr, ptr %11, align 8, !tbaa !150
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !24
  %185 = load ptr, ptr %11, align 8, !tbaa !150
  %186 = load ptr, ptr %74, align 8, !tbaa !125
  %187 = getelementptr inbounds ptr, ptr %186, i64 7
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(57) %185)
          to label %190 unwind label %191

190:                                              ; preds = %183
  br label %1000

191:                                              ; preds = %183, %177
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  br label %1001

195:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %196 = load ptr, ptr %4, align 8, !tbaa !24
  %197 = invoke noundef ptr @_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_4TypeEEEEEPKT_S5_(ptr noundef %196)
          to label %198 unwind label %209

198:                                              ; preds = %195
  store ptr %197, ptr %12, align 8, !tbaa !152
  %199 = load ptr, ptr %12, align 8, !tbaa !152
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !24
  %203 = load ptr, ptr %12, align 8, !tbaa !152
  %204 = load ptr, ptr %74, align 8, !tbaa !125
  %205 = getelementptr inbounds ptr, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %208 unwind label %209

208:                                              ; preds = %201
  br label %998

209:                                              ; preds = %201, %195
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %6, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %7, align 4
  br label %999

213:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %214 = load ptr, ptr %4, align 8, !tbaa !24
  %215 = invoke noundef ptr @_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE(ptr noundef %214)
          to label %216 unwind label %227

216:                                              ; preds = %213
  store ptr %215, ptr %13, align 8, !tbaa !154
  %217 = load ptr, ptr %13, align 8, !tbaa !154
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8, !tbaa !24
  %221 = load ptr, ptr %13, align 8, !tbaa !154
  %222 = load ptr, ptr %74, align 8, !tbaa !125
  %223 = getelementptr inbounds ptr, ptr %222, i64 9
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %226 unwind label %227

226:                                              ; preds = %219
  br label %996

227:                                              ; preds = %219, %213
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  br label %997

231:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %232 = load ptr, ptr %4, align 8, !tbaa !24
  %233 = invoke noundef ptr @_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE(ptr noundef %232)
          to label %234 unwind label %254

234:                                              ; preds = %231
  store ptr %233, ptr %14, align 8, !tbaa !156
  %235 = load ptr, ptr %14, align 8, !tbaa !156
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8, !tbaa !24
  %239 = load ptr, ptr %14, align 8, !tbaa !156
  %240 = load ptr, ptr %74, align 8, !tbaa !125
  %241 = getelementptr inbounds ptr, ptr %240, i64 10
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(251) %239)
          to label %244 unwind label %254

244:                                              ; preds = %237
  br i1 %243, label %245, label %258

245:                                              ; preds = %244
  %246 = load ptr, ptr %14, align 8, !tbaa !156
  %247 = getelementptr inbounds nuw %"struct.Luau::FunctionType", ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !158
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %248)
          to label %249 unwind label %254

249:                                              ; preds = %245
  %250 = load ptr, ptr %14, align 8, !tbaa !156
  %251 = getelementptr inbounds nuw %"struct.Luau::FunctionType", ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !180
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %252)
          to label %253 unwind label %254

253:                                              ; preds = %249
  br label %258

254:                                              ; preds = %249, %245, %237, %231
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %6, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %7, align 4
  br label %995

258:                                              ; preds = %253, %244
  br label %994

259:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %260 = load ptr, ptr %4, align 8, !tbaa !24
  %261 = invoke noundef ptr @_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE(ptr noundef %260)
          to label %262 unwind label %279

262:                                              ; preds = %259
  store ptr %261, ptr %15, align 8, !tbaa !181
  %263 = load ptr, ptr %15, align 8, !tbaa !181
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %384

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %74, i32 0, i32 2
  %267 = load i8, ptr %266, align 8, !tbaa !139, !range !140, !noundef !141
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8, !tbaa !181
  %271 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %270, i32 0, i32 11
  %272 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #15
  br i1 %272, label %273, label %283

273:                                              ; preds = %269
  %274 = load ptr, ptr %15, align 8, !tbaa !181
  %275 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %274, i32 0, i32 11
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #15
  %277 = load ptr, ptr %276, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %277)
          to label %278 unwind label %279

278:                                              ; preds = %273
  br label %383

279:                                              ; preds = %373, %367, %295, %283, %273, %259
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %6, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %7, align 4
  br label %993

283:                                              ; preds = %269, %265
  %284 = load ptr, ptr %4, align 8, !tbaa !24
  %285 = load ptr, ptr %15, align 8, !tbaa !181
  %286 = load ptr, ptr %74, align 8, !tbaa !125
  %287 = getelementptr inbounds ptr, ptr %286, i64 11
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(336) %285)
          to label %290 unwind label %279

290:                                              ; preds = %283
  br i1 %289, label %291, label %382

291:                                              ; preds = %290
  %292 = load ptr, ptr %15, align 8, !tbaa !181
  %293 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %292, i32 0, i32 11
  %294 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #15
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = load ptr, ptr %15, align 8, !tbaa !181
  %297 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %296, i32 0, i32 11
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #15
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %299)
          to label %300 unwind label %279

300:                                              ; preds = %295
  br label %381

301:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %302 = load ptr, ptr %15, align 8, !tbaa !181
  %303 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %302, i32 0, i32 0
  store ptr %303, ptr %16, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %304 = load ptr, ptr %16, align 8, !tbaa !183
  %305 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %304) #15
  %306 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  store ptr %305, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %307 = load ptr, ptr %16, align 8, !tbaa !183
  %308 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %307) #15
  %309 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  br label %310

310:                                              ; preds = %360, %301
  %311 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %363

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %314 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  store ptr %314, ptr %19, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %315 = load ptr, ptr %19, align 8, !tbaa !185
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(208) %315) #15
  store ptr %316, ptr %20, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %317 = load ptr, ptr %19, align 8, !tbaa !185
  %318 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(208) %317) #15
  store ptr %318, ptr %21, align 8, !tbaa !188
  %319 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag12LuauSolverV2E)
          to label %320 unwind label %329

320:                                              ; preds = %313
  br i1 %319, label %321, label %354

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %322 = load ptr, ptr %21, align 8, !tbaa !188
  %323 = getelementptr inbounds nuw %"struct.Luau::Property", ptr %322, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %323, i64 16, i1 false)
  %324 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br i1 %324, label %325, label %337

325:                                              ; preds = %321
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %327)
          to label %328 unwind label %333

328:                                              ; preds = %325
  br label %337

329:                                              ; preds = %357, %354, %313
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %6, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %7, align 4
  br label %362

333:                                              ; preds = %325
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %6, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  br label %362

337:                                              ; preds = %328, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %338 = load ptr, ptr %21, align 8, !tbaa !188
  %339 = getelementptr inbounds nuw %"struct.Luau::Property", ptr %338, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %339, i64 16, i1 false)
  %340 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br i1 %340, label %341, label %353

341:                                              ; preds = %337
  %342 = load ptr, ptr %21, align 8, !tbaa !188
  %343 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %342)
          to label %344 unwind label %349

344:                                              ; preds = %341
  br i1 %343, label %353, label %345

345:                                              ; preds = %344
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %347)
          to label %348 unwind label %349

348:                                              ; preds = %345
  br label %353

349:                                              ; preds = %345, %341
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %6, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %362

353:                                              ; preds = %348, %344, %337
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %359

354:                                              ; preds = %320
  %355 = load ptr, ptr %21, align 8, !tbaa !188
  %356 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %355)
          to label %357 unwind label %329

357:                                              ; preds = %354
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %356)
          to label %358 unwind label %329

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %360

360:                                              ; preds = %359
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %310

362:                                              ; preds = %349, %333, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %993

363:                                              ; preds = %312
  %364 = load ptr, ptr %15, align 8, !tbaa !181
  %365 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %364, i32 0, i32 1
  %366 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau12TableIndexerEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %365) #15
  br i1 %366, label %367, label %380

367:                                              ; preds = %363
  %368 = load ptr, ptr %15, align 8, !tbaa !181
  %369 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %368, i32 0, i32 1
  %370 = call noundef ptr @_ZNKSt8optionalIN4Luau12TableIndexerEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %369) #15
  %371 = getelementptr inbounds nuw %"struct.Luau::TableIndexer", ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !190
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %372)
          to label %373 unwind label %279

373:                                              ; preds = %367
  %374 = load ptr, ptr %15, align 8, !tbaa !181
  %375 = getelementptr inbounds nuw %"struct.Luau::TableType", ptr %374, i32 0, i32 1
  %376 = call noundef ptr @_ZNKSt8optionalIN4Luau12TableIndexerEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %375) #15
  %377 = getelementptr inbounds nuw %"struct.Luau::TableIndexer", ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !192
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %378)
          to label %379 unwind label %279

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379, %363
  br label %381

381:                                              ; preds = %380, %300
  br label %382

382:                                              ; preds = %381, %290
  br label %383

383:                                              ; preds = %382, %278
  br label %992

384:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %385 = load ptr, ptr %4, align 8, !tbaa !24
  %386 = invoke noundef ptr @_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE(ptr noundef %385)
          to label %387 unwind label %407

387:                                              ; preds = %384
  store ptr %386, ptr %24, align 8, !tbaa !193
  %388 = load ptr, ptr %24, align 8, !tbaa !193
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %412

390:                                              ; preds = %387
  %391 = load ptr, ptr %4, align 8, !tbaa !24
  %392 = load ptr, ptr %24, align 8, !tbaa !193
  %393 = load ptr, ptr %74, align 8, !tbaa !125
  %394 = getelementptr inbounds ptr, ptr %393, i64 12
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(56) %392)
          to label %397 unwind label %407

397:                                              ; preds = %390
  br i1 %396, label %398, label %411

398:                                              ; preds = %397
  %399 = load ptr, ptr %24, align 8, !tbaa !193
  %400 = getelementptr inbounds nuw %"struct.Luau::MetatableType", ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !195
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %401)
          to label %402 unwind label %407

402:                                              ; preds = %398
  %403 = load ptr, ptr %24, align 8, !tbaa !193
  %404 = getelementptr inbounds nuw %"struct.Luau::MetatableType", ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !202
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %405)
          to label %406 unwind label %407

406:                                              ; preds = %402
  br label %411

407:                                              ; preds = %402, %398, %390, %384
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %6, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %7, align 4
  br label %991

411:                                              ; preds = %406, %397
  br label %990

412:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %413 = load ptr, ptr %4, align 8, !tbaa !24
  %414 = invoke noundef ptr @_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE(ptr noundef %413)
          to label %415 unwind label %438

415:                                              ; preds = %412
  store ptr %414, ptr %25, align 8, !tbaa !203
  %416 = load ptr, ptr %25, align 8, !tbaa !203
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %531

418:                                              ; preds = %415
  %419 = load ptr, ptr %4, align 8, !tbaa !24
  %420 = load ptr, ptr %25, align 8, !tbaa !203
  %421 = load ptr, ptr %74, align 8, !tbaa !125
  %422 = getelementptr inbounds ptr, ptr %421, i64 13
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(232) %420)
          to label %425 unwind label %438

425:                                              ; preds = %418
  br i1 %424, label %426, label %530

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %427 = load ptr, ptr %25, align 8, !tbaa !203
  %428 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %427, i32 0, i32 1
  store ptr %428, ptr %26, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %429 = load ptr, ptr %26, align 8, !tbaa !183
  %430 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %429) #15
  %431 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %27, i32 0, i32 0
  store ptr %430, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %432 = load ptr, ptr %26, align 8, !tbaa !183
  %433 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %432) #15
  %434 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %28, i32 0, i32 0
  store ptr %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %489, %426
  %436 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br i1 %436, label %442, label %437

437:                                              ; preds = %435
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %492

438:                                              ; preds = %522, %516, %506, %496, %418, %412
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %6, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %7, align 4
  br label %989

442:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %443 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  store ptr %443, ptr %29, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %444 = load ptr, ptr %29, align 8, !tbaa !185
  %445 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(208) %444) #15
  store ptr %445, ptr %30, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %446 = load ptr, ptr %29, align 8, !tbaa !185
  %447 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(208) %446) #15
  store ptr %447, ptr %31, align 8, !tbaa !188
  %448 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag12LuauSolverV2E)
          to label %449 unwind label %458

449:                                              ; preds = %442
  br i1 %448, label %450, label %483

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %451 = load ptr, ptr %31, align 8, !tbaa !188
  %452 = getelementptr inbounds nuw %"struct.Luau::Property", ptr %451, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %452, i64 16, i1 false)
  %453 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  br i1 %453, label %454, label %466

454:                                              ; preds = %450
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %456)
          to label %457 unwind label %462

457:                                              ; preds = %454
  br label %466

458:                                              ; preds = %486, %483, %442
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %6, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %7, align 4
  br label %491

462:                                              ; preds = %454
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %6, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %491

466:                                              ; preds = %457, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %467 = load ptr, ptr %31, align 8, !tbaa !188
  %468 = getelementptr inbounds nuw %"struct.Luau::Property", ptr %467, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %468, i64 16, i1 false)
  %469 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br i1 %469, label %470, label %482

470:                                              ; preds = %466
  %471 = load ptr, ptr %31, align 8, !tbaa !188
  %472 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %471)
          to label %473 unwind label %478

473:                                              ; preds = %470
  br i1 %472, label %482, label %474

474:                                              ; preds = %473
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %476 = load ptr, ptr %475, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %476)
          to label %477 unwind label %478

477:                                              ; preds = %474
  br label %482

478:                                              ; preds = %474, %470
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %6, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  br label %491

482:                                              ; preds = %477, %473, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  br label %488

483:                                              ; preds = %449
  %484 = load ptr, ptr %31, align 8, !tbaa !188
  %485 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %484)
          to label %486 unwind label %458

486:                                              ; preds = %483
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %485)
          to label %487 unwind label %458

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %489

489:                                              ; preds = %488
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %435

491:                                              ; preds = %478, %462, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %989

492:                                              ; preds = %437
  %493 = load ptr, ptr %25, align 8, !tbaa !203
  %494 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %493, i32 0, i32 2
  %495 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #15
  br i1 %495, label %496, label %502

496:                                              ; preds = %492
  %497 = load ptr, ptr %25, align 8, !tbaa !203
  %498 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %497, i32 0, i32 2
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #15
  %500 = load ptr, ptr %499, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %500)
          to label %501 unwind label %438

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501, %492
  %503 = load ptr, ptr %25, align 8, !tbaa !203
  %504 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %503, i32 0, i32 3
  %505 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #15
  br i1 %505, label %506, label %512

506:                                              ; preds = %502
  %507 = load ptr, ptr %25, align 8, !tbaa !203
  %508 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %507, i32 0, i32 3
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #15
  %510 = load ptr, ptr %509, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %510)
          to label %511 unwind label %438

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511, %502
  %513 = load ptr, ptr %25, align 8, !tbaa !203
  %514 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %513, i32 0, i32 9
  %515 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau12TableIndexerEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %514) #15
  br i1 %515, label %516, label %529

516:                                              ; preds = %512
  %517 = load ptr, ptr %25, align 8, !tbaa !203
  %518 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %517, i32 0, i32 9
  %519 = call noundef ptr @_ZNKSt8optionalIN4Luau12TableIndexerEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %518) #15
  %520 = getelementptr inbounds nuw %"struct.Luau::TableIndexer", ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !190
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %521)
          to label %522 unwind label %438

522:                                              ; preds = %516
  %523 = load ptr, ptr %25, align 8, !tbaa !203
  %524 = getelementptr inbounds nuw %"struct.Luau::ClassType", ptr %523, i32 0, i32 9
  %525 = call noundef ptr @_ZNKSt8optionalIN4Luau12TableIndexerEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %524) #15
  %526 = getelementptr inbounds nuw %"struct.Luau::TableIndexer", ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !192
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %527)
          to label %528 unwind label %438

528:                                              ; preds = %522
  br label %529

529:                                              ; preds = %528, %512
  br label %530

530:                                              ; preds = %529, %425
  br label %988

531:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %532 = load ptr, ptr %4, align 8, !tbaa !24
  %533 = invoke noundef ptr @_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE(ptr noundef %532)
          to label %534 unwind label %545

534:                                              ; preds = %531
  store ptr %533, ptr %34, align 8, !tbaa !205
  %535 = load ptr, ptr %34, align 8, !tbaa !205
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %549

537:                                              ; preds = %534
  %538 = load ptr, ptr %4, align 8, !tbaa !24
  %539 = load ptr, ptr %34, align 8, !tbaa !205
  %540 = load ptr, ptr %74, align 8, !tbaa !125
  %541 = getelementptr inbounds ptr, ptr %540, i64 14
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef zeroext i1 %542(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %538, ptr noundef nonnull align 1 dereferenceable(1) %539)
          to label %544 unwind label %545

544:                                              ; preds = %537
  br label %986

545:                                              ; preds = %537, %531
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %6, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %7, align 4
  br label %987

549:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %550 = load ptr, ptr %4, align 8, !tbaa !24
  %551 = invoke noundef ptr @_ZN4Luau3getINS_12NoRefineTypeEEEPKT_PKNS_4TypeE(ptr noundef %550)
          to label %552 unwind label %563

552:                                              ; preds = %549
  store ptr %551, ptr %35, align 8, !tbaa !207
  %553 = load ptr, ptr %35, align 8, !tbaa !207
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %567

555:                                              ; preds = %552
  %556 = load ptr, ptr %4, align 8, !tbaa !24
  %557 = load ptr, ptr %35, align 8, !tbaa !207
  %558 = load ptr, ptr %74, align 8, !tbaa !125
  %559 = getelementptr inbounds ptr, ptr %558, i64 15
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %556, ptr noundef nonnull align 1 dereferenceable(1) %557)
          to label %562 unwind label %563

562:                                              ; preds = %555
  br label %984

563:                                              ; preds = %555, %549
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %6, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %7, align 4
  br label %985

567:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %568 = load ptr, ptr %4, align 8, !tbaa !24
  %569 = invoke noundef ptr @_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE(ptr noundef %568)
          to label %570 unwind label %593

570:                                              ; preds = %567
  store ptr %569, ptr %36, align 8, !tbaa !209
  %571 = load ptr, ptr %36, align 8, !tbaa !209
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %633

573:                                              ; preds = %570
  %574 = load ptr, ptr %4, align 8, !tbaa !24
  %575 = load ptr, ptr %36, align 8, !tbaa !209
  %576 = load ptr, ptr %74, align 8, !tbaa !125
  %577 = getelementptr inbounds ptr, ptr %576, i64 18
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %574, ptr noundef nonnull align 8 dereferenceable(24) %575)
          to label %580 unwind label %593

580:                                              ; preds = %573
  br i1 %579, label %581, label %632

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  store i8 0, ptr %37, align 1, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %582 = load ptr, ptr %36, align 8, !tbaa !209
  %583 = getelementptr inbounds nuw %"struct.Luau::UnionType", ptr %582, i32 0, i32 0
  store ptr %583, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %584 = load ptr, ptr %38, align 8, !tbaa !44
  %585 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %584) #15
  %586 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  store ptr %585, ptr %586, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %587 = load ptr, ptr %38, align 8, !tbaa !44
  %588 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %587) #15
  %589 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  store ptr %588, ptr %589, align 8
  br label %590

590:                                              ; preds = %617, %581
  %591 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br i1 %591, label %597, label %592

592:                                              ; preds = %590
  store i32 6, ptr %8, align 4
  br label %619

593:                                              ; preds = %573, %567
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %6, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %7, align 4
  br label %983

597:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  %599 = load ptr, ptr %598, align 8, !tbaa !24
  store ptr %599, ptr %41, align 8, !tbaa !24
  %600 = load ptr, ptr %41, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %600)
          to label %601 unwind label %609

601:                                              ; preds = %597
  %602 = load ptr, ptr %4, align 8, !tbaa !24
  %603 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %602)
          to label %604 unwind label %609

604:                                              ; preds = %601
  %605 = invoke noundef ptr @_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE(ptr noundef %603)
          to label %606 unwind label %609

606:                                              ; preds = %604
  %607 = icmp ne ptr %605, null
  br i1 %607, label %613, label %608

608:                                              ; preds = %606
  store i8 1, ptr %37, align 1, !tbaa !211
  store i32 6, ptr %8, align 4
  br label %614

609:                                              ; preds = %604, %601, %597
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %6, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %631

613:                                              ; preds = %606
  store i32 0, ptr %8, align 4
  br label %614

614:                                              ; preds = %613, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  %615 = load i32, ptr %8, align 4
  switch i32 %615, label %619 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  br label %590

619:                                              ; preds = %614, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %620

620:                                              ; preds = %619
  %621 = load i8, ptr %37, align 1, !tbaa !211, !range !140, !noundef !141
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %630

623:                                              ; preds = %620
  %624 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %624)
          to label %625 unwind label %626

625:                                              ; preds = %623
  br label %630

626:                                              ; preds = %623
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %6, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %7, align 4
  br label %631

630:                                              ; preds = %625, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  br label %632

631:                                              ; preds = %626, %609
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  br label %983

632:                                              ; preds = %630, %580
  br label %982

633:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %634 = load ptr, ptr %4, align 8, !tbaa !24
  %635 = invoke noundef ptr @_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE(ptr noundef %634)
          to label %636 unwind label %659

636:                                              ; preds = %633
  store ptr %635, ptr %42, align 8, !tbaa !212
  %637 = load ptr, ptr %42, align 8, !tbaa !212
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %699

639:                                              ; preds = %636
  %640 = load ptr, ptr %4, align 8, !tbaa !24
  %641 = load ptr, ptr %42, align 8, !tbaa !212
  %642 = load ptr, ptr %74, align 8, !tbaa !125
  %643 = getelementptr inbounds ptr, ptr %642, i64 19
  %644 = load ptr, ptr %643, align 8
  %645 = invoke noundef zeroext i1 %644(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %646 unwind label %659

646:                                              ; preds = %639
  br i1 %645, label %647, label %698

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #15
  store i8 0, ptr %43, align 1, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %648 = load ptr, ptr %42, align 8, !tbaa !212
  %649 = getelementptr inbounds nuw %"struct.Luau::IntersectionType", ptr %648, i32 0, i32 0
  store ptr %649, ptr %44, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %650 = load ptr, ptr %44, align 8, !tbaa !44
  %651 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %650) #15
  %652 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  store ptr %651, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %653 = load ptr, ptr %44, align 8, !tbaa !44
  %654 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %653) #15
  %655 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %654, ptr %655, align 8
  br label %656

656:                                              ; preds = %683, %647
  %657 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br i1 %657, label %663, label %658

658:                                              ; preds = %656
  store i32 8, ptr %8, align 4
  br label %685

659:                                              ; preds = %639, %633
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %6, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %7, align 4
  br label %981

663:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %665 = load ptr, ptr %664, align 8, !tbaa !24
  store ptr %665, ptr %47, align 8, !tbaa !24
  %666 = load ptr, ptr %47, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %666)
          to label %667 unwind label %675

667:                                              ; preds = %663
  %668 = load ptr, ptr %4, align 8, !tbaa !24
  %669 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %668)
          to label %670 unwind label %675

670:                                              ; preds = %667
  %671 = invoke noundef ptr @_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE(ptr noundef %669)
          to label %672 unwind label %675

672:                                              ; preds = %670
  %673 = icmp ne ptr %671, null
  br i1 %673, label %679, label %674

674:                                              ; preds = %672
  store i8 1, ptr %43, align 1, !tbaa !211
  store i32 8, ptr %8, align 4
  br label %680

675:                                              ; preds = %670, %667, %663
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %6, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %697

679:                                              ; preds = %672
  store i32 0, ptr %8, align 4
  br label %680

680:                                              ; preds = %679, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  %681 = load i32, ptr %8, align 4
  switch i32 %681, label %685 [
    i32 0, label %682
  ]

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %656

685:                                              ; preds = %680, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %686

686:                                              ; preds = %685
  %687 = load i8, ptr %43, align 1, !tbaa !211, !range !140, !noundef !141
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %696

689:                                              ; preds = %686
  %690 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %690)
          to label %691 unwind label %692

691:                                              ; preds = %689
  br label %696

692:                                              ; preds = %689
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %6, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %7, align 4
  br label %697

696:                                              ; preds = %691, %686
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  br label %698

697:                                              ; preds = %692, %675
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  br label %981

698:                                              ; preds = %696, %646
  br label %980

699:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %700 = load ptr, ptr %4, align 8, !tbaa !24
  %701 = invoke noundef ptr @_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE(ptr noundef %700)
          to label %702 unwind label %714

702:                                              ; preds = %699
  store ptr %701, ptr %48, align 8, !tbaa !214
  %703 = load ptr, ptr %48, align 8, !tbaa !214
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %723

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %706 = load ptr, ptr %48, align 8, !tbaa !214
  %707 = getelementptr inbounds nuw %"struct.Luau::LazyType", ptr %706, i32 0, i32 1
  %708 = call noundef ptr @_ZNKSt6atomicIPKN4Luau4TypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %707) #15
  store ptr %708, ptr %49, align 8, !tbaa !24
  %709 = load ptr, ptr %49, align 8, !tbaa !24
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %722

711:                                              ; preds = %705
  %712 = load ptr, ptr %49, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %712)
          to label %713 unwind label %718

713:                                              ; preds = %711
  br label %722

714:                                              ; preds = %699
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %6, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %7, align 4
  br label %979

718:                                              ; preds = %711
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %6, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  br label %979

722:                                              ; preds = %713, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  br label %978

723:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %724 = load ptr, ptr %4, align 8, !tbaa !24
  %725 = invoke noundef ptr @_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE(ptr noundef %724)
          to label %726 unwind label %737

726:                                              ; preds = %723
  store ptr %725, ptr %50, align 8, !tbaa !216
  %727 = load ptr, ptr %50, align 8, !tbaa !216
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %741

729:                                              ; preds = %726
  %730 = load ptr, ptr %4, align 8, !tbaa !24
  %731 = load ptr, ptr %50, align 8, !tbaa !216
  %732 = load ptr, ptr %74, align 8, !tbaa !125
  %733 = getelementptr inbounds ptr, ptr %732, i64 22
  %734 = load ptr, ptr %733, align 8
  %735 = invoke noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %730, ptr noundef nonnull align 8 dereferenceable(40) %731)
          to label %736 unwind label %737

736:                                              ; preds = %729
  br label %976

737:                                              ; preds = %729, %723
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %6, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %7, align 4
  br label %977

741:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %742 = load ptr, ptr %4, align 8, !tbaa !24
  %743 = invoke noundef ptr @_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE(ptr noundef %742)
          to label %744 unwind label %755

744:                                              ; preds = %741
  store ptr %743, ptr %51, align 8, !tbaa !218
  %745 = load ptr, ptr %51, align 8, !tbaa !218
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %759

747:                                              ; preds = %744
  %748 = load ptr, ptr %4, align 8, !tbaa !24
  %749 = load ptr, ptr %51, align 8, !tbaa !218
  %750 = load ptr, ptr %74, align 8, !tbaa !125
  %751 = getelementptr inbounds ptr, ptr %750, i64 20
  %752 = load ptr, ptr %751, align 8
  %753 = invoke noundef zeroext i1 %752(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %748, ptr noundef nonnull align 8 dereferenceable(16) %749)
          to label %754 unwind label %755

754:                                              ; preds = %747
  br label %974

755:                                              ; preds = %747, %741
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %6, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %7, align 4
  br label %975

759:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %760 = load ptr, ptr %4, align 8, !tbaa !24
  %761 = invoke noundef ptr @_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE(ptr noundef %760)
          to label %762 unwind label %773

762:                                              ; preds = %759
  store ptr %761, ptr %52, align 8, !tbaa !220
  %763 = load ptr, ptr %52, align 8, !tbaa !220
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %777

765:                                              ; preds = %762
  %766 = load ptr, ptr %4, align 8, !tbaa !24
  %767 = load ptr, ptr %52, align 8, !tbaa !220
  %768 = load ptr, ptr %74, align 8, !tbaa !125
  %769 = getelementptr inbounds ptr, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = invoke noundef zeroext i1 %770(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %766, ptr noundef nonnull align 1 dereferenceable(1) %767)
          to label %772 unwind label %773

772:                                              ; preds = %765
  br label %972

773:                                              ; preds = %765, %759
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %6, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %7, align 4
  br label %973

777:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %778 = load ptr, ptr %4, align 8, !tbaa !24
  %779 = invoke noundef ptr @_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE(ptr noundef %778)
          to label %780 unwind label %791

780:                                              ; preds = %777
  store ptr %779, ptr %53, align 8, !tbaa !222
  %781 = load ptr, ptr %53, align 8, !tbaa !222
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %795

783:                                              ; preds = %780
  %784 = load ptr, ptr %4, align 8, !tbaa !24
  %785 = load ptr, ptr %53, align 8, !tbaa !222
  %786 = load ptr, ptr %74, align 8, !tbaa !125
  %787 = getelementptr inbounds ptr, ptr %786, i64 17
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef zeroext i1 %788(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %784, ptr noundef nonnull align 1 dereferenceable(1) %785)
          to label %790 unwind label %791

790:                                              ; preds = %783
  br label %970

791:                                              ; preds = %783, %777
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %6, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %7, align 4
  br label %971

795:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %796 = load ptr, ptr %4, align 8, !tbaa !24
  %797 = invoke noundef ptr @_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE(ptr noundef %796)
          to label %798 unwind label %821

798:                                              ; preds = %795
  store ptr %797, ptr %54, align 8, !tbaa !224
  %799 = load ptr, ptr %54, align 8, !tbaa !224
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %861

801:                                              ; preds = %798
  %802 = load ptr, ptr %4, align 8, !tbaa !24
  %803 = load ptr, ptr %54, align 8, !tbaa !224
  %804 = load ptr, ptr %74, align 8, !tbaa !125
  %805 = getelementptr inbounds ptr, ptr %804, i64 21
  %806 = load ptr, ptr %805, align 8
  %807 = invoke noundef zeroext i1 %806(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %802, ptr noundef nonnull align 8 dereferenceable(80) %803)
          to label %808 unwind label %821

808:                                              ; preds = %801
  br i1 %807, label %809, label %860

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %810 = load ptr, ptr %54, align 8, !tbaa !224
  %811 = getelementptr inbounds nuw %"struct.Luau::PendingExpansionType", ptr %810, i32 0, i32 2
  store ptr %811, ptr %55, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %812 = load ptr, ptr %55, align 8, !tbaa !44
  %813 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %812) #15
  %814 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %813, ptr %814, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %815 = load ptr, ptr %55, align 8, !tbaa !44
  %816 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %815) #15
  %817 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  store ptr %816, ptr %817, align 8
  br label %818

818:                                              ; preds = %830, %809
  %819 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  br i1 %819, label %825, label %820

820:                                              ; preds = %818
  store i32 10, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %836

821:                                              ; preds = %801, %795
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %6, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %7, align 4
  br label %969

825:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %826 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  %827 = load ptr, ptr %826, align 8, !tbaa !24
  store ptr %827, ptr %58, align 8, !tbaa !24
  %828 = load ptr, ptr %58, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %828)
          to label %829 unwind label %832

829:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  br label %830

830:                                              ; preds = %829
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %818

832:                                              ; preds = %825
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %6, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %969

836:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %837 = load ptr, ptr %54, align 8, !tbaa !224
  %838 = getelementptr inbounds nuw %"struct.Luau::PendingExpansionType", ptr %837, i32 0, i32 3
  store ptr %838, ptr %59, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %839 = load ptr, ptr %59, align 8, !tbaa !226
  %840 = call ptr @_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %839) #15
  %841 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %60, i32 0, i32 0
  store ptr %840, ptr %841, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %842 = load ptr, ptr %59, align 8, !tbaa !226
  %843 = call ptr @_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %842) #15
  %844 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %61, i32 0, i32 0
  store ptr %843, ptr %844, align 8
  br label %845

845:                                              ; preds = %853, %836
  %846 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br i1 %846, label %848, label %847

847:                                              ; preds = %845
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %859

848:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  %850 = load ptr, ptr %849, align 8, !tbaa !228
  store ptr %850, ptr %62, align 8, !tbaa !228
  %851 = load ptr, ptr %62, align 8, !tbaa !228
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %851)
          to label %852 unwind label %855

852:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %853

853:                                              ; preds = %852
  %854 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  br label %845

855:                                              ; preds = %848
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %6, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %969

859:                                              ; preds = %847
  br label %860

860:                                              ; preds = %859, %808
  br label %968

861:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %862 = load ptr, ptr %4, align 8, !tbaa !24
  %863 = invoke noundef ptr @_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE(ptr noundef %862)
          to label %864 unwind label %880

864:                                              ; preds = %861
  store ptr %863, ptr %63, align 8, !tbaa !229
  %865 = load ptr, ptr %63, align 8, !tbaa !229
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %885

867:                                              ; preds = %864
  %868 = load ptr, ptr %4, align 8, !tbaa !24
  %869 = load ptr, ptr %63, align 8, !tbaa !229
  %870 = load ptr, ptr %74, align 8, !tbaa !125
  %871 = getelementptr inbounds ptr, ptr %870, i64 23
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef zeroext i1 %872(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %868, ptr noundef nonnull align 8 dereferenceable(8) %869)
          to label %874 unwind label %880

874:                                              ; preds = %867
  br i1 %873, label %875, label %884

875:                                              ; preds = %874
  %876 = load ptr, ptr %63, align 8, !tbaa !229
  %877 = getelementptr inbounds nuw %"struct.Luau::NegationType", ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8, !tbaa !231
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %878)
          to label %879 unwind label %880

879:                                              ; preds = %875
  br label %884

880:                                              ; preds = %875, %867, %861
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %6, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %7, align 4
  br label %967

884:                                              ; preds = %879, %874
  br label %966

885:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %886 = load ptr, ptr %4, align 8, !tbaa !24
  %887 = invoke noundef ptr @_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE(ptr noundef %886)
          to label %888 unwind label %913

888:                                              ; preds = %885
  store ptr %887, ptr %64, align 8, !tbaa !233
  %889 = load ptr, ptr %64, align 8, !tbaa !233
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %963

891:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %892 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %74, i32 0, i32 5
  invoke void @_ZN4Luau16RecursionCounterC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %892)
          to label %893 unwind label %917

893:                                              ; preds = %891
  %894 = load ptr, ptr %4, align 8, !tbaa !24
  %895 = load ptr, ptr %64, align 8, !tbaa !233
  %896 = load ptr, ptr %74, align 8, !tbaa !125
  %897 = getelementptr inbounds ptr, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  %899 = invoke noundef zeroext i1 %898(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %894, ptr noundef nonnull align 8 dereferenceable(224) %895)
          to label %900 unwind label %921

900:                                              ; preds = %893
  br i1 %899, label %901, label %960

901:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %902 = load ptr, ptr %64, align 8, !tbaa !233
  %903 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceType", ptr %902, i32 0, i32 1
  store ptr %903, ptr %66, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %904 = load ptr, ptr %66, align 8, !tbaa !44
  %905 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %904) #15
  %906 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %67, i32 0, i32 0
  store ptr %905, ptr %906, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %907 = load ptr, ptr %66, align 8, !tbaa !44
  %908 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %907) #15
  %909 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %68, i32 0, i32 0
  store ptr %908, ptr %909, align 8
  br label %910

910:                                              ; preds = %930, %901
  %911 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  br i1 %911, label %925, label %912

912:                                              ; preds = %910
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %936

913:                                              ; preds = %885
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %6, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %7, align 4
  br label %965

917:                                              ; preds = %891
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %6, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %7, align 4
  br label %962

921:                                              ; preds = %893
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %6, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %7, align 4
  br label %961

925:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %926 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  %927 = load ptr, ptr %926, align 8, !tbaa !24
  store ptr %927, ptr %69, align 8, !tbaa !24
  %928 = load ptr, ptr %69, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %928)
          to label %929 unwind label %932

929:                                              ; preds = %925
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %930

930:                                              ; preds = %929
  %931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  br label %910

932:                                              ; preds = %925
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %6, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %961

936:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %937 = load ptr, ptr %64, align 8, !tbaa !233
  %938 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceType", ptr %937, i32 0, i32 2
  store ptr %938, ptr %70, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %939 = load ptr, ptr %70, align 8, !tbaa !226
  %940 = call ptr @_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %939) #15
  %941 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %71, i32 0, i32 0
  store ptr %940, ptr %941, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %942 = load ptr, ptr %70, align 8, !tbaa !226
  %943 = call ptr @_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %942) #15
  %944 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %72, i32 0, i32 0
  store ptr %943, ptr %944, align 8
  br label %945

945:                                              ; preds = %953, %936
  %946 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  br i1 %946, label %948, label %947

947:                                              ; preds = %945
  store i32 16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %959

948:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %949 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  %950 = load ptr, ptr %949, align 8, !tbaa !228
  store ptr %950, ptr %73, align 8, !tbaa !228
  %951 = load ptr, ptr %73, align 8, !tbaa !228
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr noundef %951)
          to label %952 unwind label %955

952:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  br label %953

953:                                              ; preds = %952
  %954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %945

955:                                              ; preds = %948
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %6, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %961

959:                                              ; preds = %947
  br label %960

960:                                              ; preds = %959, %900
  call void @_ZN4Luau16RecursionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %964

961:                                              ; preds = %955, %932, %921
  call void @_ZN4Luau16RecursionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %962

962:                                              ; preds = %961, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %965

963:                                              ; preds = %888
  br label %964

964:                                              ; preds = %963, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %966

965:                                              ; preds = %962, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %967

966:                                              ; preds = %964, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %968

967:                                              ; preds = %965, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %969

968:                                              ; preds = %966, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %970

969:                                              ; preds = %967, %855, %832, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %971

970:                                              ; preds = %968, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %972

971:                                              ; preds = %969, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %973

972:                                              ; preds = %970, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br label %974

973:                                              ; preds = %971, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br label %975

974:                                              ; preds = %972, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %976

975:                                              ; preds = %973, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %977

976:                                              ; preds = %974, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %978

977:                                              ; preds = %975, %737
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %979

978:                                              ; preds = %976, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %980

979:                                              ; preds = %977, %718, %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %981

980:                                              ; preds = %978, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %982

981:                                              ; preds = %979, %697, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %983

982:                                              ; preds = %980, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %984

983:                                              ; preds = %981, %631, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %985

984:                                              ; preds = %982, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %986

985:                                              ; preds = %983, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %987

986:                                              ; preds = %984, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %988

987:                                              ; preds = %985, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %989

988:                                              ; preds = %986, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %990

989:                                              ; preds = %987, %491, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %991

990:                                              ; preds = %988, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %992

991:                                              ; preds = %989, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %993

992:                                              ; preds = %990, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %994

993:                                              ; preds = %991, %362, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %995

994:                                              ; preds = %992, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %996

995:                                              ; preds = %993, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %997

996:                                              ; preds = %994, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %998

997:                                              ; preds = %995, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %999

998:                                              ; preds = %996, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %1000

999:                                              ; preds = %997, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %1001

1000:                                             ; preds = %998, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %1002

1001:                                             ; preds = %999, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %1003

1002:                                             ; preds = %1000, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %1004

1003:                                             ; preds = %1001, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %1011

1004:                                             ; preds = %1002, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %1005 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %74, i32 0, i32 1
  %1006 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN4Luau12visit_detail5unseeERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %1005, ptr noundef %1006)
          to label %1007 unwind label %87

1007:                                             ; preds = %1004
  store i32 0, ptr %8, align 4
  br label %1008

1008:                                             ; preds = %1007, %86
  call void @_ZN4Luau16RecursionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %1009 = load i32, ptr %8, align 4
  switch i32 %1009, label %1018 [
    i32 0, label %1010
    i32 1, label %1010
  ]

1010:                                             ; preds = %1008, %1008
  ret void

1011:                                             ; preds = %1003, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %1012

1012:                                             ; preds = %1011, %87
  call void @_ZN4Luau16RecursionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr %7, align 4
  %1016 = insertvalue { ptr, i32 } poison, ptr %1014, 0
  %1017 = insertvalue { ptr, i32 } %1016, i32 %1015, 1
  resume { ptr, i32 } %1017

1018:                                             ; preds = %1008
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_17SubtypeConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_17SubtypeConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_21PackSubtypeConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_21PackSubtypeConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.Luau::RecursionCounter", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !228
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8, !tbaa !228
  %33 = call noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !228
  %36 = load ptr, ptr %30, align 8, !tbaa !125
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %35)
  br label %246

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %40 = load ptr, ptr %4, align 8, !tbaa !228
  %41 = call noundef ptr @_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !235
  %42 = load ptr, ptr %5, align 8, !tbaa !235
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !228
  %46 = load ptr, ptr %5, align 8, !tbaa !235
  %47 = load ptr, ptr %30, align 8, !tbaa !125
  %48 = getelementptr inbounds ptr, ptr %47, i64 26
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Bound.95", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !237
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %44
  br label %243

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !228
  %58 = call noundef ptr @_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !239
  %59 = load ptr, ptr %6, align 8, !tbaa !239
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !228
  %63 = load ptr, ptr %6, align 8, !tbaa !239
  %64 = load ptr, ptr %30, align 8, !tbaa !125
  %65 = getelementptr inbounds ptr, ptr %64, i64 27
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %242

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %69 = load ptr, ptr %4, align 8, !tbaa !228
  %70 = call noundef ptr @_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !241
  %71 = load ptr, ptr %7, align 8, !tbaa !241
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !228
  %75 = load ptr, ptr %7, align 8, !tbaa !241
  %76 = load ptr, ptr %30, align 8, !tbaa !125
  %77 = getelementptr inbounds ptr, ptr %76, i64 28
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(57) %75)
  br label %241

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %81 = load ptr, ptr %4, align 8, !tbaa !228
  %82 = call noundef ptr @_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEPKT_S5_(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !243
  %83 = load ptr, ptr %8, align 8, !tbaa !243
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !228
  %87 = load ptr, ptr %8, align 8, !tbaa !243
  %88 = load ptr, ptr %30, align 8, !tbaa !125
  %89 = getelementptr inbounds ptr, ptr %88, i64 29
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %240

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %93 = load ptr, ptr %4, align 8, !tbaa !228
  %94 = call noundef ptr @_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !245
  %95 = load ptr, ptr %9, align 8, !tbaa !245
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %136

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %98 = load ptr, ptr %4, align 8, !tbaa !228
  %99 = load ptr, ptr %9, align 8, !tbaa !245
  %100 = load ptr, ptr %30, align 8, !tbaa !125
  %101 = getelementptr inbounds ptr, ptr %100, i64 30
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(40) %99)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %10, align 1, !tbaa !211
  %105 = load i8, ptr %10, align 1, !tbaa !211, !range !140, !noundef !141
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %135

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %108 = load ptr, ptr %9, align 8, !tbaa !245
  %109 = getelementptr inbounds nuw %"struct.Luau::TypePack", ptr %108, i32 0, i32 0
  store ptr %109, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %110 = load ptr, ptr %11, align 8, !tbaa !44
  %111 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #15
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %113 = load ptr, ptr %11, align 8, !tbaa !44
  %114 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #15
  %115 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %123, %107
  %117 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %125

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  store ptr %121, ptr %14, align 8, !tbaa !24
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %123

123:                                              ; preds = %119
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %116

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !245
  %127 = getelementptr inbounds nuw %"struct.Luau::TypePack", ptr %126, i32 0, i32 1
  %128 = call noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau11TypePackVarEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #15
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8, !tbaa !245
  %131 = getelementptr inbounds nuw %"struct.Luau::TypePack", ptr %130, i32 0, i32 1
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN4Luau11TypePackVarEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #15
  %133 = load ptr, ptr %132, align 8, !tbaa !228
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %133)
  br label %134

134:                                              ; preds = %129, %125
  br label %135

135:                                              ; preds = %134, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %239

136:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %137 = load ptr, ptr %4, align 8, !tbaa !228
  %138 = call noundef ptr @_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %137)
  store ptr %138, ptr %15, align 8, !tbaa !247
  %139 = load ptr, ptr %15, align 8, !tbaa !247
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %142 = load ptr, ptr %4, align 8, !tbaa !228
  %143 = load ptr, ptr %15, align 8, !tbaa !247
  %144 = load ptr, ptr %30, align 8, !tbaa !125
  %145 = getelementptr inbounds ptr, ptr %144, i64 31
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(9) %143)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !211
  %149 = load i8, ptr %16, align 1, !tbaa !211, !range !140, !noundef !141
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %141
  %152 = load ptr, ptr %15, align 8, !tbaa !247
  %153 = getelementptr inbounds nuw %"struct.Luau::VariadicTypePack", ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !249
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %238

156:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %157 = load ptr, ptr %4, align 8, !tbaa !228
  %158 = call noundef ptr @_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %157)
  store ptr %158, ptr %17, align 8, !tbaa !251
  %159 = load ptr, ptr %17, align 8, !tbaa !251
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !228
  %163 = load ptr, ptr %17, align 8, !tbaa !251
  %164 = load ptr, ptr %30, align 8, !tbaa !125
  %165 = getelementptr inbounds ptr, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(16) %163)
  br label %237

168:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %169 = load ptr, ptr %4, align 8, !tbaa !228
  %170 = call noundef ptr @_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %169)
  store ptr %170, ptr %18, align 8, !tbaa !253
  %171 = load ptr, ptr %18, align 8, !tbaa !253
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %235

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %174 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %30, i32 0, i32 5
  call void @_ZN4Luau16RecursionCounterC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !228
  %176 = load ptr, ptr %18, align 8, !tbaa !253
  %177 = load ptr, ptr %30, align 8, !tbaa !125
  %178 = getelementptr inbounds ptr, ptr %177, i64 33
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(56) %176)
          to label %181 unwind label %194

181:                                              ; preds = %173
  br i1 %180, label %182, label %233

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %183 = load ptr, ptr %18, align 8, !tbaa !253
  %184 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceTypePack", ptr %183, i32 0, i32 1
  store ptr %184, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %185 = load ptr, ptr %22, align 8, !tbaa !44
  %186 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #15
  %187 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %188 = load ptr, ptr %22, align 8, !tbaa !44
  %189 = call ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #15
  %190 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %203, %182
  %192 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %209

194:                                              ; preds = %173
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %20, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %21, align 4
  br label %234

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  store ptr %200, ptr %25, align 8, !tbaa !24
  %201 = load ptr, ptr %25, align 8, !tbaa !24
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %201)
          to label %202 unwind label %205

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %203

203:                                              ; preds = %202
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %191

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %20, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %234

209:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %210 = load ptr, ptr %18, align 8, !tbaa !253
  %211 = getelementptr inbounds nuw %"struct.Luau::TypeFunctionInstanceTypePack", ptr %210, i32 0, i32 2
  store ptr %211, ptr %26, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %212 = load ptr, ptr %26, align 8, !tbaa !226
  %213 = call ptr @_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #15
  %214 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %27, i32 0, i32 0
  store ptr %213, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %215 = load ptr, ptr %26, align 8, !tbaa !226
  %216 = call ptr @_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #15
  %217 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %28, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %226, %209
  %219 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %232

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %223 = load ptr, ptr %222, align 8, !tbaa !228
  store ptr %223, ptr %29, align 8, !tbaa !228
  %224 = load ptr, ptr %29, align 8, !tbaa !228
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef %224)
          to label %225 unwind label %228

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %226

226:                                              ; preds = %225
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %218

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %20, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %234

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %181
  call void @_ZN4Luau16RecursionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %236

234:                                              ; preds = %228, %205, %194
  call void @_ZN4Luau16RecursionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %247

235:                                              ; preds = %168
  br label %236

236:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %237

237:                                              ; preds = %236, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %238

238:                                              ; preds = %237, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %239

239:                                              ; preds = %238, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %240

240:                                              ; preds = %239, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %241

241:                                              ; preds = %240, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %242

242:                                              ; preds = %241, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %243

243:                                              ; preds = %242, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %244 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %30, i32 0, i32 1
  %245 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN4Luau12visit_detail5unseeERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %243, %34
  ret void

247:                                              ; preds = %234
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr %21, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_18IterableConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_18IterableConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_14NameConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_14NameConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_28TypeAliasExpansionConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_28TypeAliasExpansionConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_23FunctionCheckConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_23FunctionCheckConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_23PrimitiveTypeConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_23PrimitiveTypeConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_17HasPropConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_17HasPropConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_20HasIndexerConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_20HasIndexerConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_20AssignPropConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_20AssignPropConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_21AssignIndexConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_21AssignIndexConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_16UnpackConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_16UnpackConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_20ReducePackConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_20ReducePackConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_20TableCheckConstraintEEEPKT_RKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4Luau10getMutableINS_20TableCheckConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %3, i32 0, i32 1
  call void @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7NotNullINS_10ConstraintEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7NotNullINS_10ConstraintEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullINS0_10ConstraintEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<Luau::Constraint>, std::allocator<Luau::NotNull<Luau::Constraint>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<Luau::Constraint>, std::allocator<Luau::NotNull<Luau::Constraint>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<Luau::Constraint>, std::allocator<Luau::NotNull<Luau::Constraint>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7NotNullINS0_10ConstraintEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau15TypeOnceVisitorC2Eb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.Luau::DenseHashSet.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !211
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %11 = load i8, ptr %4, align 1, !tbaa !211, !range !140, !noundef !141
  %12 = trunc i8 %11 to i1
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %5, i1 noundef zeroext %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN4Luau15TypeOnceVisitorE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !125
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau25ReferenceCountInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_8FreeTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::ReferenceCountInitializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(251) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(336) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !203
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_11BlockedTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::ReferenceCountInitializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::ReferenceCountInitializer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau25ReferenceCountInitializer5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !233
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !276
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !211
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %8, i32 0, i32 1
  call void @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %8, i32 0, i32 2
  %11 = load i8, ptr %6, align 1, !tbaa !211, !range !140, !noundef !141
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %8, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !279
  %15 = getelementptr inbounds nuw %"struct.Luau::GenericTypeVisitor", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashSet.0", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15TypeOnceVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %11, align 8, !tbaa !286
  %14 = load i64, ptr %6, align 8, !tbaa !122
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !283
  %21 = load i64, ptr %6, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !283
  %25 = load i64, ptr %6, align 8, !tbaa !122
  %26 = load ptr, ptr %5, align 8, !tbaa !278
  call void @_ZN4Luau6detail16ItemInterfaceSetIPvE4fillEPS2_mRKS2_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetIPvE4fillEPS2_mRKS2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !122
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8, !tbaa !122
  %10 = load i64, ptr %5, align 8, !tbaa !122
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !278
  %15 = load i64, ptr %7, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !278
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %16, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !122
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !122
  br label %8, !llvm.loop !287

22:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashSet.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet.0", ptr %7, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  store ptr %9, ptr %6, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !284
  store i64 %13, ptr %10, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !285
  store i64 %17, ptr %14, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  store ptr %21, ptr %18, align 8, !tbaa !286
  %22 = load ptr, ptr %4, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !283
  %24 = load ptr, ptr %4, align 8, !tbaa !281
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !284
  %26 = load ptr, ptr %4, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %26, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !285
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZN4Luau6detail16ItemInterfaceSetIPvE7destroyEPS2_m(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !284
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetIPvE7destroyEPS2_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !122
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %4, align 8, !tbaa !122
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !122
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !122
  br label %6, !llvm.loop !289

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !295
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !121
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !295
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !122
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !122
  %23 = load i64, ptr %6, align 8, !tbaa !122
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !296
  %29 = load i64, ptr %7, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !121
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !121
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6getKeyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau4TypeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !121
  %38 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6setKeyERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !292
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !292
  %42 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !121
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6getKeyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !121
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau4TypeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !122
  %53 = load i64, ptr %8, align 8, !tbaa !122
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !122
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !122
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !122
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !122
  br label %21, !llvm.loop !297

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !121
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !292
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau4TypeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !295
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !121
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !122
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !122
  %34 = load i64, ptr %6, align 8, !tbaa !122
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !296
  %40 = load i64, ptr %7, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !121
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !121
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6getKeyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !121
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau4TypeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !121
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6getKeyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau4TypeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !122
  %58 = load i64, ptr %8, align 8, !tbaa !122
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !122
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !122
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !122
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !122
  br label %32, !llvm.loop !298

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !290
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !295
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !122
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !122
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !295
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !296
  %32 = load i64, ptr %5, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6getKeyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %6, align 8, !tbaa !121
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau4TypeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !121
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !296
  %45 = load i64, ptr %5, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %47, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !122
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !122
  br label %23, !llvm.loop !299

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPPKN4Luau4TypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPKN4Luau4TypeEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6getKeyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %11, align 8, !tbaa !304
  %14 = load i64, ptr %6, align 8, !tbaa !122
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !296
  %21 = load i64, ptr %6, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !296
  %25 = load i64, ptr %6, align 8, !tbaa !122
  %26 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPPKN4Luau4TypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !305
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %7, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !305
  store ptr %9, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %11, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !308
  %7 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %7, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = load i64, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %3, align 8, !tbaa !308
  store i64 %9, ptr %10, align 8, !tbaa !122
  %11 = load i64, ptr %5, align 8, !tbaa !122
  %12 = load ptr, ptr %4, align 8, !tbaa !308
  store i64 %11, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !122
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8, !tbaa !122
  %10 = load i64, ptr %5, align 8, !tbaa !122
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = load i64, ptr %7, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %16, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !122
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !122
  br label %8, !llvm.loop !310

22:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !295
  call void @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE7destroyEPS4_m(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE7destroyEPS4_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !122
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %4, align 8, !tbaa !122
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !122
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !122
  br label %6, !llvm.loop !311

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE6setKeyERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %6, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS1_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS2_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS3_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4Luau24GeneralizationConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS4_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4Luau18IterableConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS5_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4Luau14NameConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS6_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS7_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4Luau22FunctionCallConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS8_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveIS9_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISA_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4Luau17HasPropConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef nonnull align 8 dereferenceable(54) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISB_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISC_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4Luau20AssignPropConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull align 8 dereferenceable(81) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISD_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISE_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4Luau16UnpackConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISF_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISG_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISH_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6fnMoveISI_EEvPvSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !321
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau24GeneralizationConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::GeneralizationConstraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::GeneralizationConstraint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.Luau::GeneralizationConstraint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw %"struct.Luau::GeneralizationConstraint", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSaIPKN4Luau4TypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKN4Luau4TypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt15__new_allocatorIPKN4Luau4TypeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  store ptr %9, ptr %6, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !334
  store ptr %13, ptr %10, align 8, !tbaa !334
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  store ptr %17, ptr %14, align 8, !tbaa !335
  %18 = load ptr, ptr %4, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !335
  %20 = load ptr, ptr %4, align 8, !tbaa !331
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !334
  %22 = load ptr, ptr %4, align 8, !tbaa !331
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN4Luau4TypeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18IterableConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::IterableConstraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.Luau::IterableConstraint", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  store ptr %9, ptr %6, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw %"struct.Luau::IterableConstraint", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.Luau::IterableConstraint", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %13 = getelementptr inbounds nuw %"struct.Luau::IterableConstraint", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.Luau::IterableConstraint", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14NameConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !342, !range !140, !noundef !141
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 8, !tbaa !342
  %19 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %20, i32 0, i32 3
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %22 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.Luau::NameConstraint", ptr %23, i32 0, i32 4
  call void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !187
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !187
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !187
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !187
  %41 = load ptr, ptr %4, align 8, !tbaa !187
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  store ptr %10, ptr %9, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !350
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !346
  store ptr %1, ptr %6, align 8, !tbaa !346
  store i64 %2, ptr %7, align 8, !tbaa !122
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !346
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !346
  %14 = load ptr, ptr %6, align 8, !tbaa !346
  %15 = load i64, ptr %7, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !350
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !343
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load i8, ptr %5, align 1, !tbaa !343
  %7 = load ptr, ptr %3, align 8, !tbaa !346
  store i8 %6, ptr %7, align 1, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSaIPKN4Luau11TypePackVarEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKN4Luau11TypePackVarEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  store ptr %9, ptr %6, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !363
  store ptr %13, ptr %10, align 8, !tbaa !363
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !364
  store ptr %17, ptr %14, align 8, !tbaa !364
  %18 = load ptr, ptr %4, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !364
  %20 = load ptr, ptr %4, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !363
  %22 = load ptr, ptr %4, align 8, !tbaa !360
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau22FunctionCallConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::FunctionCallConstraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::FunctionCallConstraint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw %"struct.Luau::FunctionCallConstraint", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !367
  %11 = getelementptr inbounds nuw %"struct.Luau::FunctionCallConstraint", ptr %10, i32 0, i32 4
  call void @_ZNSt6vectorISt8optionalIPKN4Luau4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %12 = getelementptr inbounds nuw %"struct.Luau::FunctionCallConstraint", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8, !tbaa !367
  %14 = getelementptr inbounds nuw %"struct.Luau::FunctionCallConstraint", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  store ptr %15, ptr %12, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8optionalIPKN4Luau4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZNSaISt8optionalIPKN4Luau4TypeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt8optionalIPKN4Luau4TypeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZNSt15__new_allocatorISt8optionalIPKN4Luau4TypeEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  store ptr %9, ptr %6, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !387
  store ptr %13, ptr %10, align 8, !tbaa !387
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !384
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  store ptr %17, ptr %14, align 8, !tbaa !388
  %18 = load ptr, ptr %4, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !388
  %20 = load ptr, ptr %4, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !387
  %22 = load ptr, ptr %4, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::optional<const Luau::Type *>, std::allocator<std::optional<const Luau::Type *>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8optionalIPKN4Luau4TypeEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau17HasPropConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::HasPropConstraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::HasPropConstraint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.Luau::HasPropConstraint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.Luau::HasPropConstraint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = getelementptr inbounds nuw %"struct.Luau::HasPropConstraint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.Luau::HasPropConstraint", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau20AssignPropConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AssignPropConstraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.Luau::AssignPropConstraint", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %9, ptr %6, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.Luau::AssignPropConstraint", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"struct.Luau::AssignPropConstraint", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw %"struct.Luau::AssignPropConstraint", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.Luau::AssignPropConstraint", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 41, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau16UnpackConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::UnpackConstraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"struct.Luau::UnpackConstraint", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %9 = getelementptr inbounds nuw %"struct.Luau::UnpackConstraint", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %"struct.Luau::UnpackConstraint", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !391
  store ptr %12, ptr %9, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_8FreeTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EES1_NS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS9_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS9_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 2, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 2, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_11BlockedTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeES1_NS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISD_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISD_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 6, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 6, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_20PendingExpansionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeES1_NS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISE_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISE_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 7, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 7, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_18EqualityConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_18EqualityConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintES1_NS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN4Luau9asMutableERKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_18EqualityConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintES1_NS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISH_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISH_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 16, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 16, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau6FValueIiEcviEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !399
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau16RecursionLimiterC2EPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i32 %2, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !403
  call void @_ZN4Luau16RecursionCounterC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !403
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = call ptr @__cxa_allocate_exception(i64 104) #15
  invoke void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %19, ptr @_ZTIN4Luau23RecursionLimitExceptionE, ptr @_ZN4Luau21InternalCompilerErrorD2Ev) #19
          to label %36 unwind label %25

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @__cxa_free_exception(ptr %19) #15
  br label %30

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %13, %3
  ret void

30:                                               ; preds = %25, %21
  call void @_ZN4Luau16RecursionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  %10 = call noundef zeroext i1 @_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !276
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_4TypeEEEJS6_NS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue.43", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !407, !range !140, !noundef !141
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_11GenericTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeES1_NS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_4TypeEEEEEPKT_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_9Unifiable5ErrorIPKNS_4TypeEEEJNS1_5BoundIS5_EES6_NS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_13PrimitiveTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeES1_NS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_12FunctionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeES1_NS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_9TableTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeES1_NS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau4TypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8, !tbaa !410
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = load ptr, ptr %4, align 8, !tbaa !410
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !412
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(208) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEERKT_RKSt4pairISB_T0_E(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEERKT0_RKSt4pairIT_SB_E(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKN4Luau4TypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176)) #11

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !412
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIN4Luau12TableIndexerEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau12TableIndexerESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8optionalIN4Luau12TableIndexerEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN4Luau12TableIndexerESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_13MetatableTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeES1_NS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_9ClassTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeES1_NS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_7AnyTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeES1_NS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_12NoRefineTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_12NoRefineTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeES1_NS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_9UnionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeES1_NS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_16IntersectionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeES1_NS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_8LazyTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeES1_NS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPKN4Luau4TypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPKN4Luau4TypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_13SingletonTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeES1_NS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_11UnknownTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeES1_NS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_9NeverTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeES1_NS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !421
  %8 = load ptr, ptr %4, align 8, !tbaa !419
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !422
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_12NegationTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeES1_NS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Type", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_24TypeFunctionInstanceTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeES1_EEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau16RecursionCounterC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::RecursionCounter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  store ptr %7, ptr %6, align 8, !tbaa !426
  %8 = load ptr, ptr %4, align 8, !tbaa !403
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12visit_detail5unseeERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau16RecursionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::RecursionCounter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !428
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4Luau23RecursionLimitExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !125
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4Luau21InternalCompilerErrorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"class.Luau::InternalCompilerError", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"class.Luau::InternalCompilerError", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !347
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !346
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.56) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !346
  %24 = load ptr, ptr %5, align 8, !tbaa !346
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !346
  %28 = load ptr, ptr %5, align 8, !tbaa !346
  %29 = load ptr, ptr %9, align 8, !tbaa !346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !187
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4Luau21InternalCompilerErrorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.Luau::InternalCompilerError", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Luau::InternalCompilerError", ptr %7, i32 0, i32 2
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  %12 = getelementptr inbounds nuw %"class.Luau::InternalCompilerError", ptr %7, i32 0, i32 3
  call void @_ZNSt8optionalIN4Luau8LocationEEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %12) #15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau21InternalCompilerErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau21InternalCompilerError4whatEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  store ptr %10, ptr %9, align 8, !tbaa !349
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  %11 = load ptr, ptr %6, align 8, !tbaa !346
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !122
  %13 = load i64, ptr %7, align 8, !tbaa !122
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !346
  %23 = load ptr, ptr %6, align 8, !tbaa !346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #15
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !432
  %25 = load i64, ptr %7, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  store ptr %7, ptr %6, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load ptr, ptr %6, align 8, !tbaa !346
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %3, align 8, !tbaa !346
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !346
  %11 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !346
  %14 = load ptr, ptr %5, align 8, !tbaa !346
  %15 = load i64, ptr %6, align 8, !tbaa !122
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !122
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !346
  %8 = load i64, ptr %6, align 8, !tbaa !122
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !187
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !187
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !187
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !187
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau8LocationEEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4Luau8LocationELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.94, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  %11 = load ptr, ptr %6, align 8, !tbaa !346
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !122
  %13 = load i64, ptr %7, align 8, !tbaa !122
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !346
  %23 = load ptr, ptr %6, align 8, !tbaa !346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #15
  %24 = getelementptr inbounds nuw %struct._Guard.94, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !444
  %25 = load i64, ptr %7, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.94, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  store ptr %7, ptr %6, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load ptr, ptr %6, align 8, !tbaa !346
  %10 = load ptr, ptr %5, align 8, !tbaa !346
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.94, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.94, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %3, align 8, !tbaa !346
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.38", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau8LocationELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau8LocationEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau8LocationEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau8LocationEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau8LocationEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.38", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !456, !range !140, !noundef !141
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.38", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashSet.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashSet.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet.0", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !278
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !278
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !285
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !284
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !278
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !122
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !122
  %34 = load i64, ptr %6, align 8, !tbaa !122
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !283
  %40 = load i64, ptr %7, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !278
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !278
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPvE6getKeyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !278
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !278
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPvE6getKeyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !122
  %58 = load i64, ptr %8, align 8, !tbaa !122
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !122
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !122
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !122
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !122
  br label %32, !llvm.loop !468

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPvE6getKeyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !284
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !278
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !278
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !284
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !278
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !122
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !122
  %23 = load i64, ptr %6, align 8, !tbaa !122
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !283
  %29 = load i64, ptr %7, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !278
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !278
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPvE6getKeyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !278
  %38 = load ptr, ptr %5, align 8, !tbaa !278
  call void @_ZN4Luau6detail16ItemInterfaceSetIPvE6setKeyERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !285
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !285
  %42 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !278
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPvE6getKeyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !278
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !122
  %53 = load i64, ptr %8, align 8, !tbaa !122
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !122
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !122
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !122
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !122
  br label %21, !llvm.loop !471

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.1", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !281
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !284
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !284
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !122
  call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !122
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !284
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !283
  %32 = load i64, ptr %5, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceSetIPvE6getKeyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %6, align 8, !tbaa !278
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !278
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !283
  %45 = load i64, ptr %5, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %47, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !122
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !122
  br label %23, !llvm.loop !472

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !473
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %7, ptr %5, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8, !tbaa !473
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = load ptr, ptr %3, align 8, !tbaa !473
  store ptr %9, ptr %10, align 8, !tbaa !278
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  %12 = load ptr, ptr %4, align 8, !tbaa !473
  store ptr %11, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetIPvE6setKeyERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !278
  store ptr %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_4TypeEEEJS6_NS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS6_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS6_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_11GenericTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeES1_NS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISA_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISA_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 3, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_9Unifiable5ErrorIPKNS_4TypeEEEJNS1_5BoundIS5_EES6_NS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS8_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifIS8_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_13PrimitiveTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeES1_NS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISB_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISB_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 4, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_12FunctionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeES1_NS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISF_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISF_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 8, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 8, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_9TableTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeES1_NS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISG_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISG_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 9, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 9, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !476, !range !140, !noundef !141
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIPKN4Luau4TypeEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIPKN4Luau4TypeEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !481
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !485
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !485
  store ptr %7, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEERKT_RKSt4pairISB_T0_E(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEERKT0_RKSt4pairIT_SB_E(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau12TableIndexerESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.71", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !492, !range !140, !noundef !141
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN4Luau12TableIndexerESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.68", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN4Luau12TableIndexerEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN4Luau12TableIndexerEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_13MetatableTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeES1_NS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISH_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISH_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 10, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 10, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_9ClassTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeES1_NS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISI_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISI_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 11, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 11, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_7AnyTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeES1_NS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISJ_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISJ_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 12, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 12, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_12NoRefineTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeES1_NS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISQ_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISQ_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 19, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 19, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_9UnionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeES1_NS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISK_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISK_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 13, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 13, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_16IntersectionTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeES1_NS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISL_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISL_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 14, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 14, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_8LazyTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeES1_NS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISM_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISM_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 15, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 15, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPKN4Luau4TypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt13__atomic_baseIPKN4Luau4TypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #15
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPKN4Luau4TypeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store i32 %1, ptr %4, align 4, !tbaa !498
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !498
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !498
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !498
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !498
  store i32 %1, ptr %4, align 4, !tbaa !500
  %5 = load i32, ptr %3, align 4, !tbaa !498
  %6 = load i32, ptr %4, align 4, !tbaa !500
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_13SingletonTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeES1_NS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISC_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISC_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 5, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_11UnknownTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeES1_NS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISN_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISN_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 16, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 16, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_9NeverTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeES1_NS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISO_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISO_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 17, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 17, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !502
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  store ptr %8, ptr %6, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_12NegationTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeES1_NS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISP_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISP_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 18, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 18, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_24TypeFunctionInstanceTypeEJNS_9Unifiable5BoundIPKNS_4TypeEEENS2_5ErrorIS6_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeES1_EEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !393
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISR_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6get_ifISR_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 20, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 20, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.32", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_17SubtypeConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_17SubtypeConstraintEJS1_NS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_17SubtypeConstraintEJS1_NS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS1_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS1_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_21PackSubtypeConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_21PackSubtypeConstraintEJNS_17SubtypeConstraintES1_NS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_21PackSubtypeConstraintEJNS_17SubtypeConstraintES1_NS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS2_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS2_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEPKT_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEJNS1_5BoundIS5_EES6_NS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_8TypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackES1_NS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIPKN4Luau11TypePackVarEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKN4Luau11TypePackVarESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIPKN4Luau11TypePackVarEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIPKN4Luau11TypePackVarESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_15BlockedTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackES1_NS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw %"struct.Luau::TypePackVar", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_28TypeFunctionInstanceTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackES1_EEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS6_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS6_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !506
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS9_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS9_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !506
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 2, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 2, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISA_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISA_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !506
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 3, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEJNS1_5BoundIS5_EES6_NS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS8_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifIS8_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !506
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_8TypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackES1_NS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISB_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISB_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !506
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 4, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKN4Luau11TypePackVarESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.101", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !512, !range !140, !noundef !141
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIPKN4Luau11TypePackVarESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.98", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISC_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISC_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !506
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 5, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_15BlockedTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackES1_NS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISD_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISD_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !506
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 6, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 6, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_28TypeFunctionInstanceTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackES1_EEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISE_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6get_ifISE_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !506
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 7, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 7, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant.106", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_18IterableConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_18IterableConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintES1_NS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_18IterableConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintES1_NS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 3, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_14NameConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_14NameConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintES1_NS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_14NameConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintES1_NS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 4, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_28TypeAliasExpansionConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_28TypeAliasExpansionConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintES1_NS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_28TypeAliasExpansionConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintES1_NS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 5, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_23FunctionCheckConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_23FunctionCheckConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintES1_NS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_23FunctionCheckConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintES1_NS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS8_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS8_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 7, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 7, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_23PrimitiveTypeConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_23PrimitiveTypeConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintES1_NS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_23PrimitiveTypeConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintES1_NS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS9_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifIS9_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 8, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 8, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_17HasPropConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_17HasPropConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintES1_NS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_17HasPropConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintES1_NS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISA_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISA_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 9, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 9, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_20HasIndexerConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_20HasIndexerConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintES1_NS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_20HasIndexerConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintES1_NS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISB_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISB_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 10, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 10, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_20AssignPropConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_20AssignPropConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintES1_NS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_20AssignPropConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintES1_NS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISC_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISC_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 11, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 11, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_21AssignIndexConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_21AssignIndexConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintES1_NS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_21AssignIndexConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintES1_NS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISD_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISD_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 12, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 12, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_16UnpackConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_16UnpackConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintES1_NS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_16UnpackConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintES1_NS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISE_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISE_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 13, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 13, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_20ReducePackConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_20ReducePackConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintES1_NS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_20ReducePackConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintES1_NS_18EqualityConstraintENS_20TableCheckConstraintEEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISG_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISG_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 15, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 15, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau10getMutableINS_20TableCheckConstraintEEEPT_RNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.Luau::Constraint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4Luau6get_ifINS_20TableCheckConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintES1_EEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_20TableCheckConstraintEJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintES1_EEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISI_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEE6get_ifISI_EEPT_v(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 17, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 17, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %12
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4Luau10ConstraintE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau8LocationE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEE", !10, i64 0}
!15 = !{i64 0, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4Luau5ScopeE", !10, i64 0}
!18 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintENS_20TableCheckConstraintEEEE", !5, i64 0, !6, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau4TypeE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4Luau18EqualityConstraintE", !10, i64 0}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSN4Luau18EqualityConstraintE", !25, i64 0, !25, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4Luau17SubtypeConstraintE", !10, i64 0}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSN4Luau17SubtypeConstraintE", !25, i64 0, !25, i64 8}
!34 = !{!33, !25, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4Luau21PackSubtypeConstraintE", !10, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4Luau21PackSubtypeConstraintE", !39, i64 0, !39, i64 8, !40, i64 16}
!39 = !{!"p1 _ZTSN4Luau11TypePackVarE", !10, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!38, !39, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4Luau18IterableConstraintE", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIPKN4Luau4TypeESaIS3_EE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4Luau14NameConstraintE", !10, i64 0}
!48 = !{!49, !25, i64 0}
!49 = !{!"_ZTSN4Luau14NameConstraintE", !25, i64 0, !50, i64 8, !40, i64 40, !54, i64 48, !60, i64 72}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !53, i64 8, !6, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !10, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIPKN4Luau4TypeESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4Luau4TypeE", !59, i64 0}
!59 = !{!"any p2 pointer", !10, i64 0}
!60 = !{!"_ZTSSt6vectorIPKN4Luau11TypePackVarESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN4Luau11TypePackVarE", !59, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4Luau28TypeAliasExpansionConstraintE", !10, i64 0}
!67 = !{!68, !25, i64 0}
!68 = !{!"_ZTSN4Luau28TypeAliasExpansionConstraintE", !25, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau23FunctionCheckConstraintE", !10, i64 0}
!71 = !{!72, !39, i64 8}
!72 = !{!"_ZTSN4Luau23FunctionCheckConstraintE", !25, i64 0, !39, i64 8, !73, i64 16, !74, i64 24, !74, i64 32}
!73 = !{!"p1 _ZTSN4Luau11AstExprCallE", !10, i64 0}
!74 = !{!"_ZTSN4Luau7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4Luau23PrimitiveTypeConstraintE", !10, i64 0}
!78 = !{!79, !25, i64 0}
!79 = !{!"_ZTSN4Luau23PrimitiveTypeConstraintE", !25, i64 0, !80, i64 8, !25, i64 24}
!80 = !{!"_ZTSSt8optionalIPKN4Luau4TypeEE", !81, i64 0}
!81 = !{!"_ZTSSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !6, i64 0, !40, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4Luau17HasPropConstraintE", !10, i64 0}
!86 = !{!87, !25, i64 0}
!87 = !{!"_ZTSN4Luau17HasPropConstraintE", !25, i64 0, !25, i64 8, !50, i64 16, !88, i64 48, !40, i64 52, !40, i64 53}
!88 = !{!"_ZTSN4Luau12ValueContextE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4Luau20HasIndexerConstraintE", !10, i64 0}
!91 = !{!92, !25, i64 0}
!92 = !{!"_ZTSN4Luau20HasIndexerConstraintE", !25, i64 0, !25, i64 8, !25, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4Luau20AssignPropConstraintE", !10, i64 0}
!95 = !{!96, !25, i64 0}
!96 = !{!"_ZTSN4Luau20AssignPropConstraintE", !25, i64 0, !50, i64 8, !25, i64 40, !97, i64 48, !25, i64 72, !40, i64 80}
!97 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !98, i64 0}
!98 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !40, i64 16}
!101 = !{!96, !25, i64 40}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4Luau21AssignIndexConstraintE", !10, i64 0}
!104 = !{!105, !25, i64 0}
!105 = !{!"_ZTSN4Luau21AssignIndexConstraintE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!106 = !{!105, !25, i64 8}
!107 = !{!105, !25, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4Luau16UnpackConstraintE", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4Luau20ReducePackConstraintE", !10, i64 0}
!112 = !{!113, !39, i64 0}
!113 = !{!"_ZTSN4Luau20ReducePackConstraintE", !39, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4Luau20TableCheckConstraintE", !10, i64 0}
!116 = !{!117, !25, i64 8}
!117 = !{!"_ZTSN4Luau20TableCheckConstraintE", !25, i64 0, !25, i64 8, !118, i64 16, !74, i64 24, !74, i64 32}
!118 = !{!"p1 _ZTSN4Luau12AstExprTableE", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!121 = !{!58, !58, i64 0}
!122 = !{!53, !53, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4Luau25ReferenceCountInitializerE", !10, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"vtable pointer", !7, i64 0}
!127 = !{!128, !120, i64 64}
!128 = !{!"_ZTSN4Luau25ReferenceCountInitializerE", !129, i64 0, !120, i64 64}
!129 = !{!"_ZTSN4Luau15TypeOnceVisitorE", !130, i64 0}
!130 = !{!"_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE", !131, i64 8, !40, i64 48, !5, i64 52, !5, i64 56}
!131 = !{!"_ZTSN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEE", !59, i64 0, !53, i64 8, !53, i64 16, !10, i64 24, !133, i64 32, !134, i64 33}
!133 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!134 = !{!"_ZTSSt8equal_toIPvE"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4Luau9Unifiable5BoundIPKNS_4TypeEEE", !10, i64 0}
!139 = !{!130, !40, i64 48}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!143, !25, i64 0}
!143 = !{!"_ZTSN4Luau9Unifiable5BoundIPKNS_4TypeEEE", !25, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4Luau8FreeTypeE", !10, i64 0}
!146 = !{!147, !25, i64 32}
!147 = !{!"_ZTSN4Luau8FreeTypeE", !5, i64 0, !148, i64 4, !17, i64 16, !40, i64 24, !25, i64 32, !25, i64 40}
!148 = !{!"_ZTSN4Luau9TypeLevelE", !5, i64 0, !5, i64 4}
!149 = !{!147, !25, i64 40}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4Luau11GenericTypeE", !10, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4Luau9Unifiable5ErrorIPKNS_4TypeEEE", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4Luau13PrimitiveTypeE", !10, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4Luau12FunctionTypeE", !10, i64 0}
!158 = !{!159, !39, i64 216}
!159 = !{!"_ZTSN4Luau12FunctionTypeE", !160, i64 0, !54, i64 104, !60, i64 128, !165, i64 152, !170, i64 176, !148, i64 200, !17, i64 208, !39, i64 216, !39, i64 224, !175, i64 232, !40, i64 248, !40, i64 249, !40, i64 250}
!160 = !{!"_ZTSSt8optionalIN4Luau18FunctionDefinitionEE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIN4Luau18FunctionDefinitionELb0ELb0ELb0EE", !163, i64 0}
!163 = !{!"_ZTSSt17_Optional_payloadIN4Luau18FunctionDefinitionELb1ELb0ELb0EE", !164, i64 0}
!164 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE", !6, i64 0, !40, i64 96}
!165 = !{!"_ZTSSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt8optionalIN4Luau16FunctionArgumentEE", !10, i64 0}
!170 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!175 = !{!"_ZTSSt10shared_ptrIN4Luau13MagicFunctionEE", !176, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !178, i64 8}
!177 = !{!"p1 _ZTSN4Luau13MagicFunctionE", !10, i64 0}
!178 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0}
!179 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!180 = !{!159, !39, i64 224}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4Luau9TableTypeE", !10, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !10, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEE", !10, i64 0}
!187 = !{!174, !174, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4Luau8PropertyE", !10, i64 0}
!190 = !{!191, !25, i64 0}
!191 = !{!"_ZTSN4Luau12TableIndexerE", !25, i64 0, !25, i64 8}
!192 = !{!191, !25, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4Luau13MetatableTypeE", !10, i64 0}
!195 = !{!196, !25, i64 0}
!196 = !{!"_ZTSN4Luau13MetatableTypeE", !25, i64 0, !25, i64 8, !197, i64 16}
!197 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !198, i64 0}
!198 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !199, i64 0}
!199 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !200, i64 0}
!200 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !201, i64 0}
!201 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !40, i64 32}
!202 = !{!196, !25, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4Luau9ClassTypeE", !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4Luau7AnyTypeE", !10, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4Luau12NoRefineTypeE", !10, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4Luau9UnionTypeE", !10, i64 0}
!211 = !{!40, !40, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4Luau16IntersectionTypeE", !10, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4Luau8LazyTypeE", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4Luau13SingletonTypeE", !10, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4Luau11BlockedTypeE", !10, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4Luau11UnknownTypeE", !10, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4Luau9NeverTypeE", !10, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4Luau20PendingExpansionTypeE", !10, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt6vectorIPKN4Luau11TypePackVarESaIS3_EE", !10, i64 0}
!228 = !{!39, !39, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4Luau12NegationTypeE", !10, i64 0}
!231 = !{!232, !25, i64 0}
!232 = !{!"_ZTSN4Luau12NegationTypeE", !25, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4Luau24TypeFunctionInstanceTypeE", !10, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4Luau9Unifiable5BoundIPKNS_11TypePackVarEEE", !10, i64 0}
!237 = !{!238, !39, i64 0}
!238 = !{!"_ZTSN4Luau9Unifiable5BoundIPKNS_11TypePackVarEEE", !39, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4Luau12FreeTypePackE", !10, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4Luau15GenericTypePackE", !10, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEE", !10, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4Luau8TypePackE", !10, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4Luau16VariadicTypePackE", !10, i64 0}
!249 = !{!250, !25, i64 0}
!250 = !{!"_ZTSN4Luau16VariadicTypePackE", !25, i64 0, !40, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4Luau15BlockedTypePackE", !10, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4Luau28TypeFunctionInstanceTypePackE", !10, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEE", !10, i64 0}
!257 = !{!258, !58, i64 0}
!258 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS4_SaIS4_EEEE", !58, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE", !10, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE12_Vector_implE", !10, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSaIN4Luau7NotNullINS_10ConstraintEEEE", !10, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN4Luau7NotNullINS0_10ConstraintEEESaIS3_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN4Luau7NotNullINS_10ConstraintEEE", !10, i64 0}
!270 = !{!268, !269, i64 8}
!271 = !{!268, !269, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7NotNullINS0_10ConstraintEEEE", !10, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4Luau15TypeOnceVisitorE", !10, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEE", !10, i64 0}
!278 = !{!59, !59, i64 0}
!279 = !{!130, !5, i64 52}
!280 = !{!130, !5, i64 56}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!283 = !{!132, !59, i64 0}
!284 = !{!132, !53, i64 8}
!285 = !{!132, !53, i64 16}
!286 = !{!132, !10, i64 24}
!287 = distinct !{!287, !288}
!288 = !{!"llvm.loop.mustprogress"}
!289 = distinct !{!289, !288}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !10, i64 0}
!292 = !{!293, !53, i64 16}
!293 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !58, i64 0, !53, i64 8, !53, i64 16, !25, i64 24, !133, i64 32, !294, i64 33}
!294 = !{!"_ZTSSt8equal_toIPKN4Luau4TypeEE"}
!295 = !{!293, !53, i64 8}
!296 = !{!293, !58, i64 0}
!297 = distinct !{!297, !288}
!298 = distinct !{!298, !288}
!299 = distinct !{!299, !288}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt8equal_toIPKN4Luau4TypeEE", !10, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4Luau16DenseHashPointerE", !10, i64 0}
!304 = !{!293, !25, i64 24}
!305 = !{!306, !306, i64 0}
!306 = !{!"p3 _ZTSN4Luau4TypeE", !307, i64 0}
!307 = !{!"any p3 pointer", !59, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 long", !10, i64 0}
!310 = distinct !{!310, !288}
!311 = distinct !{!311, !288}
!312 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!313 = !{i64 0, i64 8, !228, i64 8, i64 8, !228, i64 16, i64 1, !211}
!314 = !{i64 0, i64 8, !24}
!315 = !{i64 0, i64 8, !24, i64 8, i64 8, !228, i64 16, i64 8, !316, i64 24, i64 8, !317, i64 32, i64 8, !317}
!316 = !{!73, !73, i64 0}
!317 = !{!75, !75, i64 0}
!318 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!319 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24}
!320 = !{i64 0, i64 8, !228}
!321 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !322, i64 24, i64 8, !317, i64 32, i64 8, !317}
!322 = !{!118, !118, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4Luau24GeneralizationConstraintE", !10, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE", !10, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE12_Vector_implE", !10, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSaIPKN4Luau4TypeEE", !10, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataE", !10, i64 0}
!333 = !{!57, !58, i64 0}
!334 = !{!57, !58, i64 8}
!335 = !{!57, !58, i64 16}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt15__new_allocatorIPKN4Luau4TypeEE", !10, i64 0}
!338 = !{!339, !39, i64 0}
!339 = !{!"_ZTSN4Luau18IterableConstraintE", !39, i64 0, !54, i64 8, !340, i64 32, !341, i64 40}
!340 = !{!"p1 _ZTSN4Luau7AstNodeE", !10, i64 0}
!341 = !{!"p1 _ZTSN4Luau12DenseHashMapIPKNS_7AstNodeEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!342 = !{!49, !40, i64 40}
!343 = !{!6, !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!346 = !{!52, !52, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!349 = !{!51, !52, i64 0}
!350 = !{!50, !53, i64 8}
!351 = !{!50, !52, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE", !10, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE12_Vector_implE", !10, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSaIPKN4Luau11TypePackVarEE", !10, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataE", !10, i64 0}
!362 = !{!63, !64, i64 0}
!363 = !{!63, !64, i64 8}
!364 = !{!63, !64, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt15__new_allocatorIPKN4Luau11TypePackVarEE", !10, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4Luau22FunctionCallConstraintE", !10, i64 0}
!369 = !{!370, !341, i64 56}
!370 = !{!"_ZTSN4Luau22FunctionCallConstraintE", !25, i64 0, !39, i64 8, !39, i64 16, !73, i64 24, !371, i64 32, !341, i64 56}
!371 = !{!"_ZTSSt6vectorISt8optionalIPKN4Luau4TypeEESaIS5_EE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSSt8optionalIPKN4Luau4TypeEE", !10, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt6vectorISt8optionalIPKN4Luau4TypeEESaIS5_EE", !10, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE", !10, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE12_Vector_implE", !10, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSaISt8optionalIPKN4Luau4TypeEEE", !10, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSNSt12_Vector_baseISt8optionalIPKN4Luau4TypeEESaIS5_EE17_Vector_impl_dataE", !10, i64 0}
!386 = !{!374, !375, i64 0}
!387 = !{!374, !375, i64 8}
!388 = !{!374, !375, i64 16}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt15__new_allocatorISt8optionalIPKN4Luau4TypeEEE", !10, i64 0}
!391 = !{!392, !39, i64 24}
!392 = !{!"_ZTSN4Luau16UnpackConstraintE", !54, i64 0, !39, i64 24}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !10, i64 0}
!395 = !{!396, !5, i64 0}
!396 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !5, i64 0, !6, i64 8}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4Luau6FValueIiEE", !10, i64 0}
!399 = !{!400, !5, i64 0}
!400 = !{!"_ZTSN4Luau6FValueIiEE", !5, i64 0, !40, i64 4, !52, i64 8, !398, i64 16}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4Luau16RecursionLimiterE", !10, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 int", !10, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!407 = !{!408, !40, i64 0}
!408 = !{!"_ZTSN4Luau6FValueIbEE", !40, i64 0, !40, i64 1, !52, i64 8, !406, i64 16}
!409 = !{!375, !375, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE", !10, i64 0}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE", !414, i64 0}
!414 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt8optionalIN4Luau12TableIndexerEE", !10, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt6atomicIPKN4Luau4TypeEE", !10, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEE", !10, i64 0}
!421 = !{!64, !64, i64 0}
!422 = !{!423, !64, i64 0}
!423 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS4_SaIS4_EEEE", !64, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN4Luau16RecursionCounterE", !10, i64 0}
!426 = !{!427, !404, i64 0}
!427 = !{!"_ZTSN4Luau16RecursionCounterE", !404, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4Luau23RecursionLimitExceptionE", !10, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4Luau21InternalCompilerErrorE", !10, i64 0}
!432 = !{!433, !174, i64 0}
!433 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !174, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p2 omnipotent char", !59, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt9exception", !10, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt8optionalIN4Luau8LocationEE", !10, i64 0}
!444 = !{!445, !174, i64 0}
!445 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !174, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !10, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !10, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !10, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!456 = !{!201, !40, i64 32}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !10, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !10, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !10, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !10, i64 0}
!465 = !{!100, !40, i64 16}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4Luau8LocationEE8_StorageIS1_Lb1EEE", !10, i64 0}
!468 = distinct !{!468, !288}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt8equal_toIPvE", !10, i64 0}
!471 = distinct !{!471, !288}
!472 = distinct !{!472, !288}
!473 = !{!307, !307, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt19_Optional_base_implIPKN4Luau4TypeESt14_Optional_baseIS3_Lb1ELb1EEE", !10, i64 0}
!476 = !{!83, !40, i64 8}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !10, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !10, i64 0}
!481 = !{!482, !414, i64 16}
!482 = !{!"_ZTSSt15_Rb_tree_header", !483, i64 0, !53, i64 32}
!483 = !{!"_ZTSSt18_Rb_tree_node_base", !484, i64 0, !414, i64 8, !414, i64 16, !414, i64 24}
!484 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!485 = !{!414, !414, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE", !10, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEE", !10, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt19_Optional_base_implIN4Luau12TableIndexerESt14_Optional_baseIS1_Lb1ELb1EEE", !10, i64 0}
!492 = !{!493, !40, i64 16}
!493 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau12TableIndexerEE", !6, i64 0, !40, i64 16}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4Luau12TableIndexerEE", !10, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt13__atomic_baseIPKN4Luau4TypeEE", !10, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"_ZTSSt12memory_order", !6, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p3 _ZTSN4Luau11TypePackVarE", !307, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt8optionalIPKN4Luau11TypePackVarEE", !10, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE", !10, i64 0}
!508 = !{!509, !5, i64 0}
!509 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE", !5, i64 0, !6, i64 8}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSSt19_Optional_base_implIPKN4Luau11TypePackVarESt14_Optional_baseIS3_Lb1ELb1EEE", !10, i64 0}
!512 = !{!513, !40, i64 8}
!513 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE", !6, i64 0, !40, i64 8}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE", !10, i64 0}
